%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% adds origin task id to global input and task's output

add_origin(Task_ID,Task_Res,Origin_Res):-
  add_origin_aux(Task_ID,Task_Res,[],Unsort_Origin_Res),
  msort(Unsort_Origin_Res,Origin_Res).

add_origin_aux(_,[],Origin_Res,Origin_Res):-!.

add_origin_aux(Task_ID,[Res|RestRes],TillNow_Res,Origin_Res):-
  append(Res,[Task_ID],Origin_H),
  append(TillNow_Res,[Origin_H],New_TillNow_Res),
  add_origin_aux(Task_ID,RestRes,New_TillNow_Res,Origin_Res).
   
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% removes the duplicates of the connectivity list

remove_duplicates(List,UList):-
  remove_duplicates_aux(List,[],UList).

remove_duplicates_aux([],UList,UList):-!.

remove_duplicates_aux([H|Rest],TempUList,UList):-
  member(H,TempUList),
  remove_duplicates_aux(Rest,TempUList,UList),!.

remove_duplicates_aux([H|Rest],TempUList,UList):-
  remove_duplicates_aux(Rest,[H|TempUList],UList).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% finds the list of durations and the list of mutual exclusions of a process design

model_durations_exclusions([],[],[]):-!.

model_durations_exclusions([ID|Model],[Dur|Durations],New_Mutual_Exclusions):-
  task(id(ID),_,duration(Dur),_,_,mutual_exclusions(ME_IDs)),
  model_durations_exclusions(Model,Durations,Mutual_Exclusions),
  fix_arg_ex(ME_IDs,ID,Mutual_Exclusions,New_Mutual_Exclusions),!.

fix_arg_ex([],_,Mutual_Exclusions,Mutual_Exclusions):-!.

fix_arg_ex(ME_IDs,ID,Mutual_Exclusions,[[ID|ME_IDs]|Mutual_Exclusions]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% creates the list of start variables for the disjunctive() of exclusion_constraints()

starts_list(Model,Starts,Excluded_List,Starts_List):-
  create_list(Model,Starts,Excluded_List,Starts_List).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% creates the list of duration variables for the disjunctive() of exclusion_constraints()

durations_list(Model,Durations,Excluded_List,Durations_List):-
  create_list(Model,Durations,Excluded_List,Durations_List).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% creates the list of durations/starts for the disjunctive() of exclusion_constraints()

create_list(_,_,[],[]):-!.

create_list(Model,Attributes,[EX|RestExcluded],[Attribute_EX|Attributes_List]):-
  nth1(IndexEX,Model,EX),
  nth1(IndexEX,Attributes,Attribute_EX),
  create_list(Model,Attributes,[EX|RestExcluded],Attributes_List).

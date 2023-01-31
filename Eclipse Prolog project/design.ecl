%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% finds a feasible process design

design(Model,TCost,Connectivity,Durations,Mutual_Exclusions):-
  make_groups(Task_groups),
  global_input(Global_input),
  add_origin(-1,Global_input,Origin_GI),
  global_output(Global_output),
  design_aux(Task_groups,Origin_GI,Global_output,Model,TCost,Conns),
  remove_duplicates(Conns,Connectivity),
  model_durations_exclusions(Model,Durations,Mutual_Exclusions).

design_aux(_,[],[],[],0,_):-!.

design_aux(Task_groups,Global_input,Global_output,[Task_ID|RestModel],TCost,Conns):-
  setof(Group,select_group(Task_groups,Global_input,Group),Sub_Groups),
  member(Sub_Group,Sub_Groups),
  participation(Sub_Group,Global_input,Global_output,Task_ID,Cost1,New_Sub_Group,Unsort_Global_input,Unsort_Global_output,Conns1),
  msort(Unsort_Global_input,New_Global_input),
  msort(Unsort_Global_output,New_Global_output),
  replace_group(Task_groups,Sub_Group,New_Sub_Group,New_Task_groups),
  design_aux(New_Task_groups,New_Global_input,New_Global_output,RestModel,Cost2,Conns2),
  append(Conns1,Conns2,Conns),
  TCost #= Cost1 + Cost2. 

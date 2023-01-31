%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% groups the tasks according their first input resource id in groups of 20

make_groups([G]):-
  bounds(Bounds),
  length(Bounds,0),
  findall(T,task(id(T),_,_,_,_,_),G),!.

make_groups(Groups):-
  bounds(Bounds),
  length(Bounds,Upper),
  LUpper is Upper - 1,
  BoundsNum is Upper + 1,
  dim(BoundsArray,[BoundsNum]),
  nth1(1,Bounds,FirstBound),
  findall(FT,(task(id(FT),_,_,in([[FH|_]|_]),_,_),FH =< FirstBound),FG),
  subscript(BoundsArray,[1],FG),
    
  (for(Idx,1,LUpper),param(Bounds,Upper,BoundsArray) do
    Upper > 1,
    RIdx is Idx + 1,
    nth1(Idx,Bounds,LBound),
    nth1(RIdx,Bounds,RBound),
    findall(T,(task(id(T),_,_,in([[H|_]|_]),_,_),H > LBound,H =< RBound),G),
    subscript(BoundsArray,[RIdx],G)),
    
  nth1(Upper,Bounds,LastBound),
  findall(LT,(task(id(LT),_,_,in([[LH|_]|_]),_,_),LH > LastBound),LG),
  subscript(BoundsArray,[BoundsNum],LG),
  array_list(BoundsArray,Groups).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% select 1 task groups for each iteration

select_group([G],_,G):-!.

select_group(Groups,Global_input,Group):-
  bounds(Bounds),
  length(Bounds,Top),
  Bottom = 1,
  member([Id|_],Global_input),
  bsGroup(Bounds,Id,Bottom,Top,Inx),
  nth1(Inx,Groups,Group).

bsGroup(List,Key,Bottom,Top,Inx):-
  (Top < Bottom ->
    Inx = Bottom
  ;
    Middle is (Bottom+Top) // 2,
    nth1(Middle,List,MiddleOfList),
    
    (MiddleOfList >= Key ->
      (LMiddle is Middle - 1,
       bsGroup(List,Key,Bottom,LMiddle,Inx))
    ;      
      (RMiddle is Middle + 1,
       bsGroup(List,Key,RMiddle,Top,Inx))
    )
  ).
  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% replaces a task group

replace_group(Task_groups,Group,New_Group,New_Task_groups):-
  append(Start,[Group|Fin],Task_groups),
  append(Start,[New_Group|Fin],New_Task_groups).
  

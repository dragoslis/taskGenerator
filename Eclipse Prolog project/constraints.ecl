%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% matches the start time to finish time variables of the tasks of a process design
%% for the scheduling by makespan()

vars_matching([],[],[]):-!.

vars_matching([Start|RestStarts],[Fin|RestFins],[Duration|RestDurations]):-
  Fin #= Start + Duration,
  vars_matching(RestStarts,RestFins,RestDurations).
  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% creates the precedence constraints for the scheduling by makespan()

precedence_constraints(_,[],_,_):-!.

precedence_constraints(Model,[(From,To)|RestConns],Starts,Fins):-
  ((From #> 0,To #> 0) ->
  (nth1(IndexTo,Model,To),
  nth1(IndexFrom,Model,From),
  nth1(IndexTo,Starts,S),
  nth1(IndexFrom,Fins,F),
  S #>= F);
  true),
  precedence_constraints(Model,RestConns,Starts,Fins),!.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% creates the exclusion constraints for the scheduling by makespan()

exclusion_constraints(_,_,[],_):-!.

exclusion_constraints(Model,Durations,[ME|RestME],Starts):-
  starts_list(Model,Starts,ME,Starts_List),
  durations_list(Model,Durations,ME,Durations_List),
  disjunctive(Starts_List,Durations_List),
  exclusion_constraints(Model,Durations,RestME,Starts),!.
:-lib(ic).
:-lib(lists).
:-lib(ic_global).
:-lib(listut).
:-lib(branch_and_bound).
:-lib(ic_edge_finder).
:-include('manage_groups.ecl').
:-include('auxiliary.ecl').
:-include('constraints.ecl').
:-include('participation.ecl').
:-include('design.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% makes the scheduling - calculates the duration, the start and finish times of a
%% design from the precedence relations

makespan(Model,Cost,Duration,Evaluation,Connectivity,Starts,Fins):-
  Evaluation #= Cost + Duration,
  bb_min(call(makespan_aux(Model,Cost,Duration,Connectivity,Starts,Fins)),Evaluation,bb_options{report_success:true/0,timeout:30}).
  
makespan_aux(Model,Cost,Duration,Connectivity,Starts,Fins):-
  design(Model,Cost,Connectivity,Durations,Mutual_Exclusions),
  length(Durations,N),
  length(Starts,N),
  length(Fins,N),
  ic_global:sumlist(Durations,Duration_upper_bound),
  Starts #:: 0..Duration_upper_bound,
  Fins #:: 0..Duration_upper_bound,
  vars_matching(Starts,Fins,Durations),
  precedence_constraints(Model,Connectivity,Starts,Fins),
  exclusion_constraints(Model,Durations,Mutual_Exclusions,Starts),
  ic_global:maxlist(Fins,Duration),
  labeling(Starts).

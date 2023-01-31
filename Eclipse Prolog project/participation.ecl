%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% checks if a task can be executed with the available resources and can participate to
%% each step of the process design, returns tasks' attributes, connectivity and calculates
%% the new global input and the new global output

participation(Task_group,Global_input,Global_output,Task_ID,Cost,Rest_tasks,New_Global_input,New_Global_output,Conns):-
  member(Task_ID,Task_group),
  task(id(Task_ID),cost(Cost),_,in(Task_input),out(Task_output),_),
  check_input(Task_ID,Task_input,Global_input,Temp_Global_input,Conns1),
  add_origin(Task_ID,Task_output,Origin_Task_output),
  add_task_output(Origin_Task_output,Temp_Global_input,Temp_Global_input1),
  check_output(Temp_Global_input1,Global_output,New_Global_input,New_Global_output,Conns2),
  lists:delete(Task_ID,Task_group,Rest_tasks),
  append(Conns1,Conns2,Conns).
  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% ccheck if task input is contained to global (available) input in bigger quantity.
%% if yes, subtracts the quantity of task and sets the remaining global (available) input.

check_input(_,[],Global_input,Global_input,[]):-!.

check_input(Task_ID,[[Task_resource,Task_quantity]|Task_input],Global_input,New_Global_input,[(Origin_ID,Task_ID)|RestConn]):-
  member([Task_resource,Global_quantity,Origin_ID],Global_input),
  resource_consumption(Task_quantity,Global_quantity,Task_resource,Origin_ID,Task_input,New_Task_Input,Global_input,Temp_Global_Input),
  check_input(Task_ID,New_Task_Input,Temp_Global_Input,New_Global_input,RestConn).

resource_consumption(Quantity,Quantity,Task_resource,Origin_ID,Task_input,Task_input,Global_input,New_Global_input):-
  lists:delete([Task_resource,Quantity,Origin_ID],Global_input,New_Global_input),!.

resource_consumption(Task_quantity,Global_quantity,Task_resource,Origin_ID,Task_input,Task_input,Global_input,[[Task_resource,New_Global_quantity,Origin_ID]|Temp_Global_input]):-
  Task_quantity #=< Global_quantity,
  New_Global_quantity is Global_quantity - Task_quantity,
  lists:delete([Task_resource,Global_quantity,Origin_ID],Global_input,Temp_Global_input),!.

resource_consumption(Task_quantity,Global_quantity,Task_resource,Origin_ID,Task_input,[[Task_resource,New_Task_quantity]|Temp_Task_input],Global_input,New_Global_input):-
  Task_quantity #> Global_quantity,
  New_Task_quantity is Task_quantity - Global_quantity,
  lists:delete([Task_resource,Global_quantity,Origin_ID],Global_input,New_Global_input),
  lists:delete([Task_resource,Task_quantity],Task_input,Temp_Task_input).
 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% inserts the output of the executed tasks to global (available) input

add_task_output([],Global_input,Global_input):-!.

add_task_output([[Output_resource,Output_quantity,Origin_ID]|Rest_Task_output],Global_input,New_Global_input):-
  append([[Output_resource,Output_quantity,Origin_ID]],Global_input,Temp_Global_input),
  add_task_output(Rest_Task_output,Temp_Global_input,New_Global_input).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% check if currently available global input covers totally of partially the current global
%% output if yes, subtracts the quantity of the global input resources task from the
%% corresponding quantities of the current global output resources

check_output(Global_input,Global_output,New_Global_input,New_Global_output,[(Origin_ID,-2)|RestConn]):-
  member([Output_resource,Output_quantity],Global_output),
  member([Input_resource,Input_quantity,Origin_ID],Global_input),
  Input_resource #= Output_resource,
  Input_quantity #=< Output_quantity,
  New_Output_quantity #= Output_quantity - Input_quantity,
  lists:delete([Output_resource,Output_quantity],Global_output,Global_output_aux),
  (New_Output_quantity #= 0 ->
  Temp_Global_output = Global_output_aux;
  append([[Output_resource,New_Output_quantity]],Global_output_aux,Temp_Global_output)),
  lists:delete([Input_resource,Input_quantity,Origin_ID],Global_input,Temp_Global_input),
  check_output(Temp_Global_input,Temp_Global_output,New_Global_input,New_Global_output,RestConn),!.

check_output(Global_input,Global_output,Global_input,Global_output,[]).

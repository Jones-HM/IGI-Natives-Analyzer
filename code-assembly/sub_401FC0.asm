push    0
push    0
call    sub_4018F0
push    eax
push    54h ; 'T'
push    offset aFlow; "Flow"
call    Allocate_TaskType
push    offset sub_402070
push    0
push    eax
mov     word_567C7C, ax
call    sub_401400
mov     ax, word_567C7C
push    offset sub_402260
push    1
push    eax
call    sub_401530
mov     cx, word_567C7C
push    offset off_402740
push    2
push    ecx
call    sub_401530
push    1; int
push    offset aFlowEventQuit; "FLOW_EVENT_QUIT"
call    TasktypeSet
add     esp, 40h
push    2; int
push    offset aFlowEventIntro; "FLOW_EVENT_INTRO"
call    TasktypeSet
push    3; int
push    offset aFlowEventMainm; "FLOW_EVENT_MAINMENU"
call    TasktypeSet
push    4; int
push    offset aFlowEventGame; "FLOW_EVENT_GAME"
call    TasktypeSet
push    5; int
push    offset aFlowEventResta; "FLOW_EVENT_RESTART_GAME"
call    TasktypeSet
push    1; int
push    0; int
push    offset sub_402780; int
push    offset aFlowRequesteve; "Flow_RequestEvent"
call    GameDefineOptions
add     esp, 30h
retn

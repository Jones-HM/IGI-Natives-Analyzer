push    0
push    0
call    sub_4018F0
push    eax
push    38h ; '8'
push    offset aIntroscreen; "IntroScreen"
call    Allocate_TaskType
push    offset sub_4150E0
push    0
push    eax
mov     word_57B198, ax
call    sub_401400
mov     ax, word_57B198
push    offset sub_415380
push    1
push    eax
call    sub_401530
mov     cx, word_57B198
push    offset sub_415450
push    2
push    ecx
call    sub_401530
push    offset aLocalScreensIn; "LOCAL:screens/intro/"
push    offset aIntroscreen_0; "INTROSCREEN:"
call    sub_4B12F0
add     esp, 40h
push    offset aLocalScreensIn; "LOCAL:screens/intro/"
call    SoundLoad
pop     ecx
retn

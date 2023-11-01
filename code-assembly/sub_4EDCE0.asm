push    0
call    sub_4017C0
push    0
mov     byte ptr dword_54DC30, al
call    sub_4017C0
push    0
mov     byte ptr dword_54DC30+1, al
call    sub_4017C0
push    0FFFFFFFFh; int
push    0; int
push    offset sub_4EDD20; int
push    offset aDefinephysicso; "DefinePhysicsObjType"
mov     byte ptr dword_54DC30+2, al
call    GameDefineOptions
add     esp, 1Ch
retn

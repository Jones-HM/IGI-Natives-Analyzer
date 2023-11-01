push    0
push    0
call    sub_5310D0
push    eax
push    0D8h
push    offset aSpriteparticle; "SpriteParticleSystemDynCubeObj"
call    Allocate_TaskType
add     esp, 14h
mov     word_A84608, ax
mov     dword_A84610, 1
retn

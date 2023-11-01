push    ebx
push    esi; ArgList
mov     esi, [esp+8+arg_0]
xor     ebx, ebx
push    ebx
mov     dword_567C8C, esi
call    sub_4018F0
push    eax
push    ebx
call    sub_4012A0
mov     ecx, dword_567C8C
mov     [ecx+48h], eax
mov     edx, dword_567C8C
mov     eax, [edx+48h]
push    eax
call    sub_401F30
push    1Eh
call    FramesSet
mov     ecx, dword_567C8C
push    offset aLocalConfigQsc; "LOCAL:config.qsc"
mov     [ecx+40h], ebx
mov     edx, dword_567C8C
mov     [edx+4Ch], ebx
mov     eax, dword_567C8C
mov     [eax+50h], ebx
call    ConfigRead
call    WeaponTypeOpen
call    HumanplayerLoad
call    GameMaterialLoad
push    offset aLocalMagicobj; "LOCAL:magicobj"
call    MagicObjLoad
push    offset aLocalAnimtrigg; "LOCAL:animtrigger"
call    AnimTriggerLoad
push    offset aLocalPhysicsob; "LOCAL:physicsobj"
call    PhysicsObjLoad
push    offset aLocalWeaponsWe; "LOCAL:weapons/weaponconfig.qsc"
push    esi
call    WeaponConfigRead
add     esp, 2Ch
push    ebx
call    sub_4EDCB0
push    eax
push    esi
call    sub_4012A0
push    esi
call    sub_406DF0
mov     ecx, dword_567C8C
mov     [ecx+28h], ebx
mov     edx, dword_567C8C
mov     [edx+2Ch], ebx
mov     eax, dword_567C8C
push    eax
call    sub_4E7580
mov     ecx, dword_567C8C
mov     [ecx+20h], eax
mov     edx, dword_567C8C
push    edx
call    sub_4ED5C0
mov     ecx, dword_567C8C
mov     [ecx+24h], eax
mov     edx, dword_567C8C
push    edx
call    sub_4E6530
mov     al, byte_C28C61
add     esp, 1Ch
cmp     al, bl
jz      short loc_4021DC
mov     cl, byte_C28F80
xor     eax, eax
cmp     cl, bl
jz      short loc_402180
mov     eax, 3
push    3A83126Fh
push    3A83126Fh
push    3CF5C28Fh
push    3A83126Fh
push    3A83126Fh
push    3CF5C28Fh
push    3A83126Fh
push    3A83126Fh
push    3CF5C28Fh
push    3A83126Fh
push    3A83126Fh
push    3CF5C28Fh
push    eax
call    sub_4061C0
push    eax
call    sub_4061E0
push    eax
push    ebx
call    sub_4ED5E0
add     esp, 40h
mov     dword_BC20A0, 1
push    ebx
push    offset sub_402240
call    sub_48F180
push    offset Mode; "rb"
push    offset FileName; ".\\anys.afp"
call    FileOpen
mov     esi, eax
add     esp, 10h
cmp     esi, ebx
jz      short loc_40222A
push    edi
push    ebx; Origin
push    0; Offset
push    esi; Stream
call    _fseek
push    esi; Stream
call    _fgetc
xor     ecx, ecx
cmp     eax, 3Ah ; ':'
setz    cl
push    esi; Stream
mov     edi, ecx
call    _fclose
add     esp, 14h
cmp     edi, ebx
pop     edi
jnz     short loc_402239
push    offset aExceptionFault; "EXCEPTION FAULT: 0x000002"
call    ErrorShow
add     esp, 4
jmp     short loc_402237
pop     esi
pop     ebx
retn

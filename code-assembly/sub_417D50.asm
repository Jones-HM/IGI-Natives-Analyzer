sub     esp, 100h
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+100h+Str]
push    ebx
mov     ebx, [esp+104h+arg_0]
push    ebp
push    esi
lea     ebp, [ebx+0D4h]
push    edi
mov     edi, ebp
push    2Fh ; '/'; Ch
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+114h+Str]
push    ecx; Str
call    _strrchr
add     esp, 8
test    eax, eax
jz      short loc_417DA0
mov     byte ptr [eax], 0
push    ebx
call    sub_417B80
push    offset aLocalMenusyste_1; "LOCAL:menusystem/sound/sounds.res"
call    sub_4E6750
push    0; int
push    ebp; ArgList
mov     byte ptr [ebx+26BFh], 1
call    ResourceLoad
push    ebx; int
lea     edx, [esp+124h+Str]
push    offset sub_417E20; int
push    edx; Str1
mov     [ebx+1D4h], eax
call    sub_4B5D80
push    0; int
push    offset aLocalMenusyste_2; "LOCAL:menusystem/missionsprites.res"
call    ResourceLoad
mov     [ebx+1D8h], eax
push    ebx; int
lea     eax, [esp+138h+Str]
push    offset sub_417E20; int
push    eax; Str1
call    sub_4B5D80
push    offset aMenusystemRes; "menusystem.res"
push    ebx
call    sub_417FF0
push    offset aMissionsRes; "missions.res"
push    ebx
call    sub_417FF0
add     esp, 40h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 100h
retn

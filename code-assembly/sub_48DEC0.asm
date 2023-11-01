push    esi
push    edi
mov     edi, [esp+8+arg_4]
mov     esi, [esp+8+arg_0]
mov     eax, [edi+28h]
mov     ecx, [eax+8]
push    ecx
push    offset aPlayingAnimati; "Playing animation - %d"
push    0FFFFFFFFh
push    esi
call    nullsub_1
push    3
push    esi
call    sub_48EFE0
add     esp, 18h
test    al, al
jz      short loc_48DF00
push    offset aInProgress; "In progress"
push    0FFFFFFFFh
push    esi
call    nullsub_1
add     esp, 0Ch
pop     edi
pop     esi
retn
mov     edx, [edi+28h]
mov     al, [edx+0Ch]
test    al, al
jnz     short loc_48DF5A
push    0
push    esi
call    sub_48EFE0
add     esp, 8
test    al, al
jnz     short loc_48DF2C
push    offset aWaitingForStan_0; "Waiting for standstate"
push    0FFFFFFFFh
push    esi
call    nullsub_1
add     esp, 0Ch
pop     edi
pop     esi
retn
push    offset aRequestingActi; "Requesting action"
push    0FFFFFFFFh
push    esi
call    nullsub_1
mov     eax, [edi+28h]
add     esp, 8
fild    dword ptr [eax+8]
fstp    [esp+0Ch+var_C]; float
push    3; int
push    esi; int
call    sub_48EF70
mov     ecx, [edi+28h]
add     esp, 0Ch
pop     edi
mov     byte ptr [ecx+0Ch], 1
pop     esi
retn
push    edi
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
retn

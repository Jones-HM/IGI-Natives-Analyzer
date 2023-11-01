push    ebx
push    esi
push    edi
push    1
call    QhashInit
mov     ax, word ptr dword_5BE3A0
mov     ecx, [esp+10h+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     esi, [esp+1Ch+arg_4]
mov     ebx, eax
mov     ecx, 6
xor     eax, eax
lea     edi, [ebx+0F0h]
lea     edx, [ebx+170h]
rep movsd
mov     esi, [esp+1Ch+arg_8]
lea     edi, [ebx+108h]
mov     ecx, 0Ah
push    offset aExploProxy; "explo_proxy"
rep movsd
mov     edi, [esp+20h+arg_C]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
push    1; int
mov     eax, ecx
mov     esi, edi
mov     edi, edx
mov     edx, [esp+24h+arg_14]
shr     ecx, 2
rep movsd
mov     ecx, eax
mov     eax, [esp+24h+arg_18]
and     ecx, 3
push    5; int
rep movsb
mov     ecx, [esp+28h+arg_10]
mov     [ebx+240h], edx
mov     edx, [esp+28h+arg_1C]
push    0; int
push    3F800000h; int
push    0; int
mov     [ebx+238h], ecx
mov     cl, [esp+34h+arg_20]
push    edx; int
push    3F800000h; float
push    ebx; int
mov     [ebx+244h], eax
mov     [ebx+249h], cl
call    sub_481360
push    0
push    ebx
call    sub_475D90
add     esp, 3Ch
call    QhashReset
pop     edi
mov     eax, ebx
pop     esi
pop     ebx
retn

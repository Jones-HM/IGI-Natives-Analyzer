push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
mov     eax, 1008h
call    __alloca_probe
push    ebx
push    esi
push    edi
mov     edi, [ebp+arg_0]
mov     [esp+1014h+var_1008], 0
mov     ebx, [edi+1Ch]
mov     eax, [edi+0Ch]
mov     esi, [edi+18h]
cmp     ebx, eax
mov     [esp+1014h+var_1004], ebx
jge     loc_4BCA8C
mov     eax, [edi+28h]
mov     eax, [eax+ebx*4]
dec     eax; switch 7 cases
cmp     eax, 6
ja      def_4BC9A3; jumptable 004BC9A3 default case, cases 5,6
jmp     ds:jpt_4BC9A3[eax*4]; switch jump
mov     ecx, [edi+24h]; jumptable 004BC9A3 case 1
lea     eax, [esp+1014h+Buffer]
mov     edx, [ecx+esi*4]
push    edx
push    offset aD_2; "%d"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
inc     esi
jmp     loc_4BCA76
mov     ecx, [edi+24h]; jumptable 004BC9A3 case 2
sub     esp, 8
lea     edx, [esp+101Ch+Buffer]
fld     dword ptr [ecx+esi*4]
fstp    [esp+101Ch+var_101C]
push    offset asc_547A60; "%f"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 10h
inc     esi
jmp     loc_4BCA76
mov     eax, [edi+24h]; jumptable 004BC9A3 case 4
lea     edx, [esp+1014h+Buffer]
lea     ecx, [eax+esi*4+4]
push    ecx
push    offset aS_2; "%s"
push    edx; Buffer
call    GameDataSymbolLoad
mov     eax, [edi+24h]
add     esp, 0Ch
mov     ecx, [eax+esi*4]
lea     esi, [esi+ecx+1]
jmp     short loc_4BCA76
mov     edx, [edi+24h]; jumptable 004BC9A3 case 3
lea     ecx, [esp+1014h+Buffer]
lea     eax, [edx+esi*4+4]
push    eax
push    offset aS; "\"%s\""
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edx, [edi+24h]
add     esp, 0Ch
mov     eax, [edx+esi*4]
lea     esi, [esi+eax+1]
jmp     short loc_4BCA76
mov     ecx, [edi+24h]; jumptable 004BC9A3 case 7
lea     edx, [esp+1014h+Buffer]
mov     ebx, [ecx+esi*4]
push    ebx
push    offset aDWordsOfData; "%d words of data."
push    edx; Buffer
call    GameDataSymbolLoad
lea     esi, [esi+ebx+1]
mov     ebx, [esp+1020h+var_1004]
add     esp, 0Ch
jmp     short loc_4BCA76
lea     eax, [esp+1014h+Buffer]; jumptable 004BC9A3 default case, cases 5,6
push    offset aUnknownDataTyp; "UNKNOWN DATA TYPE"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 8
mov     [esp+1014h+var_1008], 1
mov     eax, [esp+1014h+var_1008]
inc     ebx
test    eax, eax
mov     [esp+1014h+var_1004], ebx
jnz     short loc_4BCA8C
cmp     ebx, [edi+0Ch]
jl      loc_4BC993
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn

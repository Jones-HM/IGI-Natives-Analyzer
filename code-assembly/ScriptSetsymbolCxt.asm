push    esi
mov     esi, dword ptr [esp+4+ArgList]
lea     eax, [esp+4+ArgList]
push    eax
push    esi
call    sub_4BAB80
add     esp, 8
test    eax, eax
jz      short loc_4B8954
mov     edx, dword ptr [esp+4+ArgList]
mov     ecx, [esp+4+arg_4]
pop     esi
mov     [edx+18h], ecx
retn
push    esi; ArgList
push    offset aScriptSetsymbo; "Script_SetSymbolContext(): Symbol not f"...
call    ErrorShow
add     esp, 8
jmp     short loc_4B8962

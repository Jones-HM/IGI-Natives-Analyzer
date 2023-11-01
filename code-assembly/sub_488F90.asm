sub     esp, 0C0h
push    esi
mov     esi, [esp+0C4h+arg_0]
mov     al, [esi+78h]
test    al, al
jnz     loc_4890E2
lea     eax, [esp+0C4h+var_C0]
push    esi; int
push    eax; Buffer
mov     byte ptr [esi+78h], 1
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIscomplete; "%s.isComplete"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi+60h]
lea     ecx, [esp+0D8h+Buffer]
push    eax; int
push    ecx; ArgList
call    SymbolRegisterBool8
lea     edx, [esp+0E0h+var_C0]
lea     eax, [esp+0E0h+Buffer]
push    edx
push    offset aSIsfailed; "%s.isFailed"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esi+61h]
lea     edx, [esp+0ECh+Buffer]
push    ecx; int
push    edx; ArgList
call    SymbolRegisterBool8
lea     eax, [esp+0F4h+var_C0]
lea     ecx, [esp+0F4h+Buffer]
push    eax
push    offset aSNtick; "%s.nTick"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esi+68h]
lea     eax, [esp+100h+Buffer]
push    edx; int
push    eax; ArgList
call    SymbolRegisterInt16
add     esp, 44h
lea     ecx, [esp+0C4h+var_C0]
lea     edx, [esp+0C4h+Buffer]
push    ecx
push    offset aSEdifficulty; "%s.eDifficulty"
push    edx; Buffer
call    GameDataSymbolLoad
add     esi, 64h ; 'd'
lea     eax, [esp+0D0h+Buffer]
push    esi; int
push    eax; ArgList
call    SymbolRegisterInt16
push    offset byte_5C8AA8; int
push    offset aKey0Ispressed; "Key0.isPressed"
call    SymbolRegisterBool8
push    offset byte_5C8AA9; int
push    offset aKey1Ispressed; "Key1.isPressed"
call    SymbolRegisterBool8
push    offset byte_5C8AAA; int
push    offset aKey2Ispressed; "Key2.isPressed"
call    SymbolRegisterBool8
push    offset byte_5C8AAB; int
push    offset aKey3Ispressed; "Key3.isPressed"
call    SymbolRegisterBool8
push    offset byte_5C8AAC; int
push    offset aKey4Ispressed; "Key4.isPressed"
call    SymbolRegisterBool8
push    offset byte_5C8AAD; int
push    offset aKey5Ispressed; "Key5.isPressed"
call    SymbolRegisterBool8
add     esp, 44h
push    offset byte_5C8AAE; int
push    offset aKey6Ispressed; "Key6.isPressed"
call    SymbolRegisterBool8
push    offset byte_5C8AAF; int
push    offset aKey7Ispressed; "Key7.isPressed"
call    SymbolRegisterBool8
push    offset byte_5C8AB0; int
push    offset aKey8Ispressed; "Key8.isPressed"
call    SymbolRegisterBool8
push    offset byte_5C8AB1; int
push    offset aKey9Ispressed; "Key9.isPressed"
call    SymbolRegisterBool8
add     esp, 20h
pop     esi
add     esp, 0C0h
retn

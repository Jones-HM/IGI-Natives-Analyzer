sub     esp, 0C0h
lea     eax, [esp+0C0h+var_C0]
push    esi
mov     esi, [esp+0C4h+arg_0]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+0CCh+var_C0]
lea     edx, [esp+0CCh+Buffer]
push    ecx
push    offset aSIscomplete; "%s.isComplete"
push    edx; Buffer
mov     byte ptr [esi+78h], 0
call    GameDataSymbolLoad
lea     eax, [esp+0D8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0DCh+var_C0]
lea     edx, [esp+0DCh+Buffer]
push    ecx
push    offset aSIsfailed; "%s.isFailed"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0E8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0ECh+var_C0]
lea     edx, [esp+0ECh+Buffer]
push    ecx
push    offset aSNtick; "%s.nTick"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+0F8h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
lea     ecx, [esp+0FCh+var_C0]
lea     edx, [esp+0FCh+Buffer]
push    ecx
push    offset aSEdifficulty; "%s.eDifficulty"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 44h
lea     eax, [esp+0C4h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
push    offset aKey0Ispressed; "Key0.isPressed"
call    GameDataSymbolRemove
push    offset aKey1Ispressed; "Key1.isPressed"
call    GameDataSymbolRemove
push    offset aKey2Ispressed; "Key2.isPressed"
call    GameDataSymbolRemove
push    offset aKey3Ispressed; "Key3.isPressed"
call    GameDataSymbolRemove
push    offset aKey4Ispressed; "Key4.isPressed"
call    GameDataSymbolRemove
push    offset aKey5Ispressed; "Key5.isPressed"
call    GameDataSymbolRemove
push    offset aKey6Ispressed; "Key6.isPressed"
call    GameDataSymbolRemove
push    offset aKey7Ispressed; "Key7.isPressed"
call    GameDataSymbolRemove
push    offset aKey8Ispressed; "Key8.isPressed"
call    GameDataSymbolRemove
push    offset aKey9Ispressed; "Key9.isPressed"
call    GameDataSymbolRemove
add     esp, 2Ch
mov     byte ptr [esi+78h], 0
pop     esi
add     esp, 0C0h
retn

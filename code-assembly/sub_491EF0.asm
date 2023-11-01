mov     eax, [esp+lpContext]
push    7; dwFlags
push    eax; lpContext
push    offset Callback; lpCallback
call    DirectDrawEnumerateExA
retn

mov     eax, [esp+arg_0]
push    offset aKickGrenade; "Kick grenade"
push    0FFFFFFFFh
push    eax
call    nullsub_1
add     esp, 0Ch
retn

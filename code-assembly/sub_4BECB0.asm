mov     eax, [esp+arg_8]
push    esi
cmp     eax, 2Fh; switch 48 cases
push    edi
ja      def_4BECBF; jumptable 004BECBF default case
jmp     ds:jpt_4BECBF[eax*4]; switch jump
mov     edi, offset unk_547D5C; jumptable 004BECBF case 0
jmp     loc_4BEE75
mov     edi, offset off_547D58; jumptable 004BECBF case 1
jmp     loc_4BEE75
mov     edi, offset aPush; jumptable 004BECBF case 2
jmp     loc_4BEE75
mov     edi, offset aPushb; jumptable 004BECBF case 3
jmp     loc_4BEE75
mov     edi, offset aPushw; jumptable 004BECBF case 4
jmp     loc_4BEE75
mov     edi, offset aPushf; jumptable 004BECBF case 5
jmp     loc_4BEE75
mov     edi, offset aPusha; jumptable 004BECBF case 6
jmp     loc_4BEE75
mov     edi, offset aPushs; jumptable 004BECBF case 7
jmp     loc_4BEE75
mov     edi, offset aPushsi; jumptable 004BECBF case 8
jmp     loc_4BEE75
mov     edi, offset aPushsib; jumptable 004BECBF case 9
jmp     loc_4BEE75
mov     edi, offset aPushsiw; jumptable 004BECBF case 10
jmp     loc_4BEE75
mov     edi, offset aPushi; jumptable 004BECBF case 11
jmp     loc_4BEE75
mov     edi, offset aPushii; jumptable 004BECBF case 12
jmp     loc_4BEE75
mov     edi, offset aPushiib; jumptable 004BECBF case 13
jmp     loc_4BEE75
mov     edi, offset aPushiiw; jumptable 004BECBF case 14
jmp     loc_4BEE75
mov     edi, offset aPush0; jumptable 004BECBF case 15
jmp     loc_4BEE75
mov     edi, offset aPush1; jumptable 004BECBF case 16
jmp     loc_4BEE75
mov     edi, offset aPushm; jumptable 004BECBF case 17
jmp     loc_4BEE75
mov     edi, offset off_547CD4; jumptable 004BECBF case 18
jmp     loc_4BEE75
mov     edi, offset off_547CD0; jumptable 004BECBF case 19
jmp     loc_4BEE75
mov     edi, offset unk_547CCC; jumptable 004BECBF case 20
jmp     loc_4BEE75
mov     edi, offset unk_547CC8; jumptable 004BECBF case 21
jmp     loc_4BEE75
mov     edi, offset unk_547CC4; jumptable 004BECBF case 22
jmp     loc_4BEE75
mov     edi, offset off_547CC0; jumptable 004BECBF case 23
jmp     loc_4BEE75
mov     edi, offset aCall; jumptable 004BECBF case 24
jmp     loc_4BEE75
mov     edi, offset unk_547CB4; jumptable 004BECBF case 25
jmp     loc_4BEE75
mov     edi, offset off_547CB0; jumptable 004BECBF case 26
jmp     loc_4BEE75
mov     edi, offset unk_547CAC; jumptable 004BECBF case 27
jmp     loc_4BEE75
mov     edi, offset off_547CA8; jumptable 004BECBF case 28
jmp     loc_4BEE75
mov     edi, offset off_547CA4; jumptable 004BECBF case 29
jmp     loc_4BEE75
mov     edi, offset off_547CA0; jumptable 004BECBF case 30
jmp     short loc_4BEE75
mov     edi, offset unk_547C9C; jumptable 004BECBF case 31
jmp     short loc_4BEE75
mov     edi, offset unk_547C98; jumptable 004BECBF case 32
jmp     short loc_4BEE75
mov     edi, offset off_547C94; jumptable 004BECBF case 33
jmp     short loc_4BEE75
mov     edi, offset aLand; jumptable 004BECBF case 34
jmp     short loc_4BEE75
mov     edi, offset off_547C88; jumptable 004BECBF case 35
jmp     short loc_4BEE75
mov     edi, offset aEq; jumptable 004BECBF case 36
jmp     short loc_4BEE75
mov     edi, offset aNe; jumptable 004BECBF case 37
jmp     short loc_4BEE75
mov     edi, offset aLt; jumptable 004BECBF case 38
jmp     short loc_4BEE75
mov     edi, offset aLe; jumptable 004BECBF case 39
jmp     short loc_4BEE75
mov     edi, offset aGt; jumptable 004BECBF case 40
jmp     short loc_4BEE75
mov     edi, offset aGe; jumptable 004BECBF case 41
jmp     short loc_4BEE75
mov     edi, offset aAssign; jumptable 004BECBF case 42
jmp     short loc_4BEE75
mov     edi, offset aPlus; jumptable 004BECBF case 43
jmp     short loc_4BEE75
mov     edi, offset aMinus; jumptable 004BECBF case 44
jmp     short loc_4BEE75
mov     edi, offset off_547C54; jumptable 004BECBF case 45
jmp     short loc_4BEE75
mov     edi, offset off_547C50; jumptable 004BECBF case 46
jmp     short loc_4BEE75
mov     edi, offset aBlk; jumptable 004BECBF case 47
jmp     short loc_4BEE75
mov     edi, offset aIllegal; jumptable 004BECBF default case
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, [esp+8+arg_0]
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
pop     edi
pop     esi
retn

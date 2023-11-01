push    ebx
push    edi
xor     ebx, ebx
mov     ecx, 1000h
xor     eax, eax
mov     edi, offset dword_A71890
push    ebx
push    ebx
rep stosd
call    sub_4018F0
push    eax
push    38h ; '8'
push    offset aLevel; "Level"
call    Allocate_TaskType
add     esp, 14h
mov     word_54DD0C, ax
push    ebx
push    ebx
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aStatic; "Static"
call    Allocate_TaskType
add     esp, 14h
mov     word_54DD0E, ax
push    ebx
push    ebx
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aDynamic; "Dynamic"
call    Allocate_TaskType
add     esp, 14h
mov     word_54DD10, ax
push    ebx
push    ebx
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aIdle; "Idle"
call    Allocate_TaskType
add     esp, 14h
mov     word_54DD12, ax
push    ebx
push    ebx
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aCamerabase; "CameraBase"
call    Allocate_TaskType
push    ebx
mov     word_54DD14, ax
call    sub_4017C0
push    ebx
mov     byte_54DDA4, al
call    sub_4017C0
push    ebx
mov     byte_54DDA5, al
call    sub_401810
push    ebx
mov     dword_54DDA8, eax
call    sub_401810
push    ebx
mov     dword_54DDAC, eax
call    sub_401810
mov     dword_54DDB0, eax
mov     ax, word_54DD0C
push    offset sub_4F0580
push    1
push    eax
call    sub_401530
mov     cx, word_54DD0C
push    offset sub_4F0600
push    ebx
push    ecx
call    sub_401400
mov     dx, word_54DD0C
add     esp, 40h
push    offset sub_4F0610
push    2
push    edx
call    sub_401530
mov     ax, word_54DD0E
push    offset nullsub_2
push    1
push    eax
call    sub_401530
mov     cx, word_54DD0E
push    offset sub_4F0620
push    ebx
push    ecx
call    sub_401400
mov     dx, word_54DD0E
push    offset sub_4F0640
push    2
push    edx
call    sub_401530
add     esp, 30h
push    offset sub_487E20
call    sub_4CEA20
push    eax
mov     ax, word_54DD0E
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_487D90
call    sub_4CEA10
mov     cx, word_54DD0E
push    eax
push    ecx
call    sub_401400
mov     dx, word_54DD10
push    offset sub_4F0660
push    1
push    edx
call    sub_401530
mov     ax, word_54DD10
push    offset sub_4F06E0
push    ebx
push    eax
call    sub_401400
mov     cx, word_54DD10
push    offset sub_4F06F0
push    2
push    ecx
call    sub_401530
mov     dx, word_54DD12
push    offset nullsub_2
push    1
push    edx
call    sub_401530
mov     ax, word_54DD12
push    offset sub_4F0700
push    ebx
push    eax
call    sub_401400
mov     cx, word_54DD12
add     esp, 48h
push    offset sub_4F0710
push    2
push    ecx
call    sub_401530
mov     dx, word_54DD14
push    offset sub_488700
push    1
push    edx
call    sub_401530
mov     ax, word_54DD14
push    offset sub_4F0720
push    ebx
push    eax
call    sub_401400
mov     cx, word_54DD14
push    offset sub_4F0730
push    2
push    ecx
call    sub_401530
push    0FFFFFFFFh
push    offset aQuat32; "Quat32"
call    sub_4F19C0
add     esp, 38h
mov     dword_A71878, eax
push    offset sub_4EFCE0
call    sub_4F1B60
mov     edx, dword_A71878
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFD50
call    sub_4F1B80
push    eax
mov     eax, dword_A71878
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFEE0
call    sub_4F1BA0
mov     ecx, dword_A71878
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFF00
call    sub_4F1BB0
mov     edx, dword_A71878
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFF20
call    sub_4F1B90
push    eax
mov     eax, dword_A71878
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFB00
call    sub_4F1B70
mov     ecx, dword_A71878
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aReal32; "Real32"
call    sub_4F19C0
add     esp, 14h
mov     dword_A71870, eax
push    offset sub_4EF9E0
call    sub_4F1B60
mov     edx, dword_A71870
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA20
call    sub_4F1B80
push    eax
mov     eax, dword_A71870
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA90
call    sub_4F1BA0
mov     ecx, dword_A71870
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFAA0
call    sub_4F1BB0
mov     edx, dword_A71870
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_427D70
call    sub_4F1B90
push    eax
mov     eax, dword_A71870
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     ecx, dword_A71870
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aReal32x3; "Real32x3"
call    sub_4F19C0
add     esp, 14h
mov     dword_A70C68, eax
push    offset sub_4EFAB0
call    sub_4F1B60
mov     edx, dword_A70C68
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFB10
call    sub_4F1B80
push    eax
mov     eax, dword_A70C68
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFB60
call    sub_4F1BA0
mov     ecx, dword_A70C68
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFB80
call    sub_4F1BB0
mov     edx, dword_A70C68
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_51BAA0
call    sub_4F1B90
push    eax
mov     eax, dword_A70C68
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFB00
call    sub_4F1B70
mov     ecx, dword_A70C68
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aReal32x9; "Real32x9"
call    sub_4F19C0
add     esp, 14h
mov     dword_A70C6C, eax
push    offset sub_4EFBA0
call    sub_4F1B60
mov     edx, dword_A70C6C
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFC10
call    sub_4F1B80
push    eax
mov     eax, dword_A70C6C
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFC90
call    sub_4F1BA0
mov     ecx, dword_A70C6C
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFCB0
call    sub_4F1BB0
push    eax
mov     edx, dword_A70C6C
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFCD0
call    sub_4F1B90
push    eax
mov     eax, dword_A70C6C
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFB00
call    sub_4F1B70
mov     ecx, dword_A70C6C
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aReal64; "Real64"
call    sub_4F19C0
add     esp, 14h
mov     dword_A71874, eax
push    offset sub_4EFF30
call    sub_4F1B60
mov     edx, dword_A71874
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFF60
call    sub_4F1B80
push    eax
mov     eax, dword_A71874
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFF90
call    sub_4F1BA0
mov     ecx, dword_A71874
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFFB0
call    sub_4F1BB0
mov     edx, dword_A71874
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_427F80
call    sub_4F1B90
push    eax
mov     eax, dword_A71874
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     ecx, dword_A71874
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aReal64x3; "Real64x3"
call    sub_4F19C0
add     esp, 14h
mov     dword_A75890, eax
push    offset sub_4EFFD0
call    sub_4F1B60
mov     edx, dword_A75890
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0020
call    sub_4F1B80
push    eax
mov     eax, dword_A75890
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0060
call    sub_4F1BA0
mov     ecx, dword_A75890
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0080
call    sub_4F1BB0
mov     edx, dword_A75890
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F00A0
call    sub_4F1B90
push    eax
mov     eax, dword_A75890
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFB00
call    sub_4F1B70
mov     ecx, dword_A75890
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aInt32; "Int32"
call    sub_4F19C0
add     esp, 14h
mov     dword_A70C7C, eax
push    offset sub_4F00B0
call    sub_4F1B60
mov     edx, dword_A70C7C
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F00E0
call    sub_4F1B80
push    eax
mov     eax, dword_A70C7C
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA90
call    sub_4F1BA0
mov     ecx, dword_A70C7C
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFAA0
call    sub_4F1BB0
mov     edx, dword_A70C7C
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_427D70
call    sub_4F1B90
push    eax
mov     eax, dword_A70C7C
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     ecx, dword_A70C7C
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aInt16; "Int16"
call    sub_4F19C0
add     esp, 14h
mov     dword_A70C78, eax
push    offset sub_4F0110
call    sub_4F1B60
mov     edx, dword_A70C78
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0140
call    sub_4F1B80
push    eax
mov     eax, dword_A70C78
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0170
call    sub_4F1BA0
mov     ecx, dword_A70C78
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0190
call    sub_4F1BB0
mov     edx, dword_A70C78
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F01B0
call    sub_4F1B90
push    eax
mov     eax, dword_A70C78
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     ecx, dword_A70C78
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aVarstring; "VarString"
call    sub_4F19C0
add     esp, 14h
mov     dword_A70C9C, eax
push    offset sub_4F01C0
call    sub_4F1B60
mov     edx, dword_A70C9C
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1B80
push    eax
mov     eax, dword_A70C9C
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0270
call    sub_4F1BA0
mov     ecx, dword_A70C9C
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F02B0
call    sub_4F1BB0
mov     edx, dword_A70C9C
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0320
call    sub_4F1B90
push    eax
mov     eax, dword_A70C9C
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     ecx, dword_A70C9C
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aString16; "String16"
call    sub_4F19C0
add     esp, 14h
mov     dword_A71884, eax
push    offset sub_4F0350
call    sub_4F1B60
mov     edx, dword_A71884
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0430
call    sub_4F1B80
push    eax
mov     eax, dword_A71884
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F04D0
call    sub_4F1BA0
mov     ecx, dword_A71884
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F03D0
call    sub_4F1BB0
mov     edx, dword_A71884
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0380
call    sub_4F1B90
push    eax
mov     eax, dword_A71884
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     ecx, dword_A71884
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aString32; "String32"
call    sub_4F19C0
add     esp, 14h
mov     dword_A71888, eax
push    offset sub_4F03A0
call    sub_4F1B60
mov     edx, dword_A71888
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0430
call    sub_4F1B80
push    eax
mov     eax, dword_A71888
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F04D0
call    sub_4F1BA0
mov     ecx, dword_A71888
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F03D0
call    sub_4F1BB0
mov     edx, dword_A71888
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0380
call    sub_4F1B90
push    eax
mov     eax, dword_A71888
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     ecx, dword_A71888
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aString256; "String256"
call    sub_4F19C0
add     esp, 14h
mov     dword_A7186C, eax
push    offset sub_4F0400
call    sub_4F1B60
mov     edx, dword_A7186C
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0430
call    sub_4F1B80
push    eax
mov     eax, dword_A7186C
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F04D0
call    sub_4F1BA0
mov     ecx, dword_A7186C
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F03D0
call    sub_4F1BB0
mov     edx, dword_A7186C
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0380
call    sub_4F1B90
push    eax
mov     eax, dword_A7186C
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     ecx, dword_A7186C
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aLevelexpressio; "LevelExpression"
call    sub_4F19C0
add     esp, 14h
mov     dword_A7188C, eax
push    offset sub_4F0460
call    sub_4F1B60
mov     edx, dword_A7188C
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F04A0
call    sub_4F1B80
push    eax
mov     eax, dword_A7188C
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F04D0
call    sub_4F1BA0
mov     ecx, dword_A7188C
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F03D0
call    sub_4F1BB0
mov     edx, dword_A7188C
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0380
call    sub_4F1B90
push    eax
mov     eax, dword_A7188C
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     ecx, dword_A7188C
push    eax
push    ecx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aQtasknote; "QTaskNote"
call    sub_4F19C0
add     esp, 14h
mov     dword_A75894, eax
push    offset sub_4EF7F0
call    sub_4F1BA0
mov     edx, dword_A75894
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EF830
call    sub_4F1BB0
push    eax
mov     eax, dword_A75894
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EF850
call    sub_4F1B90
mov     ecx, dword_A75894
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     edx, dword_A75894
push    eax
push    edx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aBool8; "bool8"
call    sub_4F19C0
add     esp, 14h
mov     dword_A70C90, eax
push    offset sub_4F0500
call    sub_4F1B60
push    eax
mov     eax, dword_A70C90
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0530
call    sub_4F1B80
mov     ecx, dword_A70C90
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0560
call    sub_4F1BA0
mov     edx, dword_A70C90
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F0570
call    sub_4F1BB0
push    eax
mov     eax, dword_A70C90
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B90
mov     ecx, dword_A70C90
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4F1B70
mov     edx, dword_A70C90
push    eax
push    edx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aGraph; "Graph"
call    sub_4F19C0
add     esp, 14h
mov     dword_A70CA0, eax
push    offset nullsub_2
call    sub_4F1B60
push    eax
mov     eax, dword_A70CA0
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1B80
mov     ecx, dword_A70CA0
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1BA0
mov     edx, dword_A70CA0
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1BB0
push    eax
mov     eax, dword_A70CA0
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4F64E0
call    sub_4F1B90
mov     ecx, dword_A70CA0
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1B70
mov     edx, dword_A70CA0
push    eax
push    edx
call    sub_4F1BC0
push    0FFFFFFFFh
push    offset aGraphenvelope; "GraphEnvelope"
call    sub_4F19C0
add     esp, 14h
mov     dword_A70C80, eax
push    offset sub_4EF860
call    sub_4F1B60
push    eax
mov     eax, dword_A70C80
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EF8C0
call    sub_4F1B80
mov     ecx, dword_A70C80
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EF990
call    sub_4F1BA0
mov     edx, dword_A70C80
push    eax
push    edx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EF9B0
call    sub_4F1BB0
push    eax
mov     eax, dword_A70C80
push    eax
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EF9D0
call    sub_4F1B90
mov     ecx, dword_A70C80
push    eax
push    ecx
call    sub_4F1BC0
add     esp, 0Ch
push    offset sub_4EF8B0
call    sub_4F1B70
mov     edx, dword_A70C80
push    eax
push    edx
call    sub_4F1BC0
mov     eax, dword_A7186C
push    eax
push    offset aScriptfile; "ScriptFile"
call    sub_4F19C0
mov     ecx, dword_A70C7C
mov     dword_A70C8C, eax
push    ecx
push    offset aBitfield; "Bitfield"
call    sub_4F19C0
mov     edx, dword_A70C80
mov     dword_A758A0, eax
push    edx
push    offset aPitchgraph; "PitchGraph"
call    sub_4F19C0
mov     dword_A7187C, eax
mov     eax, dword_A70C68
push    eax
push    offset off_54DF10
call    sub_4F19C0
mov     ecx, dword_A71870
mov     dword_A71880, eax
push    ecx
push    offset aAngle; "Angle"
call    sub_4F19C0
mov     edx, dword_A71870
mov     dword_A70C84, eax
push    edx
push    offset aDegrees; "Degrees"
call    sub_4F19C0
mov     dword_A70CA4, eax
mov     eax, dword_A75890
push    eax
push    offset aObjectpos; "ObjectPos"
call    sub_4F19C0
mov     ecx, dword_A70C90
add     esp, 44h
mov     dword_A70C88, eax
push    ecx
push    offset aPushbutton; "PushButton"
call    sub_4F19C0
mov     edx, dword_A70C9C
mov     dword_A75898, eax
push    edx
push    offset aDropdowncombo; "DropDownCombo"
call    sub_4F19C0
mov     dword_A70C70, eax
push    0FFFFFFFFh; int
push    ebx; int
push    offset sub_4F0780; int
push    offset aTaskNew; "Task_New"
call    GameDefineOptions
push    0FFFFFFFFh; int
push    ebx; int
push    offset sub_4F0740; int
push    offset aTaskDeclarepar; "Task_DeclareParameters"
call    GameDefineOptions
add     esp, 30h
mov     byte_A758BD, bl
mov     byte_A758BE, bl
mov     eax, offset dword_A70CA8
lea     ecx, [eax+4]
mov     [eax], ecx
mov     [eax+8], eax
add     eax, 0Ch
mov     [ecx], ebx
cmp     eax, offset dword_A7186C
jl      short loc_4EF7CA
mov     dword_A758C0, ebx
mov     dword_A758C4, ebx
pop     edi
pop     ebx
retn

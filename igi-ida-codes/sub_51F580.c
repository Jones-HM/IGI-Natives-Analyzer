int sub_51F580()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // edi
  char *v6; // ebx
  char *v7; // ebp
  int v8; // esi
  int v9; // eax
  int v10; // eax
  int v11; // eax
  int v12; // eax
  int v13; // eax
  int v14; // eax
  int v15; // eax
  int v16; // eax
  char v18[240]; // [esp+10h] [ebp-208h] BYREF
  char v19; // [esp+100h] [ebp-118h] BYREF
  char v20; // [esp+168h] [ebp-B0h] BYREF
  char v21[32]; // [esp+190h] [ebp-88h] BYREF
  char v22[16]; // [esp+1B0h] [ebp-68h] BYREF
  char v23[4]; // [esp+1C0h] [ebp-58h] BYREF
  char v24[84]; // [esp+1C4h] [ebp-54h] BYREF

  v0 = sub_4C48C0();
  LOWORD(dword_A837CC) = Allocate_TaskType((int)aMoverigidobj, 520, v0, 0);
  sub_401400(dword_A837CC, 0, (int)sub_51F810);
  sub_401530(dword_A837CC, 1, (int)sub_51FAA0);
  sub_401530(dword_A837CC, 2, (int)sub_51FA30);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(dword_A837CC, v1, (int)sub_51FA90);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(dword_A837CC, v2, (int)sub_51FD60);
  v3 = sub_4F1210();
  sub_401530(dword_A837CC, v3, (int)sub_51F980);
  v4 = sub_4F1220();
  sub_401530(dword_A837CC, v4, (int)sub_51F9E0);
  v5 = 0;
  dword_A837D0 = (int)sub_4F1950(20);
  v6 = &v20;
  v7 = &v19;
  v8 = 0;
  do
  {
    GameDataSymbolLoad(&byte_A83814[v8], "Position %d", v5);
    GameDataSymbolLoad(&byte_A837D4[v8], "Alpha %d", v5);
    GameDataSymbolLoad(&byte_A837AC[v8], "Beta %d", v5);
    GameDataSymbolLoad(&byte_A837F4[v8], "Gamma %d", v5);
    v9 = sub_4F1010();
    sub_4F1A80((_DWORD *)dword_A837D0, (int)v18, (int)v7, v9, 7, 0);
    v10 = sub_4F0F20();
    sub_4F1A80((_DWORD *)dword_A837D0, (int)v18, (int)(v6 - 8), v10, 7, 0);
    v11 = sub_4F0F20();
    sub_4F1A80((_DWORD *)dword_A837D0, (int)v18, (int)v6, v11, 7, 0);
    v12 = sub_4F0F20();
    sub_4F1A80((_DWORD *)dword_A837D0, (int)v18, (int)(v6 + 8), v12, 7, 0);
    v8 += 16;
    ++v5;
    v7 += 24;
    v6 += 4;
  }
  while ( v8 < 32 );
  v13 = sub_4F0FD0();
  sub_4F1A80((_DWORD *)dword_A837D0, (int)v18, (int)v21, v13, 3, 0);
  v14 = sub_4F0FC0();
  sub_4F1A80((_DWORD *)dword_A837D0, (int)v18, (int)v24, v14, 7, 0);
  v15 = sub_4F0F80();
  sub_4F1A80((_DWORD *)dword_A837D0, (int)v18, (int)v22, v15, 3, 0);
  v16 = sub_4F1000();
  sub_4F1A80((_DWORD *)dword_A837D0, (int)v18, (int)v23, v16, 3, 0);
  return TasktypeSet((int)aTasktypeMoveri, (unsigned __int16)dword_A837CC);
}
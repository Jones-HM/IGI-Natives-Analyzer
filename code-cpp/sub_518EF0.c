_DWORD *sub_518EF0()
{
  _DWORD *v0; // eax
  __int16 v1; // ax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int v11; // eax
  int v12; // eax
  char v14[19408]; // [esp+4h] [ebp-4C48h] BYREF
  char v15[72]; // [esp+4BD4h] [ebp-78h] BYREF
  char v16[12]; // [esp+4C1Ch] [ebp-30h] BYREF
  char v17[4]; // [esp+4C28h] [ebp-24h] BYREF
  char v18[4]; // [esp+4C2Ch] [ebp-20h] BYREF
  char v19[4]; // [esp+4C30h] [ebp-1Ch] BYREF
  char v20[4]; // [esp+4C34h] [ebp-18h] BYREF
  char v21[20]; // [esp+4C38h] [ebp-14h] BYREF

  dword_A81020 = 0;
  v0 = &unk_A80430;
  do
  {
    *(v0 - 10) = -1;
    *v0 = 0;
    *(v0 - 4) = 0;
    *(v0 - 3) = 0;
    *(v0 - 8) = 0;
    *(v0 - 7) = 0;
    *(v0 - 6) = 0;
    *(v0 - 5) = 0;
    v0 += 12;
  }
  while ( (int)v0 < (int)&unk_A81030 );
  v1 = sub_4C48C0();
  word_A81014 = Allocate_TaskType((int)aWater, 19528, v1, 0);
  sub_401400(word_A81014, 15, (int)sub_518B00);
  sub_401400(word_A81014, 16, (int)sub_518B40);
  sub_401400(word_A81014, 0, (int)sub_518B90);
  sub_401530(word_A81014, 1, (int)sub_518C90);
  sub_401400(word_A81014, 4, (int)sub_518A00);
  sub_401400(word_A81014, 5, (int)sub_518AB0);
  sub_401400(word_A81014, 7, (int)sub_519220);
  sub_401530(word_A81014, 2, (int)sub_5191E0);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_A81014, v2, (int)sub_519210);
  LOBYTE(v3) = sub_4F1A70();
  sub_401400(word_A81014, v3, (int)sub_519290);
  sub_401400(word_A81014, 10, (int)sub_518CA0);
  sub_401400(word_A81014, 11, (int)sub_518E50);
  LOBYTE(v4) = sub_4D14D0();
  sub_401400(word_A81014, v4, 0);
  sub_401400(word_A81014, 9, 0);
  sub_401400(word_A81014, 12, 0);
  LOBYTE(v5) = sub_4E55B0();
  sub_401400(word_A81014, v5, (int)sub_518930);
  sub_401F60(0x40000000);
  sub_401FA0(word_A81014, 0x40000000);
  dword_A80304 = (int)sub_4F1950(16);
  v6 = sub_4F0F50();
  dword_A80300 = sub_4F19C0((int)aWaterlevel, v6);
  v7 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A80304, (int)v14, (int)v15, v7, 7, 0);
  v8 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A80304, (int)v14, (int)v17, v8, 7, 0);
  sub_4F1A80((_DWORD *)dword_A80304, (int)v14, (int)v16, dword_A80300, 7, 0);
  v9 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A80304, (int)v14, (int)v21, v9, 7, 0);
  v10 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A80304, (int)v14, (int)v18, v10, 7, 0);
  v11 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A80304, (int)v14, (int)v19, v11, 7, 0);
  v12 = sub_4F0FA0();
  return sub_4F1A80((_DWORD *)dword_A80304, (int)v14, (int)v20, v12, 7, 0);
}
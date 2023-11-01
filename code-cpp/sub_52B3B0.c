_DWORD *sub_52B3B0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  char v7[40]; // [esp+4h] [ebp-178h] BYREF
  char v8[72]; // [esp+2Ch] [ebp-150h] BYREF
  char v9[4]; // [esp+74h] [ebp-108h] BYREF
  char v10[260]; // [esp+78h] [ebp-104h] BYREF

  memset(dword_A843AC, 0, 0x190u);
  v0 = sub_5034D0();
  word_A843A8 = Allocate_TaskType((int)aCubemodifier, 376, v0, 0);
  sub_401400(word_A843A8, 0, (int)sub_52B320);
  sub_401400(word_A843A8, 7, (int)sub_52B630);
  sub_401530(word_A843A8, 2, (int)sub_52B4D0);
  LOBYTE(v1) = sub_4F1A60();
  sub_401400(word_A843A8, v1, (int)sub_52B620);
  LOBYTE(v2) = sub_4F1A70();
  sub_401400(word_A843A8, v2, (int)sub_52B510);
  dword_A843A4 = (int)sub_4F1950(3);
  v3 = sub_4F1010();
  sub_4F1A80((_DWORD *)dword_A843A4, (int)v7, (int)v8, v3, 7, 0);
  v4 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A843A4, (int)v7, (int)v9, v4, 7, 0);
  v5 = sub_4F0FF0();
  return sub_4F1A80((_DWORD *)dword_A843A4, (int)v7, (int)v10, v5, 7, 0);
}
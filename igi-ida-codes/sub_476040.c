int __cdecl sub_476040(int a1, const void *a2, const void *a3, const char *a4, int a5, int a6, int a7, int a8, char a9)
{
  int v9; // ebx

  QhashInit(1);
  v9 = sub_4012A0(a1, dword_5BE3A0, 0);
  qmemcpy((void *)(v9 + 240), a2, 0x18u);
  qmemcpy((void *)(v9 + 264), a3, 0x28u);
  strcpy((char *)(v9 + 368), a4);
  *(_DWORD *)(v9 + 576) = a6;
  *(_DWORD *)(v9 + 568) = a5;
  *(_DWORD *)(v9 + 580) = a7;
  *(_BYTE *)(v9 + 585) = a9;
  sub_481360(v9, 1.0, a8, 0, 1065353216, 0, 5, 1, (int)aExploProxy);
  sub_475D90(v9, 0);
  QhashReset();
  return v9;
}
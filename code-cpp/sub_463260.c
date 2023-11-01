int __cdecl sub_463260(int a1)
{
  int v2[3]; // [esp+Ch] [ebp-24h] BYREF
  double v3[3]; // [esp+18h] [ebp-18h] BYREF

  qmemcpy(v3, (const void *)(a1 + 32), sizeof(v3));
  memset(v2, 0, sizeof(v2));
  sub_462390(a1, v3, (int)v3, (int)v2, (_DWORD *)(a1 + 756), 4096000.0);
  return sub_4631A0((float *)a1, (float *)v3);
}
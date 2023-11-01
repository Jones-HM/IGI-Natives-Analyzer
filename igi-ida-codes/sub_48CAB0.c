int __cdecl sub_48CAB0(int C, int a2)
{
  int v2; // edi
  double v4[3]; // [esp+Ch] [ebp-18h] BYREF

  v2 = *(_DWORD *)(a2 + 40) + 8;
  nullsub_1();
  *(_DWORD *)(C + 15580) = 1065353216;
  sub_48A920(C, v2);
  if ( !*(_DWORD *)(C + 15844) )
    return sub_450FF0(C, a2);
  sub_451380(v4, C);
  sub_4525B0(C, v4, 0.034906585, 0);
  return sub_48AE70(C, a2, *(int (__cdecl **)(int, int))(a2 + 28), 0);
}
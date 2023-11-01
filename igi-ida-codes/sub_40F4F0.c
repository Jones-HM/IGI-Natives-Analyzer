int __cdecl sub_40F4F0(int a1, int a2)
{
  int v2; // ebp
  int v3; // eax
  int v4; // edi
  double v5; // st7
  int result; // eax

  v2 = *(_DWORD *)(a2 + 1260);
  v3 = sub_4F2060(a2 + 1220, 0);
  v4 = sub_413C80(v3);
  sub_4D61D0(v2 + 104, 0, *(_DWORD *)(v4 + 1668), 0, 0.0);
  v5 = **(float **)(sub_4EE140(v4 + 1564) + 724) * 30.0;
  *(_BYTE *)(a2 + 1240) = 0;
  *(_DWORD *)(a2 + 1248) = 0;
  *(_DWORD *)(a2 + 1252) = 0;
  result = (__int64)v5;
  *(_DWORD *)(a2 + 1244) = result;
  *(_DWORD *)(a1 + 20) = sub_40F590;
  return result;
}
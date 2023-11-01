int __cdecl sub_41BB10(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int v3; // eax
  int v4; // eax
  int v5; // ecx
  int result; // eax

  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  *(_DWORD *)(a1 + 4692) = 0;
  sub_41BBD0(a1);
  sub_4F1320(a1 + 4784);
  sub_4F1320(a1 + 4864);
  sub_4F1320(a1 + 4944);
  sub_4F1320(a1 + 5024);
  *(_BYTE *)(a1 + 4776) = 0;
  *(_DWORD *)(a1 + 60) = 1;
  *(_DWORD *)(a1 + 64) = 1;
  *(_BYTE *)(a1 + 4700) = 0;
  *(_DWORD *)(a1 + 40) = 100;
  *(_DWORD *)(a1 + 44) = 100;
  v3 = *(_DWORD *)(a1 + 68);
  *(_DWORD *)(a1 + 4780) = 0;
  v4 = sub_4201E0(0, v3);
  v5 = *(_DWORD *)(a1 + 68);
  *(_DWORD *)(a1 + 5108) = v4;
  result = sub_424B60(0, v5);
  *(_DWORD *)(a1 + 5112) = result;
  *(_BYTE *)(a1 + 4778) = 0;
  return result;
}
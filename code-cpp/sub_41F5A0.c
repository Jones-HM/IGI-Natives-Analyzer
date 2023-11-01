int __cdecl sub_41F5A0(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int v3; // eax
  int v4; // ecx
  int result; // eax

  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  if ( a2 )
    *(_DWORD *)(a1 + 68) = a2;
  *(_BYTE *)(a1 + 84) = 0;
  *(_DWORD *)(a1 + 148) = 0;
  *(_DWORD *)(a1 + 172) = 50;
  *(_BYTE *)(a1 + 180) = 1;
  *(_DWORD *)(a1 + 152) = sub_421730(0);
  v3 = sub_421730(0);
  v4 = *(_DWORD *)(a1 + 68);
  *(_DWORD *)(a1 + 156) = v3;
  *(_DWORD *)(*(_DWORD *)(a1 + 152) + 68) = v4;
  *(_DWORD *)(*(_DWORD *)(a1 + 156) + 68) = *(_DWORD *)(a1 + 68);
  *(_DWORD *)(*(_DWORD *)(a1 + 156) + 64) = 0;
  *(_DWORD *)(*(_DWORD *)(a1 + 152) + 64) = 0;
  *(_DWORD *)(*(_DWORD *)(a1 + 156) + 60) = 0;
  *(_DWORD *)(*(_DWORD *)(a1 + 152) + 60) = 0;
  *(_DWORD *)(a1 + 32) = 300;
  *(_DWORD *)(a1 + 36) = 230;
  *(_DWORD *)(a1 + 60) = 1;
  *(_DWORD *)(a1 + 64) = 1;
  sub_4F1320(a1 + 184);
  sub_4F1320(a1 + 264);
  sub_4F1320(a1 + 344);
  sub_4F1320(a1 + 424);
  result = sub_4F1320(a1 + 504);
  *(_DWORD *)(a1 + 160) = 0;
  *(_BYTE *)(a1 + 181) = 0;
  *(_DWORD *)(a1 + 168) = 1028443341;
  *(_DWORD *)(a1 + 584) = 0;
  *(_DWORD *)(a1 + 164) = 0;
  return result;
}
int __cdecl sub_41DDD0(int a1, int a2)
{
  unsigned __int16 v2; // ax
  unsigned __int16 v3; // ax
  unsigned __int16 v4; // ax
  int v5; // eax
  int v6; // edx
  int v7; // eax
  int result; // eax

  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  v3 = sub_424850();
  *(_DWORD *)(a1 + 148) = sub_4012A0(0, v3, 0);
  v4 = sub_424850();
  v5 = sub_4012A0(0, v4, 0);
  v6 = *(_DWORD *)(a1 + 148);
  *(_DWORD *)(a1 + 152) = v5;
  *(_DWORD *)(v6 + 68) = *(_DWORD *)(a1 + 68);
  *(_DWORD *)(*(_DWORD *)(a1 + 152) + 68) = *(_DWORD *)(a1 + 68);
  v7 = *(_DWORD *)(a1 + 152);
  *(_BYTE *)(a1 + 84) = 0;
  *(_DWORD *)(v7 + 64) = 0;
  *(_DWORD *)(*(_DWORD *)(a1 + 148) + 64) = 0;
  *(_DWORD *)(*(_DWORD *)(a1 + 152) + 60) = 0;
  *(_DWORD *)(*(_DWORD *)(a1 + 148) + 60) = 0;
  *(_DWORD *)(a1 + 164) = 1;
  *(_DWORD *)(a1 + 40) = 50;
  *(_DWORD *)(a1 + 44) = 15;
  *(_DWORD *)(a1 + 156) = 0;
  *(_DWORD *)(a1 + 160) = 0;
  *(_DWORD *)(a1 + 60) = 1;
  *(_DWORD *)(a1 + 64) = 1;
  sub_4F1320(a1 + 172);
  result = sub_4F1320(a1 + 252);
  *(_BYTE *)(a1 + 168) = 0;
  return result;
}
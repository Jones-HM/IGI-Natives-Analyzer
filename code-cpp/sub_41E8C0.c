int __cdecl sub_41E8C0(int a1, int a2)
{
  unsigned __int16 v2; // ax
  int v3; // eax
  int result; // eax

  v2 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  *(_DWORD *)(a1 + 3052) = 100;
  *(_BYTE *)(a1 + 84) = 0;
  *(_BYTE *)(a1 + 148) = 0;
  *(_DWORD *)(a1 + 212) = sub_421730(0);
  v3 = sub_421730(0);
  *(_DWORD *)(a1 + 216) = v3;
  *(_DWORD *)(v3 + 64) = 0;
  *(_DWORD *)(*(_DWORD *)(a1 + 212) + 64) = 0;
  *(_DWORD *)(*(_DWORD *)(a1 + 216) + 60) = 0;
  *(_DWORD *)(*(_DWORD *)(a1 + 212) + 60) = 0;
  *(_DWORD *)(a1 + 3040) = 0;
  sub_41E990(a1);
  sub_4F1320(a1 + 3064);
  sub_4F1320(a1 + 3144);
  sub_4F1320(a1 + 3224);
  sub_4F1320(a1 + 3304);
  result = 1;
  *(_BYTE *)(a1 + 3056) = 0;
  *(_DWORD *)(a1 + 60) = 1;
  *(_DWORD *)(a1 + 64) = 1;
  *(_DWORD *)(a1 + 3060) = 0;
  return result;
}
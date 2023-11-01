int __cdecl sub_40FDA0(int a1, int a2)
{
  int v2; // edx
  void (__cdecl *v3)(int, int); // ecx
  int result; // eax

  v2 = *(_DWORD *)(a2 + 752);
  *(_DWORD *)(a2 + 760) = *(_DWORD *)(a2 + 764);
  *(_DWORD *)(a2 + 764) = 45;
  v3 = *(void (__cdecl **)(int, int))(v2 + 180);
  *(_DWORD *)(a2 + 768) = v3;
  v3(a2 + 748, a2);
  result = a1;
  *(_BYTE *)(a2 + 1232) = 0;
  *(_DWORD *)(a1 + 20) = sub_40FDF0;
  return result;
}
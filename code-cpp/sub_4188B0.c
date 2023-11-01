int __cdecl sub_4188B0(int a1)
{
  int result; // eax
  int v2; // edi
  void (__cdecl *v3)(int); // eax
  int v4; // eax

  result = sub_4F1030(*(_DWORD *)(a1 + 36));
  *(_DWORD *)(a1 + 52) = result;
  if ( result )
  {
    v2 = result;
    v3 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_424870() + *(unsigned __int16 *)(result + 28)];
    if ( v3 )
      v3(v2);
    sub_417660(a1, *(_DWORD *)(a1 + 52));
    sub_4187F0(a1, *(_DWORD *)(a1 + 52));
    v4 = *(_DWORD *)(a1 + 52);
    *(_BYTE *)(a1 + 10189) = 0;
    *(_BYTE *)(a1 + 10190) = 0;
    *(_BYTE *)(a1 + 10188) = 0;
    *(_BYTE *)(a1 + 10191) = 1;
    result = ((int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v4 + 28)])(v4);
    *(_BYTE *)(a1 + 10191) = 0;
  }
  return result;
}
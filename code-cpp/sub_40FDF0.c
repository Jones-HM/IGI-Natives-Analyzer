int __cdecl sub_40FDF0(_DWORD *a1, int a2)
{
  int v2; // esi
  int v3; // ecx
  int (__cdecl *v4)(_DWORD *, int); // ecx
  int result; // eax

  if ( *(_DWORD *)(a2 + 764) != 45 )
  {
    *(_BYTE *)(a2 + 1232) = 1;
    v2 = a1[4];
    a1[4] = 1;
    v3 = a1[1];
    a1[3] = v2;
    v4 = *(int (__cdecl **)(_DWORD *, int))(v3 + 4);
    a1[5] = v4;
    return v4(a1, a2);
  }
  return result;
}
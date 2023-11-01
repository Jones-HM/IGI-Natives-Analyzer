int __cdecl sub_422110(int a1)
{
  int v1; // eax
  int v2; // esi
  unsigned __int16 v3; // ax

  if ( *(_DWORD *)(a1 + 68) )
  {
    v1 = sub_418FB0(*(_DWORD *)(a1 + 68));
    v2 = v1;
    if ( v1 )
    {
      if ( *(_BYTE *)(v1 + 4) && (unsigned __int8)sub_4F16C0(a1 + 172) )
        sub_4F16E0(a1 + 172, a1);
      *(_BYTE *)(v2 + 4) = 0;
    }
  }
  v3 = sub_424850();
  return ((int (__cdecl *)(int))dword_A970E0[v3])(a1);
}
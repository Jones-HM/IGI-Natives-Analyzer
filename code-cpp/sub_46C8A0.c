char __cdecl sub_46C8A0(int a1, int a2)
{
  int (__cdecl *v2)(int, int); // eax
  int v3; // eax
  int v4; // esi
  int v5; // ecx
  int v6; // eax

  LOBYTE(v2) = *(_BYTE *)(a1 + 282);
  if ( (_BYTE)v2 )
  {
    sub_4DCDD0(a1);
    v3 = sub_416920();
    LOBYTE(v2) = sub_4C7560(v3, a1);
    *(_BYTE *)(a1 + 282) = 0;
  }
  v4 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v4 && v4 )
  {
    v5 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v4 )
        v6 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
      else
        v6 = 0;
      dword_AFA6E0[v5] = v6;
      dword_AFA7E0 = v5 + 1;
      v2 = (int (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4CEA20() + *(unsigned __int16 *)(v4 + 28)];
      if ( v2 )
        LOBYTE(v2) = v2(v4, a2);
      v5 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v5;
      v4 = dword_AFA6E0[v5];
    }
    while ( v4 );
  }
  return (char)v2;
}
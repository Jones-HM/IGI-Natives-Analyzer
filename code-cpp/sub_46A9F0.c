char __cdecl sub_46A9F0(int a1, int a2)
{
  int v2; // edi
  int v3; // esi
  int v4; // eax
  unsigned __int8 v5; // al

  v2 = a1;
  sub_46A0A0(a1);
  v3 = a2;
  LOWORD(v4) = *(_WORD *)(a2 + 28);
  if ( dword_A994E0[(unsigned __int16)v4] )
  {
    v4 = dword_A96AE0[384 * (unsigned __int8)sub_46AB20() + *(unsigned __int16 *)(v3 + 28)];
    if ( v4 )
    {
      v5 = sub_46AB20();
      ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v5 + *(unsigned __int16 *)(v3 + 28)])(v3, &a1);
      LOBYTE(v4) = a1;
      if ( (_BYTE)a1 )
      {
        v4 = (int)sub_401AE0(v3);
        *(_DWORD *)(v2 + 144) = v4;
      }
    }
  }
  return v4;
}
int __cdecl sub_4687A0(_DWORD *a1, _DWORD *a2)
{
  int result; // eax
  int v4; // ebp
  int v5; // esi
  void (__cdecl *v6)(int, _DWORD *); // eax
  _DWORD *v7; // [esp+18h] [ebp+4h]

  result = (__int64)sub_4F16E0(a1 + 14, a1);
  if ( result )
  {
    v4 = 0;
    a2[6] = a1[164];
    a2[7] = a1[173];
    a2[8] = a1[182];
    a2[9] = a1 + 183;
    a2[10] = a1 + 247;
    result = a1[99];
    if ( result > 0 )
    {
      v7 = a1 + 100;
      do
      {
        v5 = sub_4F1030(*v7);
        if ( v5 )
        {
          v6 = (void (__cdecl *)(int, _DWORD *))dword_A96AE0[384 * (unsigned __int8)sub_467D90()
                                                           + *(unsigned __int16 *)(v5 + 28)];
          if ( v6 )
            v6(v5, a2);
        }
        result = a1[99];
        ++v4;
        ++v7;
      }
      while ( v4 < result );
    }
  }
  return result;
}
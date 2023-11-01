int __cdecl sub_4C0260(_DWORD *a1, void (__cdecl *a2)(_DWORD, _DWORD, int), int a3)
{
  _DWORD *v3; // ecx
  int v4; // ebp
  int result; // eax
  _DWORD *v6; // eax
  _DWORD *v7; // esi
  int v8; // [esp+4h] [ebp-4h]

  v3 = a1;
  v4 = 0;
  result = a1[1];
  v8 = 0;
  if ( result > 0 )
  {
    do
    {
      v6 = *(_DWORD **)(*v3 + v4);
      v7 = (_DWORD *)*v6;
      if ( *v6 )
      {
        do
        {
          a2(v6[2], v6[3], a3);
          v6 = v7;
          v7 = (_DWORD *)*v7;
        }
        while ( v7 );
        v3 = a1;
      }
      result = v8 + 1;
      v4 += 12;
      ++v8;
    }
    while ( v8 < v3[1] );
  }
  return result;
}
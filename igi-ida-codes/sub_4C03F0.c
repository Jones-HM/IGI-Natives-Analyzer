unsigned int __cdecl sub_4C03F0(_DWORD *a1)
{
  int v1; // ebx
  _DWORD *v2; // esi
  _DWORD *v3; // edi
  unsigned int result; // eax
  unsigned int i; // [esp+8h] [ebp-4h]

  v1 = 0;
  for ( i = 0; i < a1[1]; ++i )
  {
    v2 = *(_DWORD **)(v1 + *a1);
    v3 = (_DWORD *)*v2;
    if ( *v2 )
    {
      do
      {
        sub_4AF960((_DWORD **)v2);
        if ( v2[3] )
        {
          sub_4B0D10(v2[3]);
          v2[3] = 0;
        }
        sub_4B0D10(v2);
        v2 = v3;
        v3 = (_DWORD *)*v3;
      }
      while ( v3 );
    }
    result = i + 1;
    v1 += 12;
  }
  return result;
}
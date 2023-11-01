_DWORD *__cdecl sub_4F11A0(unsigned int a1)
{
  _DWORD *result; // eax
  _DWORD *v2; // esi
  int v3; // ecx

  result = (_DWORD *)dword_A70CA8[3 * sub_4EE960(a1)];
  v2 = (_DWORD *)*result;
  if ( *result )
  {
    do
    {
      v3 = *(_DWORD *)result[2];
      if ( v3 )
      {
        if ( v3 == a1 )
          return result;
      }
      else
      {
        sub_4F0C90((int)result);
      }
      result = v2;
      v2 = (_DWORD *)*v2;
    }
    while ( v2 );
  }
  return 0;
}
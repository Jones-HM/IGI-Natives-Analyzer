int __cdecl sub_482930(int a1)
{
  int v1; // esi
  int v2; // edi
  int i; // ecx
  int result; // eax
  _DWORD *v5; // ecx

  v1 = 0;
  v2 = *(_DWORD *)(a1 + 280) + 1;
  *(_DWORD *)(a1 + 280) = v2;
  for ( i = v2; ; ++i )
  {
    result = i % 128;
    if ( byte_5C118D[8 * (i % 128)] )
      break;
    if ( ++v1 >= 128 )
    {
      *(_DWORD *)(a1 + 280) = v2 - 1;
      return result;
    }
  }
  v5 = (_DWORD *)dword_5C1188[2 * result];
  if ( !*v5 )
  {
    ErrorShow(aErrorInHumanca);
    while ( 1 )
      ;
  }
  *(_DWORD *)(a1 + 104) = v5;
  *(_DWORD *)(a1 + 280) = result;
  return result;
}
int __cdecl sub_47CD70(int a1)
{
  int v1; // edi
  int v2; // esi
  int result; // eax

  v1 = sub_47CD30();
  v2 = 0;
  if ( v1 <= 0 )
    return 0;
  while ( 1 )
  {
    result = sub_47CD10(v2);
    if ( *(_DWORD *)(result + 4) == a1 )
      break;
    if ( ++v2 >= v1 )
      return 0;
  }
  return result;
}
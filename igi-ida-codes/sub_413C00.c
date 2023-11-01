int __cdecl sub_413C00(const char *a1)
{
  int v1; // ebp
  int v2; // edi
  int v4; // [esp+10h] [ebp-4h]

  v1 = 0;
  v4 = WeaponsCountGet();
  if ( v4 <= 0 )
    return 0;
  while ( 1 )
  {
    v2 = sub_413B90(v1);
    if ( !strcmp((const char *)(v2 + 1564), a1) )
      break;
    if ( ++v1 >= v4 )
      return 0;
  }
  return v2;
}
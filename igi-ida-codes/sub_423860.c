int __cdecl sub_423860(int a1, int a2)
{
  int v2; // edi
  int v3; // ebx
  int i; // esi

  v2 = a2 | (a1 << 30);
  v3 = sub_406270();
  for ( i = 0; i < v3; ++i )
  {
    sub_406240(i, &a1, 0);
    if ( a1 == v2 )
      break;
  }
  if ( i == v3 )
    return -1;
  else
    return i;
}
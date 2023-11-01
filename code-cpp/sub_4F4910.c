int __cdecl sub_4F4910(int a1, int a2, int a3)
{
  int v3; // eax

  v3 = a3;
  if ( a3 < 0 )
    v3 = 0;
  if ( v3 < a2 )
    return a1 + 8 * v3;
  else
    return a1 + 8 * a2 - 8;
}
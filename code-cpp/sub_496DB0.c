double __cdecl sub_496DB0(int a1, int a2)
{
  int v3; // eax

  if ( !byte_6840E9 )
    return 0.0;
  v3 = sub_496450(a1, a2);
  if ( v3 )
    return (double)*(unsigned int *)(v3 + 32) / (double)*(int *)(v3 + 28);
  else
    return 0.0;
}
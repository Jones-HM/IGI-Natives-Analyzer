int __cdecl sub_4BEC40(_DWORD *a1, int a2)
{
  int v2; // ecx

  if ( a2 >= a1[2] )
    return 0;
  v2 = *(_DWORD *)(a1[4] + 4 * a2);
  if ( v2 >= a1[3] )
    return 0;
  else
    return v2 + a1[5];
}
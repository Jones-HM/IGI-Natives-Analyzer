char __cdecl sub_48E430(int a1, int *a2, int a3)
{
  char v4[24]; // [esp+8h] [ebp-18h] BYREF

  sub_4F9770(v4, a2);
  if ( *(double *)(a3 + 24) * 4096.0 >= sub_4B32B0(a3, v4) || !sub_48B260(a1, a2, 0, 0) )
    return 0;
  *(_DWORD *)(a3 + 32) = *a2;
  return 1;
}
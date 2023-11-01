int __cdecl sub_465820(double *a1, int a2)
{
  int result; // eax

  *((_DWORD *)a1 + 4) = -515396076;
  *((_DWORD *)a1 + 5) = 1084626042;
  if ( sub_463180(a2) )
  {
    *((_DWORD *)a1 + 4) = 1717986918;
    *((_DWORD *)a1 + 5) = 1083598438;
  }
  *a1 = *(double *)(a2 + 32);
  *((_DWORD *)a1 + 2) = *(_DWORD *)(a2 + 40);
  result = *(_DWORD *)(a2 + 44);
  *((_DWORD *)a1 + 3) = result;
  a1[2] = *(double *)(a2 + 48) + a1[2];
  return result;
}
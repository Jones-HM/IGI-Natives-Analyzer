BOOL __cdecl sub_4D74F0(int *a1, int a2, int a3)
{
  int v3; // eax
  int v4; // eax
  int v5; // ecx

  if ( a1
    && (v3 = *a1, a1[2])
    && a2 >= 0
    && a2 < dword_A542F0[3 * v3]
    && (v4 = 10 * v3, (v5 = dword_A53914[v4]) != 0)
    && a3 < v5 )
  {
    return *(_DWORD *)(dword_A538F4[v4] + 4 * a3) != 0;
  }
  else
  {
    return 0;
  }
}
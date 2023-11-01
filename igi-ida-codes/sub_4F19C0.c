int __cdecl sub_4F19C0(int a1, int a2)
{
  int result; // eax
  int *v3; // ecx
  int v4; // ecx

  result = 0;
  v3 = dword_A75928;
  while ( *v3 )
  {
    v3 += 19;
    ++result;
    if ( (int)v3 >= (int)&dword_A76C28 )
    {
      ErrorShow(aUnableToAlloca_2);
      while ( 1 )
        ;
    }
  }
  if ( a2 != -1 )
    qmemcpy((void *)(76 * result + 10967264), (const void *)(76 * a2 + 10967264), 0x4Cu);
  v4 = 19 * result;
  dword_A75928[v4] = 1;
  dword_A758E0[v4] = a1;
  dword_A758E4[v4] = a2;
  return result;
}
char __cdecl sub_4F4560(int *a1)
{
  int v1; // eax
  int v2; // esi
  int v3; // ebx

  v1 = dword_A76C40;
  if ( dword_A76C40 && *(int *)dword_A76C40 > 0 )
  {
    v2 = 8;
    v3 = *(_DWORD *)dword_A76C40;
    while ( 1 )
    {
      LOBYTE(v1) = sub_5042B0(*a1, (double *)(*(_DWORD *)(v2 + v1) + 32));
      if ( (_BYTE)v1 )
        ++a1[1];
      v2 += 4;
      if ( !--v3 )
        break;
      v1 = dword_A76C40;
    }
  }
  return v1;
}
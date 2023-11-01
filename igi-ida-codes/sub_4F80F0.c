double __cdecl sub_4F80F0(double *a1)
{
  int *v1; // esi
  double *v2; // eax

  v1 = dword_A76CA4;
  while ( 1 )
  {
    if ( *v1 )
    {
      v2 = sub_4F65E0(*v1, a1);
      if ( v2 )
      {
        if ( *((_DWORD *)v2 + 7) )
          break;
      }
    }
    if ( (int)++v1 >= (int)&dword_A76CC4 )
      return 0.0;
  }
  return 1.0;
}
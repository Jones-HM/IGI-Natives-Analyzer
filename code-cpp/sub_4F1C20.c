void __cdecl sub_4F1C20(int *a1, int a2)
{
  int v2; // esi
  int i; // ebx

  v2 = 0;
  for ( i = *a1; v2 < a2; ++v2 )
  {
    if ( !sub_4B8B00((_DWORD *)a1[1], v2 + i) )
    {
      ErrorShow("Too few parameters in line %d of file '%s'", a1[3], (const char *)a1[2]);
      while ( 1 )
        ;
    }
  }
}
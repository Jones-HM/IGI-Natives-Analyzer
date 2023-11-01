double *__cdecl sub_44DFA0(double *a1)
{
  double *result; // eax
  double v2[3]; // [esp+4h] [ebp-18h] BYREF

  if ( !**(_DWORD **)dword_5BDA60 )
  {
    ErrorShow(aEventstackEmpt);
    while ( 1 )
      ;
  }
  LODWORD(v2[0]) = *(_DWORD *)(*(_DWORD *)dword_5BDA60 + 8);
  result = a1;
  v2[1] = (double)SLODWORD(v2[0]);
  LODWORD(v2[2]) = &byte_567C74;
  qmemcpy(a1, v2, 0x18u);
  return result;
}
_DWORD *__cdecl sub_4BABB0(int a1)
{
  _DWORD *v1; // esi
  int v2; // eax

  if ( !sub_4BAB80(a1, (int)&a1) )
    return 0;
  if ( (int *)dword_A43EB0 == &dword_A43EB4 )
    sub_4BAC30(1024);
  v1 = sub_4AF930((_DWORD **)&dword_A43EB0);
  v1[2] = a1;
  sub_4AF910(&dword_A43E90, v1);
  v2 = ++*(_DWORD *)dword_A43E8C;
  if ( *(_DWORD *)dword_A43E8C > (unsigned int)dword_A43EAC )
    dword_A43EAC = v2;
  return v1;
}
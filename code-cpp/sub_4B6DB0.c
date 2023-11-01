_DWORD *__cdecl sub_4B6DB0(char *ArgList)
{
  int v1; // edi
  _DWORD *v2; // esi
  int v3; // eax

  v1 = MemoryAlloc(24, 4);
  if ( sub_4B6720(v1, ArgList) )
  {
    v2 = (_DWORD *)MemoryAlloc(40, 4);
    v3 = *(_DWORD *)(v1 + 12);
    *v2 = v3;
    sub_4B7730(v3, 0);
    v2[4] = 1065353216;
    v2[3] = 1065353216;
    v2[1] = 0;
    v2[5] = 1124073472;
    v2[6] = 1124073472;
    v2[7] = 1124073472;
    v2[2] = 0;
    v2[8] = 0;
    v2[9] = 0;
    return v2;
  }
  else
  {
    sub_4B0D10(v1);
    return 0;
  }
}
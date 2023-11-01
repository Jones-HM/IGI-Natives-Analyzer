char *__cdecl sub_5313F0(int a1, _DWORD *a2)
{
  char *result; // eax

  qmemcpy(a2, (const void *)(a1 + 32), 0x18u);
  a2[6] = 0;
  a2[7] = 0;
  a2[8] = 0;
  a2[9] = 1065353216;
  a2[10] = 0;
  a2[11] = 0;
  a2[12] = 0;
  a2[13] = 1065353216;
  a2[14] = 0;
  a2[15] = 0;
  a2[16] = 0;
  a2[17] = 1065353216;
  a2[18] = 0;
  a2[19] = *(_DWORD *)(a1 + 116);
  result = (char *)a2[20];
  if ( result )
    strcpy(result, "Pointlight");
  return result;
}
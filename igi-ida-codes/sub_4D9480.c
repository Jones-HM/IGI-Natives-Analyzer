char *__cdecl sub_4D9480(int a1, _DWORD *a2)
{
  char *result; // eax

  qmemcpy(a2, (const void *)(a1 + 32), 0x18u);
  a2[6] = 0;
  a2[7] = 0;
  a2[8] = 0;
  qmemcpy(a2 + 9, (const void *)(a1 + 120), 0x2Cu);
  result = (char *)a2[20];
  if ( result )
    strcpy(result, "Bone Object");
  return result;
}
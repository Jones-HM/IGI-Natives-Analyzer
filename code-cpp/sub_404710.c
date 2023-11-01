double *__cdecl sub_404710(double *a1)
{
  int v1; // ebp
  const char *v2; // edi
  double *result; // eax
  double v4[3]; // [esp+14h] [ebp-18h] BYREF

  v1 = 0;
  if ( dword_567C90 <= 0 )
  {
LABEL_5:
    result = a1;
    LODWORD(v4[0]) = 0;
    v4[1] = 0.0;
    LODWORD(v4[2]) = &byte_567C74;
    qmemcpy(a1, v4, 0x18u);
  }
  else
  {
    v2 = byte_567C98;
    while ( strcmp((const char *)(sub_404590() + 19), v2) )
    {
      ++v1;
      v2 += 1028;
      if ( v1 >= dword_567C90 )
        goto LABEL_5;
    }
    result = a1;
    LODWORD(v4[0]) = v1;
    v4[1] = (double)v1;
    LODWORD(v4[2]) = &byte_567C74;
    qmemcpy(a1, v4, 0x18u);
  }
  return result;
}
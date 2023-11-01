double *__cdecl sub_44E930(double *a1)
{
  int v1; // eax
  int v2; // esi
  double v3; // st7
  double *result; // eax
  double v5[3]; // [esp+8h] [ebp-18h] BYREF

  v1 = sub_44C8C0();
  if ( !v1 )
  {
    ErrorShow(aNoEventToDista);
    while ( 1 )
      ;
  }
  v2 = v1 + 16;
  LODWORD(v5[0]) = (__int64)sub_4B32B0(v1 + 16, dword_5BDA58 + 56);
  v3 = sub_4B32B0(v2, dword_5BDA58 + 56);
  result = a1;
  v5[1] = v3;
  LODWORD(v5[2]) = &byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}
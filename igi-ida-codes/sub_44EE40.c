int *__cdecl sub_44EE40(int *a1)
{
  int *result; // eax
  int v2[6]; // [esp+0h] [ebp-18h] BYREF

  if ( !**(_DWORD **)dword_5BDA60 )
  {
    ErrorShow(aNoEventToRespo);
    while ( 1 )
      ;
  }
  sub_450D80(**(_DWORD **)(*(_DWORD *)dword_5BDA60 + 40), 6, 36);
  result = a1;
  v2[0] = 0;
  v2[2] = 0;
  v2[3] = 0;
  v2[4] = (int)&byte_567C74;
  qmemcpy(a1, v2, 0x18u);
  return result;
}
_DWORD *__cdecl sub_503CC0(int a1, unsigned __int16 a2, const void *a3, const void *a4, _DWORD *a5)
{
  _DWORD *v5; // ebx
  int v6; // eax

  v5 = (_DWORD *)sub_4012A0(a1, a2, 0);
  v6 = sub_4CEC10((char *)(a1 + 36));
  if ( !v6 )
  {
    ErrorShow(aVirmodelIsNull);
    while ( 1 )
      ;
  }
  sub_4C48D0((int)v5, v6);
  qmemcpy(v5 + 8, a3, 0x18u);
  qmemcpy(v5 + 28, a4, 0x28u);
  v5[60] = *a5;
  v5[61] = a5[1];
  v5[62] = a5[2];
  v5[63] = *(_DWORD *)(a1 + 32);
  return v5;
}
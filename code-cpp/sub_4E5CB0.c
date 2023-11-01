void sub_4E5CB0()
{
  double *v0; // ecx
  double v1; // st7
  int v2; // eax

  memset(&unk_A5E464, 0, 0x180u);
  *(_QWORD *)&dbl_A5E410 = qword_B04280;
  v0 = &dbl_B04288;
  dbl_B015B8 = 1.0 / (*(float *)&dword_BCAB20 * 1.2) * 32.0;
  dbl_B015C0 = 1.0 / (*(float *)&dword_BCAB24 * 1.2) * 24.0;
  v1 = dbl_B04288;
  do
  {
    if ( *(v0 - 1) > dbl_A5E410 )
    {
      v2 = *((_DWORD *)v0 - 1);
      LODWORD(dbl_A5E410) = *((_DWORD *)v0 - 2);
      HIDWORD(dbl_A5E410) = v2;
    }
    if ( v1 < *v0 )
      v1 = *v0;
    v0 += 3;
  }
  while ( (int)v0 < (int)dword_B04348 );
  dbl_A5E410 = dbl_A5E410 * dbl_B015B8 * 1.2;
  dbl_A5E418 = v1 * dbl_B015C0 * 1.2;
}
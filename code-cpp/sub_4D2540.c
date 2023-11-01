int __cdecl sub_4D2540(_DWORD *a1)
{
  double v1; // st7
  int v2; // eax

  dword_B12C58 = dword_B16C98;
  dword_B97DF0 = -1;
  dword_A538DC = 0;
  dword_A538E0 = 0;
  dword_B12C20 = 0;
  dword_B12B40 = 0;
  dword_B16CA0 = (int)a1;
  dword_B12BC0 = a1[888];
  dword_B12BC4 = a1[889];
  dword_B12BC8 = a1[890];
  flt_B16C70 = (float)(int)a1[888];
  flt_B16C74 = (float)(int)a1[889];
  flt_B16C78 = (float)(int)a1[890];
  dbl_B12BA0 = (double)(int)a1[888];
  dbl_B12BA8 = (double)(int)a1[889];
  v1 = (double)(int)a1[890];
  byte_A538D8 = 0;
  dbl_B12BB0 = v1;
  if ( *(float *)&dword_BCAB20 <= 1.0 )
    v2 = (__int64)((double)dword_54844C / pow(*(float *)&dword_BCAB20, 0.5));
  else
    v2 = dword_54844C;
  dword_B16C6C = v2;
  if ( v2 < 70 )
    dword_B16C6C = 70;
  return sub_4D14E0((int)a1);
}
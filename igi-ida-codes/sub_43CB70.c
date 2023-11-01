int __cdecl sub_43CB70(int a1)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  float v6; // [esp+0h] [ebp-10h]
  float v7; // [esp+14h] [ebp+4h]

  v2 = sub_4CEC10((char *)(a1 + 384));
  sub_4C48D0(a1, v2);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v3 = *(float *)(a1 + 160);
  else
    v3 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v3 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v4 = *(float *)(a1 + 160);
    else
      v4 = *(float *)(a1 + 156);
  }
  else
  {
    v4 = *(float *)(a1 + 152);
  }
  v7 = v4;
  v6 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v7;
  sub_4C6940(*(_DWORD *)(a1 + 104), a1, a1 + 240, v6);
  qmemcpy((void *)(a1 + 112), (const void *)(a1 + 264), 0x28u);
  sub_4453E0(a1);
  sub_4F1400(a1 + 420, a1);
  return sub_4F1400(a1 + 500, a1);
}
void sub_46A200()
{
  int v0; // eax
  double v1; // st7
  double v2; // st6
  double v3; // [esp+0h] [ebp-28h]
  double v4; // [esp+10h] [ebp-18h]
  double v5; // [esp+20h] [ebp-8h]

  v0 = sub_466F60();
  if ( v0 )
  {
    v3 = *(float *)(v0 + 24) * 0.5 * 4096.0;
    v4 = dbl_5BDD78 - *(double *)v0;
    v1 = dbl_5BDD80 - *(double *)(v0 + 8);
    v5 = dbl_5BDD88 - *(double *)(v0 + 16);
    v2 = -v3;
    if ( v4 < -v3 )
      v4 = v2;
    if ( v4 > v3 )
      v4 = *(float *)(v0 + 24) * 0.5 * 4096.0;
    if ( v1 < v2 )
      v1 = -v3;
    if ( v1 > v3 )
      v1 = v3;
    dbl_5BDD78 = v4 + *(double *)v0;
    dbl_5BDD80 = v1 + *(double *)(v0 + 8);
    dbl_5BDD88 = v5 + *(double *)(v0 + 16);
  }
}
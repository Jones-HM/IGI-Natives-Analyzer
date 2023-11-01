int sub_4B46A0()
{
  int v0; // eax
  double v1; // st7
  long double v2; // st7
  float *v3; // esi
  double v4; // st7
  int result; // eax
  float v6; // [esp+0h] [ebp-Ch]
  int v7; // [esp+8h] [ebp-4h]
  int v8; // [esp+8h] [ebp-4h]

  v0 = 0;
  v7 = 0;
  do
  {
    v1 = (double)v7;
    v7 = ++v0;
    v2 = v1 * 0.0015339808;
    flt_A88A5C[v0] = sin(v2);
    flt_A84A5C[v0] = cos(v2);
  }
  while ( v0 < 4096 );
  v8 = 0;
  v3 = (float *)&unk_A8CA60;
  do
  {
    v4 = (double)v8 * 0.00024414062 - 1.0;
    v6 = v4;
    result = sub_4B27D0(v6);
    *v3++ = v4;
    ++v8;
  }
  while ( (int)v3 < (int)&dword_A94A64 );
  return result;
}
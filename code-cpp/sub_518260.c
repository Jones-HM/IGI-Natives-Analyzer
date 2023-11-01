int sub_518260()
{
  double v0; // st7
  int v1; // ecx
  double v2; // st6
  bool v3; // al
  float *v4; // eax
  long double v5; // st7
  long double v6; // st6
  int v8; // [esp+0h] [ebp-4h]

  sub_4B0B00(&dword_B015A0, 4096, 10, 0);
  sub_4B0B00(dword_A800D0, 36, 10, 4u);
  v0 = 0.0;
  v1 = 0;
  do
  {
    v2 = 0.0;
    do
    {
      v3 = sqrt((v2 - 16.0) * (v2 - 16.0) + (v0 - 16.0) * (v0 - 16.0)) < 16.0;
      v2 = v2 + 1.0;
      byte_A7DC64[v1++] = v3;
    }
    while ( v2 < 32.0 );
    v0 = v0 + 1.0;
  }
  while ( v0 < 32.0 );
  v8 = 0;
  v4 = (float *)&unk_A7DBE0;
  v5 = 1.0 / cos(0.1963495463132858);
  do
  {
    v4 += 2;
    v6 = (double)v8++ * 0.39269909;
    *(v4 - 2) = cos(v6) * v5;
    *(v4 - 1) = sin(v6) * v5;
  }
  while ( (int)v4 < (int)&dword_A7DC60 );
  dword_A7DBD8 = sub_4978D0((char)aGlowreadbuffer);
  sub_4978F0(dword_A7DBD8, sub_5127E0);
  dword_A7DC60 = sub_4978D0((char)aGlowinstancepr);
  return sub_4978F0(dword_A7DC60, sub_512940);
}
int __cdecl sub_4631A0(float *a1, float *a2)
{
  int v2; // eax
  int result; // eax
  float v4; // [esp-4h] [ebp-Ch]

  v4 = a1[40];
  v2 = sub_416920();
  sub_4C6940(v2, (int)a1, (int)a2, v4);
  sub_465730(*((_DWORD *)a1 + 315));
  a1[500] = *a2;
  a1[501] = a2[1];
  a1[502] = a2[2];
  result = 0;
  a1[503] = a2[3];
  a1[415] = 0.0;
  a1[416] = 0.0;
  a1[417] = 0.0;
  a1[412] = 0.0;
  a1[413] = 0.0;
  a1[414] = 0.0;
  return result;
}
int __cdecl sub_46C2B0(int C)
{
  int v2; // eax
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  int result; // eax
  float v9; // [esp+0h] [ebp-14h]
  int v10; // [esp+4h] [ebp-10h]
  float Ca; // [esp+18h] [ebp+4h]

  v2 = sub_4168C0();
  sub_4C1790(v2, C);
  *(_DWORD *)(C + 240) = 0;
  *(_DWORD *)(C + 248) = 0;
  *(_DWORD *)(C + 256) = 0;
  *(_DWORD *)(C + 244) = 0;
  *(_DWORD *)(C + 252) = 0;
  *(_DWORD *)(C + 260) = 0;
  v3 = sub_416920();
  sub_4C5710(v3, (struct tm *)C, 0);
  if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
    v4 = *(float *)(C + 160);
  else
    v4 = *(float *)(C + 156);
  if ( *(float *)(C + 152) <= v4 )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v5 = *(float *)(C + 160);
    else
      v5 = *(float *)(C + 156);
  }
  else
  {
    v5 = *(float *)(C + 152);
  }
  Ca = v5;
  v9 = sub_4D0950(*(_DWORD *)(C + 108)) * Ca;
  v6 = sub_416920();
  sub_4C7140(v6, C, C + 240, v9, 2);
  v10 = _tolower(C);
  v7 = sub_416920();
  result = sub_4DCCB0(v7, C, v10);
  *(_BYTE *)(C + 280) = 0;
  *(_BYTE *)(C + 281) = 0;
  *(_BYTE *)(C + 282) = 1;
  *(_BYTE *)(C + 264) = 0;
  return result;
}
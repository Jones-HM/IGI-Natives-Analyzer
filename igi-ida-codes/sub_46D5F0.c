int __cdecl sub_46D5F0(int C)
{
  int v1; // eax
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int v6; // eax
  int result; // eax
  float v8; // [esp+0h] [ebp-30h]
  float v9; // [esp+14h] [ebp-1Ch]
  int v10[6]; // [esp+18h] [ebp-18h] BYREF

  memset(v10, 0, sizeof(v10));
  v1 = sub_4168C0();
  sub_4C1790(v1, C);
  v2 = sub_416920();
  sub_4C5710(v2, (struct tm *)C, 0);
  if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
    v3 = *(float *)(C + 160);
  else
    v3 = *(float *)(C + 156);
  if ( *(float *)(C + 152) <= v3 )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v4 = *(float *)(C + 160);
    else
      v4 = *(float *)(C + 156);
  }
  else
  {
    v4 = *(float *)(C + 152);
  }
  v9 = v4;
  v8 = sub_4D0950(*(_DWORD *)(C + 108)) * v9;
  v5 = sub_416920();
  sub_4C7140(v5, C, (int)v10, v8, 1);
  v6 = _tolower(C);
  result = sub_4DCCB0(*(_DWORD *)(C + 104), C, v6);
  *(_DWORD *)(C + 240) = 0;
  *(_DWORD *)(C + 248) = 0;
  *(_DWORD *)(C + 256) = 0;
  *(_DWORD *)(C + 244) = 0;
  *(_DWORD *)(C + 252) = 0;
  *(_DWORD *)(C + 260) = 0;
  *(_BYTE *)(C + 264) = 0;
  *(_BYTE *)(C + 265) = 0;
  *(_DWORD *)(C + 268) = 0;
  *(_BYTE *)(C + 272) = 0;
  *(_WORD *)(C + 304) = 0;
  return result;
}
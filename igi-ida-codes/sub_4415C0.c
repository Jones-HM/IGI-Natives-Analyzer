int __cdecl sub_4415C0(int C)
{
  int v2; // eax
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  int v8; // edi
  int v9; // eax
  int result; // eax
  float v11; // [esp+0h] [ebp-2Ch]
  int v12[6]; // [esp+14h] [ebp-18h] BYREF
  float Ca; // [esp+30h] [ebp+4h]

  memset(v12, 0, sizeof(v12));
  v2 = sub_4168D0();
  sub_4C1790(v2, C);
  sub_4C1790(dword_57C18C, C);
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
  v11 = sub_4D0950(*(_DWORD *)(C + 108)) * Ca;
  v6 = sub_416920();
  sub_4C7140(v6, C, (int)v12, v11, 1);
  v7 = _tolower(C);
  sub_4DCCB0(*(_DWORD *)(C + 104), C, v7);
  *(_DWORD *)(C + 9680) = *(_DWORD *)(C + 20);
  *(_DWORD *)(C + 240) = 0;
  *(_DWORD *)(C + 244) = 0;
  *(_DWORD *)(C + 248) = 0;
  *(_DWORD *)(C + 252) = 0;
  *(_DWORD *)(C + 256) = 0;
  v8 = sub_464250();
  v9 = sub_443670();
  result = sub_4896C0(C + 392, 1, 6, v9 | v8, 4, 8);
  *(_DWORD *)(C + 9656) = 0;
  *(_DWORD *)(C + 9660) = 0;
  *(_DWORD *)(C + 9664) = 0;
  *(_DWORD *)(C + 9668) = 0;
  *(_DWORD *)(C + 9672) = 0;
  *(_DWORD *)(C + 260) = 0;
  *(_DWORD *)(C + 264) = 1056964608;
  *(_BYTE *)(C + 9676) = 0;
  *(_DWORD *)(C + 9684) = 0;
  *(_DWORD *)(C + 9688) = 0;
  *(_DWORD *)(C + 9692) = 0;
  *(_DWORD *)(C + 9696) = 0;
  return result;
}
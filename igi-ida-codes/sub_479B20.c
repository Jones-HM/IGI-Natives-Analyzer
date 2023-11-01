char __cdecl sub_479B20(int a1)
{
  char result; // al
  double v3; // st7
  double v4; // st7
  int v5; // eax
  float v6; // [esp+0h] [ebp-24h]
  int v7[6]; // [esp+Ch] [ebp-18h] BYREF
  float v8; // [esp+28h] [ebp+4h]

  memset(v7, 0, sizeof(v7));
  sub_4785F0(a1);
  result = *(_BYTE *)(a1 + 241);
  if ( !result )
  {
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
    v8 = v4;
    v6 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v8;
    v5 = sub_416920();
    result = sub_4C7140(v5, a1, (int)v7, v6, 2);
    *(_BYTE *)(a1 + 240) = 1;
  }
  return result;
}
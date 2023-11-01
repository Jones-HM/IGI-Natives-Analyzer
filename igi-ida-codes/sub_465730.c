char __cdecl sub_465730(int a1)
{
  char result; // al
  double v2; // st7
  double v3; // st6
  double v4; // st5
  double v5; // st7
  int v6; // eax
  float v7; // [esp-4h] [ebp-2Ch]
  float v8; // [esp+4h] [ebp-24h]
  float v9; // [esp+8h] [ebp-20h]
  int v10[2]; // [esp+10h] [ebp-18h] BYREF
  double v11; // [esp+18h] [ebp-10h]
  double v12; // [esp+20h] [ebp-8h]

  result = *(_BYTE *)(a1 + 217);
  if ( result )
  {
    sub_465800(v10, a1);
    v2 = *(float *)(a1 + 496);
    v3 = *(float *)(a1 + 500);
    v4 = *(float *)(a1 + 504);
    v7 = *(float *)(a1 + 160);
    v8 = v4 * *(float *)(a1 + 128) + v3 * *(float *)(a1 + 124) + v2 * *(float *)(a1 + 120);
    v9 = v4 * *(float *)(a1 + 140) + v3 * *(float *)(a1 + 136) + v2 * *(float *)(a1 + 132);
    v5 = v4 * *(float *)(a1 + 152) + v3 * *(float *)(a1 + 148) + v2 * *(float *)(a1 + 144);
    *(double *)v10 = v8 + *(double *)v10;
    v11 = v9 + v11;
    v12 = v5 + v12;
    v6 = sub_416920();
    return sub_4C6940(v6, a1, (int)v10, v7);
  }
  return result;
}
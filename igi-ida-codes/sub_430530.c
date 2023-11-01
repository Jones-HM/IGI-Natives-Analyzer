void __cdecl sub_430530(int a1, int a2, float a3, float a4)
{
  int v4; // ecx
  int v5; // edi
  double v6; // st7
  double v7; // st7
  double v8; // st7
  double v9; // st7
  double v10; // st7
  char v11[8]; // [esp+Ch] [ebp-Ch] BYREF
  float v12; // [esp+14h] [ebp-4h]
  float v13; // [esp+28h] [ebp+10h]
  float v14; // [esp+28h] [ebp+10h]
  float v15; // [esp+28h] [ebp+10h]

  v4 = *(_DWORD *)(a1 + 436);
  v5 = *(_DWORD *)(v4 + 724);
  sub_414ED0(v11, a1, *(_DWORD *)(v4 + 24 * a2 + 332));
  v6 = v12 - *(float *)(a1 + 56 * a2 + 464);
  if ( v6 < 0.0 )
    v6 = -v6;
  if ( a4 + *(float *)(v5 + 604) > v6 + 0.001 )
  {
    v7 = v12 + a4;
    v13 = v7;
    v8 = v7 - *(float *)(v5 + 604);
    if ( v8 <= *(float *)(a1 + 56 * a2 + 464) )
    {
      if ( v8 < *(float *)(a1 + 56 * a2 + 464) )
      {
        v10 = *(float *)(a1 + 56 * a2 + 464) - a3;
        *(float *)(a1 + 56 * a2 + 464) = v10;
        v15 = v13 - *(float *)(v5 + 604);
        if ( v10 < v15 )
          *(float *)(a1 + 56 * a2 + 464) = v15;
      }
    }
    else
    {
      v9 = a3 + *(float *)(a1 + 56 * a2 + 464);
      *(float *)(a1 + 56 * a2 + 464) = v9;
      v14 = v13 - *(float *)(v5 + 604);
      if ( v9 > v14 )
      {
        *(float *)(a1 + 56 * a2 + 464) = v14;
        *(_BYTE *)(a1 + 1680) = 1;
        return;
      }
    }
    *(_BYTE *)(a1 + 1680) = 1;
  }
}
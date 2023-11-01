void __cdecl sub_45F9D0(int a1, int a2)
{
  float *v2; // esi
  double v3; // st7
  double v4; // st7
  double v5; // st7
  int v6; // ecx
  float v7; // [esp+0h] [ebp-10h]

  v2 = (float *)(a1 + 596);
  if ( !(unsigned __int8)sub_463150(a1) || !PlayerXPHit() )
  {
    if ( *(_BYTE *)(a1 + 3318) )
    {
      *(_DWORD *)(a1 + 744) = 13;
      sub_489E10(v2, 13);
      v7 = *(float *)(a1 + 160) * 0.33333334;
      v3 = sub_416C90(a2, a1, (double *)(a1 + 32), v7);
      if ( v3 != 0.0 )
      {
        v4 = v3 * *(float *)(a1 + 716);
        *(float *)(a1 + 712) = v4 + *(float *)(a1 + 712);
        v5 = v4 + *v2;
        *v2 = v5;
        v6 = *(_DWORD *)(a1 + 756);
        if ( v5 >= *(float *)(a1 + 600) )
        {
          v6 |= 0x20000u;
          *(_BYTE *)(a1 + 3317) = 1;
        }
        *(_DWORD *)(a1 + 756) = v6;
      }
    }
  }
}
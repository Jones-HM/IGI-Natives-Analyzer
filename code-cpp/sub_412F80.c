void __cdecl sub_412F80(int a1)
{
  float *v1; // esi
  double v2; // st7
  double v3; // st7
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax

  v1 = (float *)(a1 + 596);
  if ( !PlayerXPHit() && !*(_DWORD *)(a1 + 3552) )
  {
    *(_DWORD *)(a1 + 744) = 13;
    sub_489E10(v1, 13);
    v2 = flt_56E208;
    *(_DWORD *)(a1 + 3552) = 45;
    v3 = v2 * *(float *)(a1 + 716);
    *(float *)(a1 + 712) = v3 + *(float *)(a1 + 712);
    *v1 = v3 + *v1;
    sub_465970(*(_DWORD *)(a1 + 1260), 1129106637, 1012299600, 45);
    v4 = sub_416D20();
    *(float *)(a1 + 3532) = (sub_4B4770(v4) + 1.0) * 0.4;
    v5 = sub_416D20();
    *(float *)(a1 + 3536) = (sub_4B4770(v5) + 1.0) * 0.4;
    v6 = sub_416D20();
    *(float *)(a1 + 3540) = (sub_4B4770(v6) + 1.0) * 0.4;
    v7 = sub_416D20();
    *(float *)(a1 + 3544) = (sub_4B4770(v7) + 1.0) * 0.4;
    if ( *v1 < (double)*(float *)(a1 + 600) )
      sub_4E6B00(*(_DWORD *)(a1 + 1260), aElfenceSpark1);
  }
}
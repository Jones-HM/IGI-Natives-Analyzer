int __cdecl sub_4A14B0(int a1, int a2)
{
  int result; // eax
  int v3; // ecx
  int v4; // ecx
  float v5; // [esp+4h] [ebp-8h]
  float v6; // [esp+8h] [ebp-4h]

  result = a1;
  v3 = *(_DWORD *)(a1 + 108);
  if ( v3 )
  {
    if ( !*(_WORD *)(v3 + 60) )
    {
      ErrorShow("model %s not converted", (const char *)(v3 + 20));
      while ( 1 )
        ;
    }
    v4 = *(_DWORD *)(*(_DWORD *)(*(_DWORD *)v3 + 12) + 12);
    v5 = *(float *)(a1 + 128) * *(float *)(v4 + 52)
       + *(float *)(a1 + 124) * *(float *)(v4 + 48)
       + *(float *)(a1 + 132) * *(float *)(v4 + 56);
    v6 = *(float *)(a1 + 140) * *(float *)(v4 + 52)
       + *(float *)(a1 + 136) * *(float *)(v4 + 48)
       + *(float *)(a1 + 144) * *(float *)(v4 + 56);
    *(double *)a2 = *(float *)(a1 + 116) * *(float *)(v4 + 52)
                  + *(float *)(a1 + 112) * *(float *)(v4 + 48)
                  + *(float *)(a1 + 120) * *(float *)(v4 + 56)
                  + *(double *)(a1 + 32);
    *(double *)(a2 + 8) = v5 + *(double *)(a1 + 40);
    *(double *)(a2 + 16) = v6 + *(double *)(a1 + 48);
    result = *(_DWORD *)(v4 + 60);
    *(_DWORD *)(a2 + 24) = result;
  }
  return result;
}
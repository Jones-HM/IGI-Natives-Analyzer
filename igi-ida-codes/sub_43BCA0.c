int __cdecl sub_43BCA0(int a1)
{
  float v1; // ecx
  int v2; // eax
  int result; // eax
  float v4; // [esp+4h] [ebp-Ch] BYREF
  float v5; // [esp+8h] [ebp-8h]
  float v6; // [esp+Ch] [ebp-4h]

  if ( !*(_DWORD *)(a1 + 312) )
    *(_DWORD *)(a1 + 312) = sub_503C00(
                              30 * *(_DWORD *)(a1 + 292),
                              a1 + 260,
                              a1 + 276,
                              *(_DWORD *)(a1 + 300),
                              *(_DWORD *)(a1 + 304),
                              1110599503,
                              *(_DWORD *)(a1 + 308),
                              a1 + 328,
                              0);
  if ( *(int *)(a1 + 240) <= 0 )
  {
    v4 = *(float *)(a1 + 316);
    v5 = *(float *)(a1 + 320);
    v1 = *(float *)(a1 + 324);
    v4 = v4 * 4096.0;
    v5 = v5 * 4096.0;
    v6 = v1 * 4096.0;
    v2 = sub_503BF0(a1 + 32, a1 + 112, &v4);
    sub_503CC0(*(_DWORD *)(a1 + 312), v2);
    *(_DWORD *)(a1 + 240) = 30 * *(_DWORD *)(a1 + 296);
  }
  result = *(_DWORD *)(a1 + 240) - 1;
  *(_DWORD *)(a1 + 240) = result;
  return result;
}
float *__cdecl sub_473330(int a1, _DWORD *a2)
{
  int v3; // edx
  int v4; // eax
  float *result; // eax
  float v6; // [esp+Ch] [ebp+8h]

  *(_DWORD *)(a2[1] + 1640) = 0;
  *(_DWORD *)(a2[1] + 1636) = 0;
  v3 = a2[1];
  if ( *(_DWORD *)(v3 + 1764) )
  {
    sub_4B0D10(*(_DWORD *)(v3 + 1764));
    *(_DWORD *)(a2[1] + 1764) = 0;
  }
  v4 = sub_4FE730(*a2, aZoomMinFovDegr);
  if ( !v4 )
    v4 = sub_4FE650(*a2, aZoomMinFovDegr, 1084227584);
  v6 = tan(*(float *)(v4 + 292) * 0.5 * 0.017453292);
  *(_DWORD *)(a2[1] + 1764) = MemoryAlloc(4, 4);
  result = *(float **)(a2[1] + 1764);
  *result = v6;
  return result;
}
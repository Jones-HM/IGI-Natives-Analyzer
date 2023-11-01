float *__cdecl sub_473C80(int a1, _DWORD *a2)
{
  int v3; // eax
  float *result; // eax
  float v5; // [esp+Ch] [ebp+8h]

  if ( *(_DWORD *)(a2[1] + 1764) )
  {
    sub_4B0D10(*(_DWORD *)(a2[1] + 1764));
    *(_DWORD *)(a2[1] + 1764) = 0;
  }
  v3 = sub_4FE730(*a2, aZoomMinFovDegr);
  if ( !v3 )
    v3 = sub_4FE650(*a2, aZoomMinFovDegr, 1112014848);
  v5 = tan(*(float *)(v3 + 292) * 0.5 * 0.017453292);
  *(_DWORD *)(a2[1] + 1764) = MemoryAlloc(4, 4);
  result = *(float **)(a2[1] + 1764);
  *result = v5;
  return result;
}
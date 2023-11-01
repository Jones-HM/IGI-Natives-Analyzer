_DWORD *__cdecl sub_429920(int a1, _DWORD *a2)
{
  int v2; // eax
  _DWORD *result; // eax
  _DWORD v4[4]; // [esp+Ch] [ebp-10h] BYREF

  if ( *(_DWORD *)(a2[1] + 1764) )
  {
    sub_4B0D10(*(_DWORD *)(a2[1] + 1764));
    *(_DWORD *)(a2[1] + 1764) = 0;
  }
  strcpy((char *)v4, "110_02_1");
  v2 = sub_4FE730(*a2, aMissileModel);
  if ( !v2 )
    v2 = sub_4FE6B0(*a2, aMissileModel, v4);
  strcpy((char *)v4, (const char *)(v2 + 292));
  *(_DWORD *)(a2[1] + 1764) = MemoryAlloc(16, 4);
  result = *(_DWORD **)(a2[1] + 1764);
  *result = v4[0];
  result[1] = v4[1];
  result[2] = v4[2];
  result[3] = v4[3];
  return result;
}
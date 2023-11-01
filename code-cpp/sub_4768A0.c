_DWORD *__cdecl sub_4768A0(int a1, _DWORD *a2)
{
  int v2; // ebx
  int v3; // edi
  int v4; // eax
  _DWORD *result; // eax
  int v6; // [esp+Ch] [ebp-Ch]
  int v7; // [esp+10h] [ebp-8h]
  int v8; // [esp+14h] [ebp-4h]

  if ( *(_DWORD *)(a2[1] + 1760) )
  {
    sub_4B0D10(*(_DWORD *)(a2[1] + 1760));
    *(_DWORD *)(a2[1] + 1760) = 0;
  }
  v2 = sub_4FE730(*a2, aGrenadeExplosi_1);
  if ( !v2 )
    v2 = sub_4FE650(*a2, aGrenadeExplosi_1, 0);
  v3 = sub_4FE730(*a2, aGrenadeExplosi_2);
  if ( !v3 )
    v3 = sub_4FE650(*a2, aGrenadeExplosi_2, 1084227584);
  v4 = sub_4FE730(*a2, aGrenadeExplosi_3);
  if ( !v4 )
    v4 = sub_4FE650(*a2, aGrenadeExplosi_3, 1065353216);
  v8 = *(_DWORD *)(v2 + 292);
  v7 = *(_DWORD *)(v3 + 292);
  v6 = *(_DWORD *)(v4 + 292);
  *(_DWORD *)(a2[1] + 1760) = MemoryAlloc(12, 4);
  result = *(_DWORD **)(a2[1] + 1760);
  *result = v6;
  result[1] = v7;
  result[2] = v8;
  return result;
}
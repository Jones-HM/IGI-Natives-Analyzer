_DWORD *__cdecl sub_475960(int a1, _DWORD *a2)
{
  int v2; // ebp
  int v3; // ebx
  int v4; // edi
  int v5; // eax
  _DWORD *result; // eax
  int v7; // [esp+10h] [ebp-10h]
  int v8; // [esp+14h] [ebp-Ch]
  int v9; // [esp+18h] [ebp-8h]
  int v10; // [esp+1Ch] [ebp-4h]

  if ( *(_DWORD *)(a2[1] + 1764) )
  {
    sub_4B0D10(*(_DWORD *)(a2[1] + 1764));
    *(_DWORD *)(a2[1] + 1764) = 0;
  }
  v2 = sub_4FE730(*a2, aProximitymineT);
  if ( !v2 )
    v2 = sub_4FE650(*a2, aProximitymineT, 0x40000000);
  v3 = sub_4FE730(*a2, aProximitymineC);
  if ( !v3 )
    v3 = sub_4FE650(*a2, aProximitymineC, 1056964608);
  v4 = sub_4FE730(*a2, aProximitymineA);
  if ( !v4 )
    v4 = sub_4FE650(*a2, aProximitymineA, 1069547520);
  v5 = sub_4FE730(*a2, aProximitymineE);
  if ( !v5 )
    v5 = sub_4FE650(*a2, aProximitymineE, 1077936128);
  v7 = *(_DWORD *)(v2 + 292);
  v8 = *(_DWORD *)(v3 + 292);
  v9 = *(_DWORD *)(v4 + 292);
  v10 = *(_DWORD *)(v5 + 292);
  *(_DWORD *)(a2[1] + 1764) = MemoryAlloc(16, 4);
  result = *(_DWORD **)(a2[1] + 1764);
  *result = v7;
  result[1] = v8;
  result[2] = v9;
  result[3] = v10;
  return result;
}
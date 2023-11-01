int __cdecl sub_4737F0(int a1, int *a2)
{
  int v2; // ebp
  int v3; // edi
  int v4; // esi
  int v5; // eax
  int result; // eax
  int v7; // [esp-8h] [ebp-34h]
  int v8[7]; // [esp+10h] [ebp-1Ch] BYREF

  if ( *(_DWORD *)(a2[1] + 1764) )
  {
    sub_4B0D10(*(_DWORD *)(a2[1] + 1764));
    *(_DWORD *)(a2[1] + 1764) = 0;
  }
  strcpy((char *)&v8[3], "108_05_1");
  v7 = *a2;
  v8[0] = 1132920832;
  v8[1] = 1084227584;
  v8[2] = 1065353216;
  v2 = sub_4FE730(v7, aM203MuzzleVelo);
  if ( !v2 )
    v2 = sub_4FE650(*a2, aM203MuzzleVelo, v8[0]);
  v3 = sub_4FE730(*a2, aM203ExplosionR);
  if ( !v3 )
    v3 = sub_4FE650(*a2, aM203ExplosionR, v8[1]);
  v4 = sub_4FE730(*a2, aM203ActivateRa);
  if ( !v4 )
    v4 = sub_4FE650(*a2, aM203ActivateRa, v8[2]);
  v5 = sub_4FE730(*a2, aM203Model);
  if ( !v5 )
    v5 = sub_4FE6B0(*a2, aM203Model, &v8[3]);
  v8[0] = *(_DWORD *)(v2 + 292);
  v8[1] = *(_DWORD *)(v3 + 292);
  v8[2] = *(_DWORD *)(v4 + 292);
  strcpy((char *)&v8[3], (const char *)(v5 + 292));
  result = MemoryAlloc(28, 4);
  *(_DWORD *)(a2[1] + 1764) = result;
  qmemcpy(*(void **)(a2[1] + 1764), v8, 0x1Cu);
  return result;
}
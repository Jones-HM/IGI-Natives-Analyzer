int __cdecl sub_47A750(float a1, int a2)
{
  int v3; // edi
  _DWORD *v4; // ebx
  int v5; // eax
  int v6; // ebp
  int v7; // esi
  void (__cdecl *v8)(int, int *); // eax
  int v9; // eax
  int v10; // ebx
  int v12; // eax
  float v13; // ecx
  int v15; // [esp+10h] [ebp-1Ch] BYREF
  float v16; // [esp+14h] [ebp-18h]
  int v17; // [esp+18h] [ebp-14h]
  char Buffer[16]; // [esp+1Ch] [ebp-10h] BYREF
  int v19; // [esp+30h] [ebp+4h]
  float v20; // [esp+30h] [ebp+4h]
  float v21; // [esp+30h] [ebp+4h]
  int v22; // [esp+30h] [ebp+4h]
  float v23; // [esp+34h] [ebp+8h]

  v3 = 0;
  v4 = *(_DWORD **)(LODWORD(a1) + 300);
  v15 = 0;
  v19 = *(_DWORD *)(sub_491CF0() + 4);
  v5 = sub_491CF0();
  v6 = *(_DWORD *)(LODWORD(a1) + 324);
  v7 = *(_DWORD *)(LODWORD(a1) + 20);
  v17 = *(_DWORD *)(v5 + 8);
  v8 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_47CDC0() + *(unsigned __int16 *)(v7 + 28)];
  if ( v8 )
    v8(v7, &v15);
  v9 = sub_47CEE0(v15, *v4);
  if ( v9 )
    v3 = *(_DWORD *)(v9 + 4);
  v10 = 7 - v6;
  if ( 7 - v6 < 0 )
    v10 = 0;
  GameDataSymbolLoad(Buffer, "%-4d", v3);
  sub_4B6E90(*(_DWORD *)(a2 + 1248), Buffer);
  v23 = (double)v19 * 0.984375 - 4.0;
  v16 = v23 - 8.0;
  v12 = sub_4B6CE0(a2 + 284);
  v20 = v16 - (double)v12;
  v21 = v20 - (double)(int)sub_4B7DF0(*(_DWORD *)(a2 + 1248));
  v16 = (double)v17 * 0.89583331 + 4.0;
  sub_4B4E00(a2 + 284, v21, v16, 128.0, 128.0, 128.0, v10, 0, 0);
  v22 = sub_4B7DF0(*(_DWORD *)(a2 + 1248));
  v13 = v16;
  *(float *)(*(_DWORD *)(a2 + 1248) + 4) = v23 - (double)v22;
  *(float *)(*(_DWORD *)(a2 + 1248) + 8) = v13;
  return sub_4B6F50(*(_DWORD *)(a2 + 1248));
}
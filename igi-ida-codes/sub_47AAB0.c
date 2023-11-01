int __cdecl sub_47AAB0(float *a1, float *a2, int a3, int a4)
{
  int v4; // esi
  int v5; // edi
  _DWORD *v6; // ebp
  _DWORD *v7; // ebx
  int v8; // eax
  int v9; // esi
  void (__cdecl *v10)(int, int *); // eax
  int v11; // eax
  int v12; // edi
  int v13; // eax
  int result; // eax
  int v15; // [esp+10h] [ebp-18h]
  int v16; // [esp+14h] [ebp-14h]
  char Buffer[16]; // [esp+18h] [ebp-10h] BYREF

  v4 = a3;
  v5 = 0;
  v6 = *(_DWORD **)(a3 + 296);
  v7 = *(_DWORD **)(a3 + 300);
  a3 = 0;
  v15 = *(_DWORD *)(sub_491CF0() + 4);
  v8 = sub_491CF0();
  v9 = *(_DWORD *)(v4 + 20);
  v16 = *(_DWORD *)(v8 + 8);
  v10 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_47CDC0() + *(unsigned __int16 *)(v9 + 28)];
  if ( v10 )
    v10(v9, &a3);
  v11 = sub_47CEE0(a3, *v7);
  if ( v11 )
    v5 = *(_DWORD *)(v11 + 4);
  GameDataSymbolLoad(Buffer, "%-4d", v5);
  v12 = a4;
  sub_4B6E90(*(_DWORD *)(a4 + 1248), Buffer);
  v13 = v12 + 332;
  if ( *v6 != 12 )
    v13 = v12 + 236;
  *a1 = (double)v15 * 0.984375 - 4.0 - 8.0;
  *a2 = (double)v16 * 0.89583331 + 4.0;
  a4 = sub_4B6CE0(v13);
  *a1 = *a1 - (double)a4;
  result = sub_4B7DF0(*(_DWORD *)(v12 + 1248));
  a3 = result;
  *a1 = *a1 - (double)result;
  return result;
}
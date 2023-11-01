int __cdecl sub_47A260(int a1, int a2)
{
  int v2; // esi
  int v3; // ebx
  _DWORD *v4; // edi
  int v5; // eax
  int v6; // esi
  void (__cdecl *v7)(int, int *); // eax
  int v8; // eax
  int v9; // esi
  int v10; // eax
  int v11; // edx
  int v13; // [esp+Ch] [ebp-18h]
  float v14; // [esp+Ch] [ebp-18h]
  int v15; // [esp+10h] [ebp-14h]
  char Buffer[16]; // [esp+14h] [ebp-10h] BYREF

  v2 = a1;
  v3 = 0;
  a1 = 0;
  v4 = *(_DWORD **)(v2 + 300);
  v13 = *(_DWORD *)(sub_491CF0() + 4);
  v5 = sub_491CF0();
  v6 = *(_DWORD *)(v2 + 20);
  v15 = *(_DWORD *)(v5 + 8);
  v7 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_47CDC0() + *(unsigned __int16 *)(v6 + 28)];
  if ( v7 )
    v7(v6, &a1);
  v8 = sub_47CEE0(a1, *v4);
  if ( v8 )
    v3 = *(_DWORD *)(v8 + 4);
  GameDataSymbolLoad(Buffer, "%-4d", v3);
  v9 = a2;
  sub_4B6E90(*(_DWORD *)(a2 + 1248), Buffer);
  v14 = (double)v13 * 0.984375 - 4.0;
  v10 = sub_4B7DF0(*(_DWORD *)(v9 + 1248));
  v11 = *(_DWORD *)(v9 + 1248);
  a2 = v10;
  *(float *)(v11 + 4) = v14 - (double)v10;
  *(float *)(*(_DWORD *)(v9 + 1248) + 8) = (double)v15 * 0.89583331 + 4.0;
  return sub_4B6F50(*(_DWORD *)(v9 + 1248));
}
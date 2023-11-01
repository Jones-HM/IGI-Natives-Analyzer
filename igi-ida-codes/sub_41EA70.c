int __cdecl sub_41EA70(int a1, int a2)
{
  int v3; // ebp
  int v4; // esi
  int v5; // eax
  int v6; // esi
  unsigned __int8 v7; // al
  int v8; // esi
  unsigned __int8 v9; // al
  int v10; // eax
  int v11; // esi
  unsigned __int16 v12; // ax
  int v14; // [esp-8h] [ebp-58h]
  char *v15; // [esp-4h] [ebp-54h]
  char Buffer[64]; // [esp+10h] [ebp-40h] BYREF
  int v17; // [esp+54h] [ebp+4h]

  v3 = *(_DWORD *)(a1 + 212);
  v15 = (char *)(a1 + 148);
  v14 = *(_DWORD *)(a1 + 68);
  v17 = *(_DWORD *)(a1 + 216);
  v4 = sub_418E40(v14, v15);
  if ( *(_DWORD *)(a1 + 3060) )
  {
    sub_4B6F30(*(_DWORD *)(a1 + 3060));
    *(_DWORD *)(a1 + 3060) = 0;
  }
  if ( v4 )
  {
    v5 = sub_4B6EC0(v4, 0, 0, &byte_567C74);
    *(_DWORD *)(a1 + 3060) = v5;
    *(_DWORD *)(v5 + 32) = 0;
  }
  sub_4F1400(a1 + 3064, a1);
  sub_4F1400(a1 + 3144, a1);
  sub_4F1400(a1 + 3224, a1);
  sub_4F1400(a1 + 3304, a1);
  if ( *(_DWORD *)(a1 + 68) )
  {
    GameDataSymbolLoad(Buffer, "%s_1.spr", (const char *)(a1 + 84));
    strcpy((char *)(*(_DWORD *)(a1 + 212) + 84), Buffer);
    GameDataSymbolLoad(Buffer, "%s_2.spr", (const char *)(a1 + 84));
    strcpy((char *)(*(_DWORD *)(a1 + 216) + 84), Buffer);
  }
  *(_DWORD *)(*(_DWORD *)(a1 + 212) + 68) = *(_DWORD *)(a1 + 68);
  *(_DWORD *)(*(_DWORD *)(a1 + 216) + 68) = *(_DWORD *)(a1 + 68);
  v6 = *(_DWORD *)(a1 + 212);
  v7 = sub_4F1A70();
  ((void (__cdecl *)(int, int))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v6 + 28)])(v6, a2);
  v8 = *(_DWORD *)(a1 + 216);
  v9 = sub_4F1A70();
  ((void (__cdecl *)(int, int))dword_A96AE0[384 * v9 + *(unsigned __int16 *)(v8 + 28)])(v8, a2);
  v10 = *(_DWORD *)(v3 + 44);
  if ( v10 <= *(_DWORD *)(v17 + 44) )
    v10 = *(_DWORD *)(v17 + 44);
  *(_DWORD *)(a1 + 40) = *(_DWORD *)(v17 + 40) + *(_DWORD *)(a1 + 3052) + *(_DWORD *)(v3 + 40) + 6;
  *(_DWORD *)(a1 + 44) = v10 + 4;
  v11 = 384 * (unsigned __int8)sub_4F1A70();
  v12 = sub_424850();
  return ((int (__cdecl *)(int, int))dword_A96AE0[v12 + v11])(a1, a2);
}
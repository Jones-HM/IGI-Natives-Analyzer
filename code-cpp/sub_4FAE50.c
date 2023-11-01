int (__cdecl *__cdecl sub_4FAE50(int a1, int *a2))(_DWORD)
{
  int v2; // esi
  int v3; // eax
  int v4; // eax
  int (__cdecl *result)(_DWORD); // eax
  int v6; // [esp-Ch] [ebp-41Ch]
  char Buffer[1024]; // [esp+10h] [ebp-400h] BYREF

  v2 = *a2;
  v3 = *a2;
  *(_BYTE *)(a1 + 104) = 0;
  *(_BYTE *)(a1 + 105) = 0;
  sub_4B8A20(a2[1], v3);
  v6 = v2 + 1;
  v2 += 2;
  *(_DWORD *)(a1 + 88) = sub_4B8A20(a2[1], v6);
  sub_4B8A20(a2[1], v2);
  *(_DWORD *)(a1 + 92) = 0;
  *(_DWORD *)(a1 + 96) = 0;
  v4 = sub_4F1050(a1);
  GameDataSymbolLoad(Buffer, "MISSION:graphs/graph%d.dat", v4);
  result = GraphOpen(a1, Buffer);
  *a2 = v2 + 1;
  return result;
}
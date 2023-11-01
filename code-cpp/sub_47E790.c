int __cdecl sub_47E790(int a1)
{
  int v1; // eax
  int v2; // eax
  int result; // eax
  int v4; // [esp-30h] [ebp-50h]
  int v5; // [esp-2Ch] [ebp-4Ch]
  int v6; // [esp-2Ch] [ebp-4Ch]
  int v7[2]; // [esp+0h] [ebp-20h] BYREF
  int v8[3]; // [esp+8h] [ebp-18h] BYREF
  int v9[3]; // [esp+14h] [ebp-Ch] BYREF

  v5 = dword_5C114C + 24;
  memset(v9, 0, sizeof(v9));
  v8[0] = 1123942400;
  v8[1] = 1123942400;
  v8[2] = 1123942400;
  v7[0] = 1159305626;
  v7[1] = 1159305626;
  v1 = sub_416920();
  v2 = sub_4F0EE0(v1, v5);
  result = sub_4FDF00(v2, v4, v6, v9, v8, v7, 1229455360, 16777224, 0, 1013903087, 0, 20, 0);
  *(_DWORD *)(a1 + 56) = result;
  return result;
}
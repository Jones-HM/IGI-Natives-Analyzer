int __cdecl sub_474360(_DWORD *a1, char a2)
{
  int result; // eax
  int v3; // edi
  int v4; // eax
  unsigned __int8 v5; // al
  int v6; // ecx
  char v7[4]; // [esp+Ch] [ebp-30h] BYREF
  int v8; // [esp+10h] [ebp-2Ch]
  int v9; // [esp+14h] [ebp-28h]
  int v10; // [esp+18h] [ebp-24h]
  int v11; // [esp+1Ch] [ebp-20h]
  int v12; // [esp+2Ch] [ebp-10h]
  int v13; // [esp+30h] [ebp-Ch]
  int v14; // [esp+34h] [ebp-8h]
  int v15; // [esp+38h] [ebp-4h]

  result = sub_4F2060(a1 + 131, 0);
  v3 = result;
  if ( result )
  {
    v4 = a1[130];
    v7[0] = a2;
    v7[1] = 0;
    v8 = 0;
    v9 = 0;
    v10 = 0;
    v11 = 0;
    v12 = 0;
    v13 = 0;
    if ( v4 )
      v14 = *(_DWORD *)(v4 + 1236);
    else
      v14 = 1065353216;
    v15 = v4;
    v5 = sub_460BF0();
    ((void (__cdecl *)(int, char *))dword_A96AE0[384 * v5 + *(unsigned __int16 *)(v3 + 28)])(v3, v7);
    result = v12;
    v6 = v13;
    a1[124] = v12;
    a1[125] = v6;
  }
  return result;
}
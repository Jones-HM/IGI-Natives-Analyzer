char __cdecl sub_40F180(_DWORD *a1, int a2)
{
  int v2; // esi
  int v3; // eax
  int v4; // ebp
  unsigned __int8 v5; // al
  char result; // al
  int v7; // edx
  int v8; // ecx
  int (__cdecl *v9)(_DWORD *, int); // ecx
  int v10; // [esp+10h] [ebp-24h] BYREF
  char v11[28]; // [esp+14h] [ebp-20h] BYREF
  char v12; // [esp+30h] [ebp-4h]
  char v13; // [esp+31h] [ebp-3h]

  v2 = *(_DWORD *)(a2 + 1260);
  v3 = sub_4F2060(a2 + 1220, 0);
  *(_BYTE *)(a2 + 1232) = 0;
  v10 = a2;
  v4 = v3;
  qmemcpy(v11, (const void *)(v2 + 520), sizeof(v11));
  v13 = byte_56E214;
  v5 = sub_460C10();
  ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v5 + *(unsigned __int16 *)(v4 + 28)])(v4, &v10);
  result = v12;
  if ( v12 )
  {
    *(_BYTE *)(a2 + 1232) = 1;
    v7 = a1[4];
    a1[4] = 1;
    v8 = a1[1];
    a1[3] = v7;
    v9 = *(int (__cdecl **)(_DWORD *, int))(v8 + 4);
    a1[5] = v9;
    return v9(a1, a2);
  }
  return result;
}
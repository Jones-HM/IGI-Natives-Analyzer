int __cdecl sub_47A360(_DWORD *a1, float a2)
{
  _DWORD *v3; // ebx
  int v4; // eax
  int v5; // ebp
  int v6; // esi
  void (__cdecl *v7)(int, int *); // eax
  int v8; // eax
  int v9; // ebp
  int v11; // ebx
  int v12; // eax
  int result; // eax
  int v14; // [esp+10h] [ebp-24h] BYREF
  _DWORD *v15; // [esp+14h] [ebp-20h]
  int v16; // [esp+18h] [ebp-1Ch]
  int v17; // [esp+1Ch] [ebp-18h]
  float v18; // [esp+20h] [ebp-14h]
  char Buffer[16]; // [esp+24h] [ebp-10h] BYREF
  int v20; // [esp+38h] [ebp+4h]
  float v21; // [esp+38h] [ebp+4h]
  float v22; // [esp+3Ch] [ebp+8h]
  float v23; // [esp+3Ch] [ebp+8h]
  float v24; // [esp+3Ch] [ebp+8h]

  v3 = (_DWORD *)a1[75];
  v15 = (_DWORD *)a1[74];
  v14 = 0;
  v20 = 0;
  v17 = *(_DWORD *)(sub_491CF0() + 4);
  v4 = sub_491CF0();
  v5 = a1[81];
  v6 = a1[5];
  v18 = *(float *)(v4 + 8);
  v16 = v5;
  v7 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_47CDC0() + *(unsigned __int16 *)(v6 + 28)];
  if ( v7 )
    v7(v6, &v14);
  v8 = sub_47CEE0(v14, *v3);
  if ( v8 )
    v20 = *(_DWORD *)(v8 + 4);
  v9 = 60 - 60 * v5 / v15[402];
  if ( v9 < 0 )
    v9 = 0;
  if ( *v15 == 12 )
  {
    v9 = 0;
    v11 = LODWORD(a2) + 212;
    if ( !v16 )
      v11 = 0;
    if ( a1[81] )
      ++v20;
  }
  else
  {
    v11 = LODWORD(a2) + 236;
  }
  GameDataSymbolLoad(Buffer, "%-4d", v20);
  sub_4B6E90(*(_DWORD *)(LODWORD(a2) + 1248), Buffer);
  v22 = (double)v17 * 0.984375 - 4.0;
  *(float *)(*(_DWORD *)(LODWORD(a2) + 1248) + 4) = v22 - (double)(int)sub_4B7DF0(*(_DWORD *)(LODWORD(a2) + 1248));
  v12 = *(_DWORD *)(LODWORD(a2) + 1248);
  v18 = (double)SLODWORD(v18) * 0.89583331 + 4.0;
  *(float *)(v12 + 8) = v18;
  result = sub_4B6F50(*(_DWORD *)(LODWORD(a2) + 1248));
  if ( v11 )
  {
    v21 = v22 - 8.0;
    v23 = v21 - (double)(int)sub_4B6CE0(v11);
    v24 = v23 - (double)(int)sub_4B7DF0(*(_DWORD *)(LODWORD(a2) + 1248));
    return sub_4B4E00(v11, v24, v18, 128.0, 128.0, 128.0, v9, 0, 0);
  }
  return result;
}
int __cdecl sub_47A540(_DWORD *a1, int a2)
{
  _DWORD *v2; // esi
  int v3; // ebp
  _DWORD *v4; // ebx
  int v5; // eax
  int v6; // edi
  void (__cdecl *v7)(int, _DWORD **); // eax
  int v8; // eax
  int v9; // ebx
  float v10; // esi
  double v11; // st7
  int v13; // [esp+10h] [ebp-4Ch]
  int v14; // [esp+14h] [ebp-48h]
  int v15; // [esp+14h] [ebp-48h]
  int v16; // [esp+18h] [ebp-44h]
  float v17; // [esp+1Ch] [ebp-40h]
  float v18; // [esp+1Ch] [ebp-40h]
  int v19; // [esp+1Ch] [ebp-40h]
  int v20; // [esp+1Ch] [ebp-40h]
  float v21; // [esp+28h] [ebp-34h]
  int v22; // [esp+34h] [ebp-28h]
  int v23; // [esp+44h] [ebp-18h]
  char Buffer[16]; // [esp+4Ch] [ebp-10h] BYREF

  v2 = a1;
  v3 = 0;
  v4 = (_DWORD *)a1[75];
  a1 = 0;
  v14 = *(_DWORD *)(sub_491CF0() + 4);
  v5 = sub_491CF0();
  v6 = v2[5];
  v16 = *(_DWORD *)(v5 + 8);
  v13 = v2[81];
  v7 = (void (__cdecl *)(int, _DWORD **))dword_A96AE0[384 * (unsigned __int8)sub_47CDC0()
                                                    + *(unsigned __int16 *)(v6 + 28)];
  if ( v7 )
    v7(v6, &a1);
  v8 = sub_47CEE0(a1, *v4);
  if ( v8 )
    v3 = *(_DWORD *)(v8 + 4);
  v9 = v2[103] + 10 * (6 - v13);
  if ( v9 < 0 )
    v9 = 0;
  GameDataSymbolLoad(Buffer, "%-4d", v3);
  v10 = *(float *)&a2;
  sub_4B6E90(*(_DWORD *)(a2 + 1248), Buffer);
  v11 = (double)v14 * 0.984375 - 4.0;
  *(float *)&a2 = v11;
  v17 = v11 - 8.0;
  *(float *)&v15 = (double)v16 * 0.89583331 + 4.0;
  v18 = v17 - (double)(int)sub_4B6CE0(LODWORD(v10) + 260);
  *(float *)&v19 = v18 - (double)(int)sub_4B7DF0(*(_DWORD *)(LODWORD(v10) + 1248));
  v21 = (float)(int)sub_4B6CE0(LODWORD(v10) + 260);
  *(float *)&v23 = (double)(int)sub_4B6D00(LODWORD(v10) + 260) + *(float *)&v15;
  *(float *)&v22 = v21 + *(float *)&v19;
  sub_4B53B0(LODWORD(v10) + 260, v19, v15, v19, v23, v22, v15, v22, v23, 128.0, 128.0, 128.0, 0, 0, v9, 0, 0);
  v20 = a2;
  *(float *)&a2 = COERCE_FLOAT(sub_4B7DF0(*(_DWORD *)(LODWORD(v10) + 1248)));
  *(float *)(*(_DWORD *)(LODWORD(v10) + 1248) + 4) = *(float *)&v20 - (double)a2;
  *(float *)(*(_DWORD *)(LODWORD(v10) + 1248) + 8) = *(float *)&v15;
  return sub_4B6F50(*(_DWORD *)(LODWORD(v10) + 1248));
}
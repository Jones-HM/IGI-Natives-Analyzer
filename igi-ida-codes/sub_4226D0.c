int __cdecl sub_4226D0(_DWORD *a1)
{
  int v2; // ebx
  int v3; // eax
  int v4; // edi
  int v5; // ebp
  int v6; // eax
  int v7; // eax
  int v8; // edi
  int v9; // ebp
  int v11; // [esp+10h] [ebp-8h]
  int v12; // [esp+14h] [ebp-4h]
  int v13; // [esp+1Ch] [ebp+4h]

  v2 = (*(int *)(sub_491CF0() + 4) >> 1) + a1[8] - 320;
  v3 = sub_491CF0();
  v13 = a1[10];
  v4 = (*(int *)(v3 + 8) >> 1) + a1[9] - 240;
  v11 = a1[11];
  v5 = (unsigned __int16)sub_424850();
  v6 = sub_4E7530();
  ((void (__cdecl *)(_DWORD *))dword_A96AE0[384 * v6 + v5])(a1);
  v12 = sub_4227A0((int)a1, v2, v4, v13, 0.0, 1, 2, 0);
  v7 = sub_4227A0((int)a1, v2, v4 + v11, v13, COERCE_FLOAT(6), 5, 4, 1);
  v8 = v12 + v4;
  v9 = v11 - (v12 + v7);
  sub_4229A0((int)a1, v2, v8, v9, 7, 0);
  return sub_4229A0((int)a1, v2 + v13, v8, v9, 3, 1);
}
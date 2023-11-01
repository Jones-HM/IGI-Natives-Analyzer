int __cdecl sub_4869B0(_DWORD *a1)
{
  char **v1; // edi
  _DWORD *v2; // ebx
  char **v3; // edi
  _DWORD *v4; // ebx
  int v5; // ecx
  int v6; // eax
  int v7; // ecx
  int v8; // eax
  int v9; // eax
  int result; // eax
  int v11; // [esp+Ch] [ebp-20h]
  int v12; // [esp+10h] [ebp-1Ch]
  int v13[6]; // [esp+14h] [ebp-18h] BYREF

  v11 = *(_DWORD *)(sub_491CF0() + 4);
  v12 = *(_DWORD *)(sub_491CF0() + 8);
  *(float *)&v13[2] = (float)v11;
  dword_5C8A48 = (int)a1;
  v13[0] = 0;
  *(float *)&v13[3] = (float)v12;
  v13[1] = 0;
  sub_497570(a1 + 8, 1);
  sub_497680(a1 + 8, v13);
  a1[28] = ResourceLoad(aStatusscreenSt, 0);
  sub_4B6720((int)(a1 + 29), (char)aStatusscreenCr);
  sub_4B6720((int)(a1 + 59), (char)aStatusscreenCl);
  sub_4B6720((int)(a1 + 65), (char)aStatusscreenBa);
  sub_4B6720((int)(a1 + 71), (char)aStatusscreenSh);
  sub_4B6720((int)(a1 + 77), (char)aStatusscreenSp);
  sub_4B6720((int)(a1 + 83), (char)aStatusscreenM1);
  sub_4B6720((int)(a1 + 53), (char)aStatusscreenRo);
  sub_4B6720((int)(a1 + 35), (char)aStatusscreenPo);
  sub_4B6720((int)(a1 + 41), (char)aStatusscreenPo_0);
  sub_4B6720((int)(a1 + 113), (char)aStatusscreenAk);
  sub_4B6720((int)(a1 + 119), (char)aStatusscreenBi);
  sub_4B6720((int)(a1 + 125), (char)aStatusscreenCo);
  sub_4B6720((int)(a1 + 131), (char)aStatusscreenDe);
  sub_4B6720((int)(a1 + 137), (char)aStatusscreenDr);
  sub_4B6720((int)(a1 + 143), (char)aStatusscreenFl);
  sub_4B6720((int)(a1 + 149), (char)aStatusscreenGl);
  sub_4B6720((int)(a1 + 155), (char)aStatusscreenHe);
  sub_4B6720((int)(a1 + 161), (char)aStatusscreenJa);
  sub_4B6720((int)(a1 + 167), (char)aStatusscreenKn);
  sub_4B6720((int)(a1 + 173), (char)aStatusscreenLa);
  sub_4B6720((int)(a1 + 179), (char)aStatusscreenM1_0);
  sub_4B6720((int)(a1 + 185), (char)aStatusscreenMp);
  sub_4B6720((int)(a1 + 191), (char)aStatusscreenPr);
  sub_4B6720((int)(a1 + 197), (char)aStatusscreenSa);
  sub_4B6720((int)(a1 + 203), (char)aStatusscreenSp_0);
  sub_4B6720((int)(a1 + 209), (char)aStatusscreenSp_1);
  sub_4B6720((int)(a1 + 215), (char)aStatusscreenSt_0);
  sub_4B6720((int)(a1 + 221), (char)aStatusscreenUz);
  v1 = off_540B60;
  v2 = a1 + 227;
  do
  {
    sub_4B6720((int)v2, (char)*v1++);
    v2 += 6;
  }
  while ( (int)v1 < (int)off_540B70 );
  v3 = off_540B70;
  v4 = a1 + 251;
  do
  {
    sub_4B6720((int)v4, (char)*v3++);
    v4 += 6;
  }
  while ( (int)v3 < (int)aStatusscreenAC );
  v6 = sub_46B4D0(v5);
  a1[312] = sub_4B6EC0(*(_DWORD *)(v6 + 16), 1134559232, 1131413504, aTest);
  v8 = sub_46B4D0(v7);
  v9 = sub_4B6EC0(*(_DWORD *)(v8 + 16), 0, 0, &byte_567C74);
  a1[311] = v9;
  *(_DWORD *)(v9 + 36) |= 0x80u;
  result = sub_486620((int)a1);
  a1[313] = result;
  a1[314] = 0;
  a1[315] = 0;
  return result;
}
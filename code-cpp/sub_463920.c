void __usercall sub_463920(int a1@<edi>, _DWORD *a2)
{
  int v2; // eax
  int v3; // ebx
  int v4; // ebp
  int v5; // eax
  int v6; // eax
  int v7; // edi
  int v8; // eax
  int v9; // eax
  int v10; // edi
  double v11; // st7
  int v12; // ecx
  int v13; // [esp-8h] [ebp-B4h]
  int v14; // [esp-8h] [ebp-B4h]
  int v15; // [esp-4h] [ebp-B0h]
  float v16; // [esp+Ch] [ebp-A0h]
  int v17[7]; // [esp+10h] [ebp-9Ch] BYREF
  char Buffer[128]; // [esp+2Ch] [ebp-80h] BYREF

  if ( a2[334] == 1010 && a2[335] == sub_4D64C0(a2 + 26, 0) )
  {
    if ( a2[446] )
    {
      v2 = a2[531];
      v3 = a2[443];
      v4 = dword_53F318[v2];
      a2[531] = (v2 + 1) % 0xCu;
      if ( v3 )
      {
        v5 = sub_416D20();
        v16 = sub_4B4770(v5) * 0.5 + 1.0 - 0.2;
        v6 = sub_4F0EE0(32 * v4 + v3 + 84, a1);
        v7 = sub_4E6B00(v6, v13);
        if ( v7 )
        {
          if ( sub_463180((int)a2) )
            sub_4E6C60(v7, -1082130432, 1059648963);
          sub_4E6C30(v7, a2 + 426);
          sub_4E6CA0(v7, LODWORD(v16));
        }
        if ( sub_416FB0() )
        {
          GameDataSymbolLoad(Buffer, "walk_rain_%1d", v4 + 1);
          v8 = sub_4F0EE0(Buffer, v15);
          v9 = sub_4E6B00(v8, v14);
          v10 = v9;
          if ( v9 )
          {
            sub_4E6C30(v9, a2 + 426);
            sub_4E6CA0(v10, LODWORD(v16));
          }
        }
        if ( !sub_463180((int)a2) )
        {
          v11 = *(float *)(v3 + 80) * 4096.0;
          v12 = a2[63];
          v17[0] = 10;
          v17[1] = v12;
          *(float *)&v17[3] = v11;
          v17[2] = 70;
          v17[4] = (int)(a2 + 426);
          v17[5] = (int)a2;
          v17[6] = (int)a2;
          sub_450CE0((int)v17);
        }
      }
    }
  }
}
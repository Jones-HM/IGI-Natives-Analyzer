void __cdecl sub_457810(_DWORD *a1)
{
  int v1; // eax
  int v2; // edi
  int v3; // ebx
  int v4; // eax
  int v5; // eax
  int v6; // edi
  int v7; // eax
  int v8; // eax
  int v9; // edi
  float v10; // [esp+10h] [ebp-84h]
  char Buffer[128]; // [esp+14h] [ebp-80h] BYREF

  if ( a1[334] == 1010 && a1[335] == sub_4D64C0(a1 + 26, 0) )
  {
    v1 = a1[531];
    v2 = a1[443];
    v3 = dword_53E988[v1];
    a1[531] = (v1 + 1) % 0xCu;
    if ( v2 )
    {
      v4 = sub_416D20();
      v10 = sub_4B4770(v4) * 0.5 + 1.0 - 0.2;
      v5 = sub_4F0EE0();
      v6 = sub_4E6B00(v5, 32 * v3 + v2 + 84);
      if ( v6 )
      {
        if ( (unsigned __int8)sub_463180(a1) )
          sub_4E6C60(v6, -1082130432, 1059648963);
        sub_4E6C30(v6, a1 + 426);
        sub_4E6CA0(v6, LODWORD(v10));
      }
      if ( sub_416FB0() )
      {
        GameDataSymbolLoad(Buffer, "walk_rain_%1d", v3 + 1);
        v7 = sub_4F0EE0();
        v8 = sub_4E6B00(v7, Buffer);
        v9 = v8;
        if ( v8 )
        {
          sub_4E6C30(v8, a1 + 426);
          sub_4E6CA0(v9, LODWORD(v10));
        }
      }
    }
  }
}
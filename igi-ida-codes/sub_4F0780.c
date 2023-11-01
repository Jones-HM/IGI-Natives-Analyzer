double *__cdecl sub_4F0780(double *a1, int a2, _DWORD *a3)
{
  _DWORD *v3; // esi
  int v4; // ebp
  int v5; // ebx
  unsigned __int16 v6; // ax
  _DWORD *v7; // edi
  unsigned __int16 v8; // ax
  unsigned __int8 v9; // al
  int v10; // ecx
  _DWORD *v11; // ebx
  int v12; // ebp
  int v13; // esi
  char v14; // al
  void (__cdecl *v15)(_DWORD *); // eax
  void (__cdecl *v16)(_DWORD *); // eax
  int v17; // eax
  double *result; // eax
  int v19; // [esp+0h] [ebp-CCh]
  int v20; // [esp+0h] [ebp-CCh]
  int v21; // [esp+4h] [ebp-C8h]
  _DWORD *v22; // [esp+8h] [ebp-C4h]
  _DWORD *v23; // [esp+Ch] [ebp-C0h] BYREF
  double v24[3]; // [esp+10h] [ebp-BCh] BYREF
  char v25[64]; // [esp+28h] [ebp-A4h] BYREF
  char ArgList[100]; // [esp+68h] [ebp-64h] BYREF

  if ( !byte_54DD16 )
  {
    ErrorShow("Too few parameters in line %d of file '%s'", *(_DWORD *)dword_A70C74, (const char *)dword_A70C98);
    while ( 1 )
      ;
  }
  v3 = a3;
  *(_DWORD *)dword_A70C74 = sub_4B8AD0((int)a3, 0);
  v4 = sub_4B8A20((int)a3, 0);
  v21 = v4;
  sub_4B8A80((int)a3, 1, ArgList, 100);
  v5 = 3;
  v19 = 3;
  sub_4B8A80((int)a3, 2, v25, 64);
  if ( byte_A758BC )
  {
    v6 = sub_401A70(ArgList);
    v7 = (_DWORD *)sub_4013B0(a2, v6, 0);
    byte_A758BC = 0;
  }
  else
  {
    v8 = sub_401A70(ArgList);
    v7 = sub_4012A0(a2, v8, 0);
  }
  if ( !dword_A758A8 )
    dword_A758A8 = (int)v7;
  nullsub_1();
  if ( v4 >= 0 )
  {
    if ( sub_4F1030(v4) )
    {
      v21 = -1;
      v4 = -1;
    }
    else
    {
      sub_4F1090(v4, (int)v7);
    }
  }
  if ( dword_A96AE0[384 * (unsigned __int8)sub_4F1A60() + *((unsigned __int16 *)v7 + 14)] )
  {
    v9 = sub_4F1A60();
    ((void (__cdecl *)(_DWORD *, _DWORD **))dword_A96AE0[384 * v9 + *((unsigned __int16 *)v7 + 14)])(v7, &v23);
    v22 = v23;
    if ( v23 )
    {
      byte_54DD16 = 0;
      v10 = *v23;
      *(_QWORD *)&v24[1] = __PAIR64__(*(unsigned int *)dword_A70C74, dword_A70C98);
      LODWORD(v24[0]) = 3;
      HIDWORD(v24[0]) = a3;
      v20 = 0;
      if ( v10 > 0 )
      {
        v11 = v23 + 2;
        v12 = 0;
        do
        {
          if ( (*(_BYTE *)(*v11 + v12 + 12) & 1) != 0 )
          {
            v13 = (int)v7 + *(_DWORD *)(*v11 + v12);
            v14 = sub_4F1B60();
            sub_4F1AF0(v13, *(_DWORD *)(*v11 + v12 + 4), v14, (int)v24);
            v3 = a3;
          }
          v12 += 16;
          ++v20;
        }
        while ( v20 < *v22 );
        v4 = v21;
      }
      v5 = LODWORD(v24[0]);
      v19 = LODWORD(v24[0]);
    }
  }
  byte_54DD16 = 1;
  if ( v4 >= 0 )
  {
    v15 = (void (__cdecl *)(_DWORD *))dword_A96AE0[384 * sub_4F1210() + *((unsigned __int16 *)v7 + 14)];
    if ( v15 )
      v15(v7);
  }
  v16 = (void (__cdecl *)(_DWORD *))dword_A96AE0[384 * sub_4F1230() + *((unsigned __int16 *)v7 + 14)];
  if ( v16 )
    v16(v7);
  ScriptSetsymbolCxt((int)aTaskNew, (int)v7);
  if ( sub_4B8B00(v3, v5) )
  {
    do
    {
      v17 = v5++;
      sub_4B8A20((int)v3, v17);
    }
    while ( sub_4B8B00(v3, v5) );
    v19 = v5;
  }
  ScriptSetsymbolCxt((int)aTaskNew, a2);
  result = a1;
  v24[1] = (double)v19;
  LODWORD(v24[0]) = v5;
  LODWORD(v24[2]) = &byte_567C74;
  qmemcpy(a1, v24, 0x18u);
  return result;
}
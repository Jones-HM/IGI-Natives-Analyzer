double *__cdecl sub_4EBA90(double *a1, int a2, _DWORD *a3)
{
  int v3; // ebx
  _DWORD *v4; // esi
  double *result; // eax
  int v6; // [esp+10h] [ebp-84h]
  char *v7; // [esp+14h] [ebp-80h] BYREF
  char v8; // [esp+18h] [ebp-7Ch]
  double v9[3]; // [esp+1Ch] [ebp-78h] BYREF
  char v10[34]; // [esp+34h] [ebp-60h] BYREF
  char v11[62]; // [esp+56h] [ebp-3Eh] BYREF

  v3 = 1;
  v7 = v10;
  v8 = 1;
  v6 = 1;
  sub_4B8A80((int)a3, 0, v11, 32);
  v10[32] = 1;
  v4 = sub_4012A0(a2, word_54DB4A, (int)&v7);
  ScriptSetsymbolCxt((int)aDefinegroup, (int)v4);
  ScriptSetsymbolCxt((int)aDefinesound, (int)v4);
  ScriptSetsymbolCxt((int)aDefinegraph, (int)v4);
  ScriptSetsymbolCxt((int)aDefinetriggero, (int)v4);
  if ( sub_4B8B00(a3, 1) )
  {
    do
      sub_4B8A20((int)a3, v3++);
    while ( sub_4B8B00(a3, v3) );
    v6 = v3;
  }
  ScriptSetsymbolCxt((int)aDefinegroup, a2);
  ScriptSetsymbolCxt((int)aDefinesound, a2);
  ScriptSetsymbolCxt((int)aDefinegraph, a2);
  ScriptSetsymbolCxt((int)aDefinetriggero, a2);
  result = a1;
  v9[1] = (double)v6;
  LODWORD(v9[0]) = v3;
  LODWORD(v9[2]) = &byte_567C74;
  qmemcpy(a1, v9, 0x18u);
  return result;
}
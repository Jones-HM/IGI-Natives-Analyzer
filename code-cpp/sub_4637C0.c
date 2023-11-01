_DWORD *__cdecl sub_4637C0(_DWORD *a1, const char *a2, int a3)
{
  int v3; // edi
  _DWORD *result; // eax
  int *v5; // eax
  int v6; // eax
  int v7; // ebx
  int v8; // eax
  int v9; // eax
  char Buffer[32]; // [esp+10h] [ebp-20h] BYREF

  v3 = 0;
  result = (_DWORD *)sub_4028B0();
  if ( (int)result >= a1[529] )
  {
    v5 = (int *)a1[528];
    if ( v5 )
    {
      v3 = *v5;
      if ( *v5 )
        sub_4E6C00(*v5);
      QtaskUpdateList(a1[528]);
      a1[528] = 0;
    }
    v6 = sub_416D20();
    v7 = 30 - (__int64)(sub_4B4770(v6) * -30.0);
    a1[529] = sub_4028B0() + v7;
    v8 = sub_416D20();
    v9 = sub_4B47C0(v8, a3);
    GameDataSymbolLoad(Buffer, "%s%d", a2, v9 + 1);
    result = (_DWORD *)sub_4E6B00(a1[315], Buffer);
    if ( v3 )
    {
      result = sub_401AE0(v3);
      a1[528] = result;
    }
  }
  return result;
}
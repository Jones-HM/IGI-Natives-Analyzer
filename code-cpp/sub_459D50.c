int __cdecl sub_459D50(_DWORD *a1)
{
  _DWORD *v1; // ebx
  int result; // eax
  int v3; // ebp
  void (__cdecl *v4)(int, _DWORD **); // eax
  int v5; // eax
  void (__cdecl *v6)(_DWORD *, _DWORD *); // eax
  int v7; // eax
  void (__cdecl *v8)(_DWORD *, _DWORD *); // eax
  unsigned __int8 v9; // al
  _DWORD *v10; // [esp+8h] [ebp-50h] BYREF
  char v11[24]; // [esp+10h] [ebp-48h] BYREF
  char v12[28]; // [esp+28h] [ebp-30h] BYREF
  _DWORD *v13; // [esp+44h] [ebp-14h]
  _DWORD *v14; // [esp+48h] [ebp-10h]
  int v15; // [esp+4Ch] [ebp-Ch]

  v1 = a1;
  result = sub_4F1030(a1[836]);
  v3 = result;
  if ( result )
  {
    sub_4636A0(v1, result);
    a1 = 0;
    v4 = (void (__cdecl *)(int, _DWORD **))dword_A96AE0[384 * (unsigned __int8)sub_416810()
                                                      + *(unsigned __int16 *)(v3 + 28)];
    if ( v4 )
      v4(v3, &a1);
    if ( a1 == (_DWORD *)2 )
    {
      sub_444BC0(v3);
    }
    else if ( a1 == (_DWORD *)3 )
    {
      sub_447DA0(v3);
      v7 = v1[188];
      v1[190] = v1[191];
      v1[191] = 37;
      v8 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v7 + 148);
      v1[192] = v8;
      v8(v1 + 187, v1);
    }
    else if ( a1 == (_DWORD *)6 )
    {
      v5 = v1[188];
      v1[190] = v1[191];
      v1[191] = 36;
      v6 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v5 + 144);
      v1[192] = v6;
      v6(v1 + 187, v1);
    }
    v10 = v1;
    qmemcpy(v11, v1 + 8, sizeof(v11));
    qmemcpy(v12, v1 + 333, sizeof(v12));
    v13 = v1 + 108;
    v14 = v1 + 68;
    v15 = 0;
    v9 = sub_416800();
    ((void (__cdecl *)(int, _DWORD **))dword_A96AE0[384 * v9 + *(unsigned __int16 *)(v3 + 28)])(v3, &v10);
    result = v1[495] + 1;
    v1[495] = result;
  }
  return result;
}
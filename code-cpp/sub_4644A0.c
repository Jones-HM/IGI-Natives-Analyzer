_DWORD *__cdecl sub_4644A0(int a1, int a2)
{
  int v2; // edi
  int v3; // ebx
  _DWORD *result; // eax
  unsigned __int16 v5; // ax
  _DWORD *v6; // esi
  unsigned __int8 v7; // al
  unsigned __int16 v8; // ax
  int v9; // [esp-14h] [ebp-68h]
  int v10; // [esp+Ch] [ebp-48h] BYREF
  char v11[24]; // [esp+14h] [ebp-40h] BYREF
  char v12[40]; // [esp+2Ch] [ebp-28h] BYREF

  v2 = *(_DWORD *)(a1 + 20);
  v3 = *(_DWORD *)(sub_416D40() + 92);
  result = (_DWORD *)sub_4E81F0();
  if ( result[21] == v3 )
  {
    result = *(_DWORD **)(v3 + 104);
    if ( *result == v2 && *(_DWORD *)(v3 + 232) == 1 )
    {
      result = (_DWORD *)sub_46C060();
      if ( !result )
      {
        sub_465700(a1);
        v5 = sub_4D9610();
        ((void (__cdecl *)(int, int))dword_A982E0[v5])(a1, a2);
        result = (_DWORD *)sub_4F2060(v2 + 1220, 0);
        v6 = result;
        if ( result )
        {
          v10 = 1;
          v7 = sub_477C20();
          ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v2 + 28)])(v2, &v10);
          sub_4F2310(v6, v11, v12);
          v8 = sub_4C48C0(v9);
          return (_DWORD *)((int (__cdecl *)(_DWORD *, _DWORD))dword_A982E0[v8])(v6, 0);
        }
      }
    }
  }
  return result;
}
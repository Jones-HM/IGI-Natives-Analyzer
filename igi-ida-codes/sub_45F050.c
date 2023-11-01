_DWORD *__cdecl sub_45F050(float a1, int a2)
{
  int v2; // edi
  _DWORD *result; // eax
  int v4; // edi
  unsigned __int16 v5; // ax
  _DWORD *v6; // edi
  unsigned __int8 v7; // al
  int v8; // esi
  unsigned __int16 v9; // ax
  int v10; // [esp-14h] [ebp-68h]
  int v11; // [esp+Ch] [ebp-48h] BYREF
  char v12[24]; // [esp+14h] [ebp-40h] BYREF
  char v13[40]; // [esp+2Ch] [ebp-28h] BYREF

  v2 = *(_DWORD *)(sub_416D40() + 92);
  if ( *(_DWORD *)(sub_4E81F0() + 84) != v2
    || (result = *(_DWORD **)(v2 + 104), *result != LODWORD(a1))
    || *(_DWORD *)(v2 + 232) != 1 )
  {
    sub_45F140(a1);
    v4 = 384 * (unsigned __int8)sub_4D14D0();
    v5 = sub_4D9610();
    ((void (__cdecl *)(_DWORD, int))dword_A96AE0[v5 + v4])(LODWORD(a1), a2);
    result = (_DWORD *)sub_4F2060(LODWORD(a1) + 1220, 0);
    v6 = result;
    if ( result )
    {
      v11 = 0;
      v7 = sub_477C20();
      ((void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(LODWORD(a1) + 28)])(
        LODWORD(a1),
        &v11);
      sub_4F2310(v6, v12, v13);
      v8 = 384 * (unsigned __int8)sub_4D14D0();
      v9 = sub_4C48C0(v10);
      return (_DWORD *)((int (__cdecl *)(_DWORD *, int))dword_A96AE0[v9 + v8])(v6, a2);
    }
  }
  return result;
}
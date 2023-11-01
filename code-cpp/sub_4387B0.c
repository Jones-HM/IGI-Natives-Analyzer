_DWORD *__cdecl sub_4387B0(int a1, _DWORD *a2)
{
  int v2; // ebx
  int v3; // edi
  int v4; // esi
  int v5; // esi
  _DWORD *result; // eax
  int v7; // [esp-44h] [ebp-54h]

  v2 = *a2;
  v3 = a2[1];
  v4 = a2[2] + 1;
  *(_BYTE *)v2 = sub_4B8A20(v3, a2[2]);
  *(_BYTE *)(v2 + 1) = sub_4B8A20(v3, v4);
  sub_4B8A80(v3, v4 + 1, (char *)(v2 + 2), 24);
  sub_4B8A80(v3, v4 + 2, (char *)(v2 + 26), 24);
  *(float *)(v2 + 84) = sub_4B8A50(v3, v4 + 3) * 4096.0;
  v7 = v4 + 4;
  v5 = v4 + 5;
  sub_4B8A80(v3, v7, (char *)(v2 + 50), 32);
  if ( strlen((const char *)(v2 + 2)) )
    *(_DWORD *)(v2 + 88) = sub_416930((const char *)(v2 + 2));
  else
    *(_DWORD *)(v2 + 88) = 0;
  if ( strlen((const char *)(v2 + 26)) )
  {
    *(_DWORD *)(v2 + 92) = sub_416930((const char *)(v2 + 26));
    result = a2;
  }
  else
  {
    result = a2;
    *(_DWORD *)(v2 + 92) = 0;
  }
  a2[3] = v5 - a2[2];
  return result;
}
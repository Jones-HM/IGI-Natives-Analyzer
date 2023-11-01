void *__cdecl _fltin(char *a1)
{
  int v1; // edi
  char v2; // bl
  int v3; // eax
  __int16 v5[6]; // [esp+Ch] [ebp-18h] BYREF
  double v6; // [esp+18h] [ebp-Ch] BYREF
  char *v7; // [esp+20h] [ebp-4h] BYREF

  v1 = 0;
  v2 = __strgtold12((int)v5, &v7, a1, 0, 0, 0, 0);
  if ( (v2 & 4) != 0 )
  {
    v1 = 512;
    v6 = 0.0;
  }
  else
  {
    v3 = sub_4ACAEC((unsigned __int16 *)v5, &v6);
    if ( (v2 & 2) != 0 || v3 == 1 )
      v1 = 128;
    if ( (v2 & 1) != 0 || v3 == 2 )
      v1 |= 0x100u;
  }
  *(_DWORD *)off_54EC40 = v1;
  *((_DWORD *)off_54EC40 + 1) = v7 - a1;
  *((double *)off_54EC40 + 2) = v6;
  return off_54EC40;
}
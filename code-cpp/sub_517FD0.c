int __cdecl sub_517FD0(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, int *a9)
{
  int v10; // ebx
  int v11; // ecx
  int v12; // eax
  int v13; // edx
  int v14; // ebp
  int v15; // edx
  _BYTE *v16; // ecx
  int result; // eax
  int v18; // edi
  _BYTE *v19; // eax
  int v20; // ebp
  char v21; // dl
  int v22; // [esp+10h] [ebp-8h]
  int v23; // [esp+14h] [ebp-4h]
  _BYTE *i; // [esp+2Ch] [ebp+14h]
  int v25; // [esp+38h] [ebp+20h]
  int v26; // [esp+3Ch] [ebp+24h]

  if ( a9 )
  {
    v10 = a7;
    v11 = *a9;
    v12 = a9[1];
    v26 = a9[2];
    if ( v26 >= a7 - v11 )
      v26 = a7 - v11;
    v13 = a9[3];
    if ( v13 >= a8 - v12 )
    {
      v25 = a8 - v12;
      goto LABEL_8;
    }
  }
  else
  {
    v10 = a7;
    v13 = a8;
    v11 = 0;
    v12 = 0;
    v26 = a7;
  }
  v25 = v13;
LABEL_8:
  v14 = a4;
  if ( a4 )
    v22 = a4 + v11 + v10 * v12;
  v15 = 0;
  v23 = 0;
  v16 = (_BYTE *)(a5 + v11 + v10 * v12);
  result = a1;
  for ( i = v16; v15 < a3; v23 = v15 )
  {
    v18 = 0;
    if ( a2 > 0 )
    {
      v19 = (_BYTE *)(result + 3);
      v20 = v22 - (_DWORD)v16;
      do
      {
        if ( v18 >= v26 || v15 >= v25 )
        {
          *v19 = 0;
          *(v19 - 1) = 0;
          *(v19 - 2) = 0;
          *(v19 - 3) = 0;
        }
        else
        {
          if ( a4 )
            v21 = v16[v20];
          else
            v21 = -(*v16 != 0);
          *v19 = v21;
          *(v19 - 1) = *(_BYTE *)(a6 + 4 * (unsigned __int8)*v16 + 2);
          *(v19 - 2) = *(_BYTE *)(a6 + 4 * (unsigned __int8)*v16 + 1);
          *(v19 - 3) = *(_BYTE *)(a6 + 4 * (unsigned __int8)*v16);
          v15 = v23;
        }
        ++v18;
        ++v16;
        v19 += 4;
      }
      while ( v18 < a2 );
      v10 = a7;
      v14 = a4;
      v16 = i;
      result = a1;
    }
    if ( v14 )
      v22 += v10;
    v16 += v10;
    ++v15;
    result += 4 * a2;
    i = v16;
    a1 = result;
  }
  return result;
}
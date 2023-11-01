int *__cdecl _ShrMan(int *a1, int a2)
{
  int *v2; // edi
  int v3; // edx
  bool v4; // zf
  int v5; // ebx
  int i; // ecx
  int *result; // eax
  int v8; // [esp+Ch] [ebp-Ch]
  int v9; // [esp+10h] [ebp-8h]
  int v10; // [esp+14h] [ebp-4h]
  int v11; // [esp+24h] [ebp+Ch]

  v2 = a1;
  v10 = 3;
  v8 = a2 / 32;
  v3 = a2 % 32;
  v11 = 0;
  do
  {
    v9 = ~(-1 << v3) & *v2;
    *v2 = v11 | ((unsigned int)*v2 >> v3);
    ++v2;
    v4 = v10-- == 1;
    v11 = v9 << (32 - v3);
  }
  while ( !v4 );
  v5 = 2;
  for ( i = 2; i >= 0; --i )
  {
    if ( v5 < v8 )
    {
      result = a1;
      a1[i] = 0;
    }
    else
    {
      result = *(int **)((char *)a1 + i * 4 - 4 * v8);
      a1[i] = (int)result;
    }
    --v5;
  }
  return result;
}
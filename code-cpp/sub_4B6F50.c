int __cdecl sub_4B6F50(int a1)
{
  return sub_4B7930(
           *(float *)a1,
           *(float *)(a1 + 4),
           *(_DWORD *)(a1 + 8),
           *(float *)(a1 + 20),
           *(float *)(a1 + 24),
           *(float *)(a1 + 28),
           *(_DWORD *)(a1 + 16),
           *(_DWORD *)(a1 + 12),
           *(_DWORD *)(a1 + 36) | 0x40000000,
           *(_DWORD *)(a1 + 32));
}
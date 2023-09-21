
#include <assert.h>
#include <ap_axi_sdata.h>


int const DIM = 8;
int const SIZE = DIM*DIM;

// function prototypes
void mmult_hw (int a[DIM][DIM], int b[DIM][DIM], int c[DIM][DIM]);



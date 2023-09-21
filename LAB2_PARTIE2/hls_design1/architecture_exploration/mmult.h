
#include <assert.h>
#include <ap_axi_sdata.h>

#include "hls_half.h"

int const DIM = 43;
int const SIZE = DIM * DIM;

// function prototypes
void mmult_hw(float a[DIM][DIM], float b[DIM][DIM], float c[DIM][DIM]);

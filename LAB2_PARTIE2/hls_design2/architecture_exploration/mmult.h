
#include <assert.h>
#include <ap_axi_sdata.h>

#include "hls_half.h"

int const DIM = 7;
int const SIZE = DIM * DIM;

// function prototypes
void mmult_hw(half a[DIM][DIM], half b[DIM][DIM], half c[DIM][DIM]);

#include <stdio.h>
#include <stdlib.h>

#include "mmult.h"

#include "hls_half.h"

void mmult_sw(half a[DIM][DIM], half b[DIM][DIM], half out[DIM][DIM])
{
	// matrix multiplication of a A*B matrix
	for (int ia = 0; ia < DIM; ++ia)
		for (int ib = 0; ib < DIM; ++ib)
		{

			half sum = 0;

			for (int id = 0; id < DIM; ++id)

				sum += a[ia][id] * b[id][ib];

			out[ia][ib] = sum;
		}
}

int main(void)
{

	int ret_val = 0;

	int i,j, err;

	half matOp1[DIM][DIM];
	half matOp2[DIM][DIM];
	half matMult_sw[DIM][DIM];
	half matMult_hw[DIM][DIM];

	/** Matrix Initiation */
	for(i = 0; i<DIM; i++)
		for(j = 0; j<DIM; j++)
			matOp1[i][j] = (half)(i+j);

	for(i = 0; i<DIM; i++)
		for(j = 0; j<DIM; j++)
			matOp2[i][j] = (half)(i*j);
	/** End of Initiation */

	printf("NORMAL MODE\r\n");

	/* call Matrix Multiplication */
	mmult_hw (matOp1, matOp2, matMult_hw);

	/* reference Matrix Multiplication */
	mmult_sw(matOp1, matOp2, matMult_sw);

	/** Matrix comparison */
	err = 0;
	for (i = 0; (i<DIM && !err); i++)
		for (j = 0; (j<DIM && !err); j++)
			if (matMult_sw[i][j] != matMult_hw[i][j])
				err++;

	if (err == 0)
		printf("Matrixes identical ... Test successful!\r\n");
	else
		printf("Test failed!\r\n");

	return err;

}



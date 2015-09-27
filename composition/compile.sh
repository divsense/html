#/usr/bin/env bash

docker run --rm -w "${ALIEN_INPUT}" --volumes-from=initialcomposition_exchangevolume_1 divsense_html pulp build -O -t "${ALIEN_OUTPUT}/out"


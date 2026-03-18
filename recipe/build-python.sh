#!/bin/bash
set -euo pipefail
mkdir -p "$SP_DIR/qa_multi_output_test"
echo "__version__ = '0.1.0'" > "$SP_DIR/qa_multi_output_test/__init__.py"
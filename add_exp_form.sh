#!/bin/bash

# find -name "*.i" -exec sed -i '/variable = group/ a \ \ \ \ use_exp_form = true' {} +

sed -i -- '/variable = group/ a \ \ \ \ use_exp_form = false' ss_nts_temp_negative_feedback.i

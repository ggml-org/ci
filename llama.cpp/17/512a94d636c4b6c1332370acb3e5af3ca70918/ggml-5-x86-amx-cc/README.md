## Summary

- status:  SUCCESS ✅
- runtime: 4:31.12
- date:    Fri May  9 15:39:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17512a94d636c4b6c1332370acb3e5af3ca70918
- author:  Alberto Cabrera Pérez
```
sycl : implementation of reordered Q4_0 MMVQ for Intel GPUs  (#12858)

* sycl : Implemented reorder Q4_0 mmvq

Signed-off-by: Alberto Cabrera <alberto.cabrera@codeplay.com>

* sycl : Fixed mmvq being called when reorder is disabled

* sycl : Improved comments in the quants header

Signed-off-by: Alberto Cabrera <alberto.cabrera@codeplay.com>

* Use static_assert

* safe_div -> ceil_div

* Clarify qi comment

* change the reorder tensor from init to execute OP

* dbg

* Undo changes to test-backend-ops

* Refactor changes on top of q4_0 reorder fix

* Missing Reverts

* Refactored opt_for_reorder logic to simplify code path

* Explicit inlining and unroll

* Renamed mul_mat_algo enum for consistency

---------

Signed-off-by: Alberto Cabrera <alberto.cabrera@codeplay.com>
Co-authored-by: romain.biessy <romain.biessy@codeplay.com>
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.31 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.71 sec*proc (30 tests)

Total Test time (real) =  44.72 sec

real	0m44.731s
user	0m56.737s
sys	0m0.851s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.68 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  21.00 sec*proc (30 tests)

Total Test time (real) =  21.01 sec

real	0m21.016s
user	0m22.425s
sys	0m0.746s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.263 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.264 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.264 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.265 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.265 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.267 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.998 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.012 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.015 I llama_model_loader: - type  f16:   73 tensors
0.00.008.017 I print_info: file format = GGUF V3 (latest)
0.00.008.018 I print_info: file type   = F16
0.00.008.020 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.996 I load: special tokens cache size = 5
0.00.023.584 I load: token to piece cache size = 0.2032 MB
0.00.023.611 I print_info: arch             = bert
0.00.023.611 I print_info: vocab_only       = 0
0.00.023.612 I print_info: n_ctx_train      = 512
0.00.023.612 I print_info: n_embd           = 384
0.00.023.612 I print_info: n_layer          = 12
0.00.023.662 I print_info: n_head           = 12
0.00.023.664 I print_info: n_head_kv        = 12
0.00.023.664 I print_info: n_rot            = 32
0.00.023.665 I print_info: n_swa            = 0
0.00.023.665 I print_info: n_swa_pattern    = 1
0.00.023.665 I print_info: n_embd_head_k    = 32
0.00.023.665 I print_info: n_embd_head_v    = 32
0.00.023.667 I print_info: n_gqa            = 1
0.00.023.668 I print_info: n_embd_k_gqa     = 384
0.00.023.669 I print_info: n_embd_v_gqa     = 384
0.00.023.670 I print_info: f_norm_eps       = 1.0e-12
0.00.023.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.671 I print_info: f_logit_scale    = 0.0e+00
0.00.023.671 I print_info: f_attn_scale     = 0.0e+00
0.00.023.673 I print_info: n_ff             = 1536
0.00.023.673 I print_info: n_expert         = 0
0.00.023.673 I print_info: n_expert_used    = 0
0.00.023.673 I print_info: causal attn      = 0
0.00.023.673 I print_info: pooling type     = 2
0.00.023.673 I print_info: rope type        = 2
0.00.023.674 I print_info: rope scaling     = linear
0.00.023.675 I print_info: freq_base_train  = 10000.0
0.00.023.675 I print_info: freq_scale_train = 1
0.00.023.676 I print_info: n_ctx_orig_yarn  = 512
0.00.023.677 I print_info: rope_finetuned   = unknown
0.00.023.677 I print_info: ssm_d_conv       = 0
0.00.023.677 I print_info: ssm_d_inner      = 0
0.00.023.678 I print_info: ssm_d_state      = 0
0.00.023.678 I print_info: ssm_dt_rank      = 0
0.00.023.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.679 I print_info: model type       = 33M
0.00.023.680 I print_info: model params     = 33.21 M
0.00.023.681 I print_info: general.name     = Bge Small
0.00.023.684 I print_info: vocab type       = WPM
0.00.023.685 I print_info: n_vocab          = 30522
0.00.023.686 I print_info: n_merges         = 0
0.00.023.687 I print_info: BOS token        = 101 '[CLS]'
0.00.023.687 I print_info: UNK token        = 100 '[UNK]'
0.00.023.687 I print_info: SEP token        = 102 '[SEP]'
0.00.023.688 I print_info: PAD token        = 0 '[PAD]'
0.00.023.690 I print_info: MASK token       = 103 '[MASK]'
0.00.023.691 I print_info: LF token         = 0 '[PAD]'
0.00.023.691 I print_info: max token length = 21
0.00.023.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.401 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.423 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.911 I llama_context: constructing llama_context
0.00.041.924 I llama_context: n_seq_max     = 1
0.00.041.924 I llama_context: n_ctx         = 512
0.00.041.924 I llama_context: n_ctx_per_seq = 512
0.00.041.925 I llama_context: n_batch       = 2048
0.00.041.925 I llama_context: n_ubatch      = 2048
0.00.041.925 I llama_context: causal_attn   = 0
0.00.041.925 I llama_context: flash_attn    = 0
0.00.041.927 I llama_context: freq_base     = 10000.0
0.00.041.927 I llama_context: freq_scale    = 1
0.00.041.953 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.060 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.088 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.288 I 
0.00.051.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.564 I llama_perf_context_print:        load time =      50.97 ms
0.00.056.565 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2155.17 tokens per second)
0.00.056.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.566 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.067s
user	0m0.070s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.109 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.156 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.157 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.158 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.159 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.985 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.985 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.986 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.986 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.987 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.988 I llama_model_loader: - type  f32:  124 tensors
0.00.007.989 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.990 I print_info: file format = GGUF V3 (latest)
0.00.007.991 I print_info: file type   = Q8_0
0.00.007.993 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.778 I load: special tokens cache size = 5
0.00.023.506 I load: token to piece cache size = 0.2032 MB
0.00.023.530 I print_info: arch             = bert
0.00.023.531 I print_info: vocab_only       = 0
0.00.023.531 I print_info: n_ctx_train      = 512
0.00.023.532 I print_info: n_embd           = 384
0.00.023.532 I print_info: n_layer          = 12
0.00.023.544 I print_info: n_head           = 12
0.00.023.546 I print_info: n_head_kv        = 12
0.00.023.546 I print_info: n_rot            = 32
0.00.023.547 I print_info: n_swa            = 0
0.00.023.547 I print_info: n_swa_pattern    = 1
0.00.023.547 I print_info: n_embd_head_k    = 32
0.00.023.548 I print_info: n_embd_head_v    = 32
0.00.023.549 I print_info: n_gqa            = 1
0.00.023.551 I print_info: n_embd_k_gqa     = 384
0.00.023.552 I print_info: n_embd_v_gqa     = 384
0.00.023.553 I print_info: f_norm_eps       = 1.0e-12
0.00.023.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.554 I print_info: f_logit_scale    = 0.0e+00
0.00.023.554 I print_info: f_attn_scale     = 0.0e+00
0.00.023.556 I print_info: n_ff             = 1536
0.00.023.557 I print_info: n_expert         = 0
0.00.023.558 I print_info: n_expert_used    = 0
0.00.023.558 I print_info: causal attn      = 0
0.00.023.558 I print_info: pooling type     = 2
0.00.023.559 I print_info: rope type        = 2
0.00.023.560 I print_info: rope scaling     = linear
0.00.023.562 I print_info: freq_base_train  = 10000.0
0.00.023.562 I print_info: freq_scale_train = 1
0.00.023.563 I print_info: n_ctx_orig_yarn  = 512
0.00.023.564 I print_info: rope_finetuned   = unknown
0.00.023.564 I print_info: ssm_d_conv       = 0
0.00.023.564 I print_info: ssm_d_inner      = 0
0.00.023.565 I print_info: ssm_d_state      = 0
0.00.023.565 I print_info: ssm_dt_rank      = 0
0.00.023.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.566 I print_info: model type       = 33M
0.00.023.567 I print_info: model params     = 33.21 M
0.00.023.567 I print_info: general.name     = Bge Small
0.00.023.569 I print_info: vocab type       = WPM
0.00.023.570 I print_info: n_vocab          = 30522
0.00.023.570 I print_info: n_merges         = 0
0.00.023.571 I print_info: BOS token        = 101 '[CLS]'
0.00.023.571 I print_info: UNK token        = 100 '[UNK]'
0.00.023.571 I print_info: SEP token        = 102 '[SEP]'
0.00.023.572 I print_info: PAD token        = 0 '[PAD]'
0.00.023.573 I print_info: MASK token       = 103 '[MASK]'
0.00.023.573 I print_info: LF token         = 0 '[PAD]'
0.00.023.573 I print_info: max token length = 21
0.00.023.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.460 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.476 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.680 I llama_context: constructing llama_context
0.00.032.694 I llama_context: n_seq_max     = 1
0.00.032.696 I llama_context: n_ctx         = 512
0.00.032.696 I llama_context: n_ctx_per_seq = 512
0.00.032.696 I llama_context: n_batch       = 2048
0.00.032.697 I llama_context: n_ubatch      = 2048
0.00.032.697 I llama_context: causal_attn   = 0
0.00.032.698 I llama_context: flash_attn    = 0
0.00.032.701 I llama_context: freq_base     = 10000.0
0.00.032.702 I llama_context: freq_scale    = 1
0.00.032.727 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.852 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.876 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.590 I 
0.00.042.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.877 I llama_perf_context_print:        load time =      42.24 ms
0.00.045.879 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4237.29 tokens per second)
0.00.045.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.881 I llama_perf_context_print:       total time =       3.31 ms /    10 tokens

real	0m0.055s
user	0m0.123s
sys	0m0.025s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.346 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.392 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.393 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.396 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.396 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.405 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.407 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.611 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.631 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.631 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.632 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.632 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.633 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.636 I llama_model_loader: - type  f32:   40 tensors
0.00.019.637 I llama_model_loader: - type  f16:   30 tensors
0.00.019.639 I print_info: file format = GGUF V3 (latest)
0.00.019.639 I print_info: file type   = F16
0.00.019.642 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.722 W load: empty token at index 5
0.00.036.842 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.146 I load: special tokens cache size = 5
0.00.344.736 I load: token to piece cache size = 1.5060 MB
0.00.344.760 I print_info: arch             = jina-bert-v2
0.00.344.760 I print_info: vocab_only       = 0
0.00.344.761 I print_info: n_ctx_train      = 8192
0.00.344.761 I print_info: n_embd           = 384
0.00.344.762 I print_info: n_layer          = 4
0.00.344.770 I print_info: n_head           = 12
0.00.344.771 I print_info: n_head_kv        = 12
0.00.344.772 I print_info: n_rot            = 32
0.00.344.772 I print_info: n_swa            = 0
0.00.344.772 I print_info: n_swa_pattern    = 1
0.00.344.773 I print_info: n_embd_head_k    = 32
0.00.344.773 I print_info: n_embd_head_v    = 32
0.00.344.774 I print_info: n_gqa            = 1
0.00.344.775 I print_info: n_embd_k_gqa     = 384
0.00.344.777 I print_info: n_embd_v_gqa     = 384
0.00.344.778 I print_info: f_norm_eps       = 1.0e-12
0.00.344.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.779 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.780 I print_info: f_logit_scale    = 0.0e+00
0.00.344.780 I print_info: f_attn_scale     = 0.0e+00
0.00.344.781 I print_info: n_ff             = 1536
0.00.344.782 I print_info: n_expert         = 0
0.00.344.782 I print_info: n_expert_used    = 0
0.00.344.782 I print_info: causal attn      = 0
0.00.344.782 I print_info: pooling type     = -1
0.00.344.783 I print_info: rope type        = -1
0.00.344.783 I print_info: rope scaling     = linear
0.00.344.785 I print_info: freq_base_train  = 10000.0
0.00.344.785 I print_info: freq_scale_train = 1
0.00.344.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.785 I print_info: rope_finetuned   = unknown
0.00.344.786 I print_info: ssm_d_conv       = 0
0.00.344.786 I print_info: ssm_d_inner      = 0
0.00.344.786 I print_info: ssm_d_state      = 0
0.00.344.787 I print_info: ssm_dt_rank      = 0
0.00.344.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.787 I print_info: model type       = 33M
0.00.344.788 I print_info: model params     = 32.90 M
0.00.344.789 I print_info: general.name     = Jina Bert Implementation
0.00.344.791 I print_info: vocab type       = BPE
0.00.344.792 I print_info: n_vocab          = 61056
0.00.344.792 I print_info: n_merges         = 39382
0.00.344.793 I print_info: BOS token        = 0 '<s>'
0.00.344.793 I print_info: EOS token        = 2 '</s>'
0.00.344.793 I print_info: UNK token        = 3 '<unk>'
0.00.344.794 I print_info: SEP token        = 2 '</s>'
0.00.344.794 I print_info: PAD token        = 1 '<pad>'
0.00.344.794 I print_info: MASK token       = 4 '<mask>'
0.00.344.795 I print_info: EOG token        = 2 '</s>'
0.00.344.795 I print_info: max token length = 45
0.00.344.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.198 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.219 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.475 I llama_context: constructing llama_context
0.00.355.491 I llama_context: n_seq_max     = 1
0.00.355.491 I llama_context: n_ctx         = 8192
0.00.355.492 I llama_context: n_ctx_per_seq = 8192
0.00.355.492 I llama_context: n_batch       = 2048
0.00.355.492 I llama_context: n_ubatch      = 2048
0.00.355.493 I llama_context: causal_attn   = 0
0.00.355.493 I llama_context: flash_attn    = 0
0.00.355.495 I llama_context: freq_base     = 10000.0
0.00.355.495 I llama_context: freq_scale    = 1
0.00.355.522 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.420 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.451 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.190 I 
0.00.364.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.391 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.405 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.412 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.412 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.364.418 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.418 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.364.494 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.514 I llama_perf_context_print:        load time =     363.83 ms
0.00.372.515 I llama_perf_context_print: prompt eval time =       7.93 ms /    62 tokens (    0.13 ms per token,  7820.38 tokens per second)
0.00.372.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.517 I llama_perf_context_print:       total time =       8.35 ms /    63 tokens

real	0m0.389s
user	0m0.400s
sys	0m0.031s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.395 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.395 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type  f16:   98 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = all F32 (guessed)
0.00.022.103 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.090 I load: special tokens cache size = 25
0.00.068.917 I load: token to piece cache size = 0.2984 MB
0.00.068.944 I print_info: arch             = gptneox
0.00.068.944 I print_info: vocab_only       = 0
0.00.068.945 I print_info: n_ctx_train      = 2048
0.00.068.945 I print_info: n_embd           = 2048
0.00.068.945 I print_info: n_layer          = 24
0.00.068.962 I print_info: n_head           = 16
0.00.068.964 I print_info: n_head_kv        = 16
0.00.068.964 I print_info: n_rot            = 32
0.00.068.965 I print_info: n_swa            = 0
0.00.068.965 I print_info: n_swa_pattern    = 1
0.00.068.965 I print_info: n_embd_head_k    = 128
0.00.068.966 I print_info: n_embd_head_v    = 128
0.00.068.968 I print_info: n_gqa            = 1
0.00.068.970 I print_info: n_embd_k_gqa     = 2048
0.00.068.972 I print_info: n_embd_v_gqa     = 2048
0.00.068.973 I print_info: f_norm_eps       = 1.0e-05
0.00.068.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.975 I print_info: f_logit_scale    = 0.0e+00
0.00.068.976 I print_info: f_attn_scale     = 0.0e+00
0.00.068.977 I print_info: n_ff             = 8192
0.00.068.977 I print_info: n_expert         = 0
0.00.068.977 I print_info: n_expert_used    = 0
0.00.068.978 I print_info: causal attn      = 1
0.00.068.978 I print_info: pooling type     = 0
0.00.068.979 I print_info: rope type        = 2
0.00.068.979 I print_info: rope scaling     = linear
0.00.068.980 I print_info: freq_base_train  = 10000.0
0.00.068.981 I print_info: freq_scale_train = 1
0.00.068.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.982 I print_info: rope_finetuned   = unknown
0.00.068.982 I print_info: ssm_d_conv       = 0
0.00.068.982 I print_info: ssm_d_inner      = 0
0.00.068.982 I print_info: ssm_d_state      = 0
0.00.068.983 I print_info: ssm_dt_rank      = 0
0.00.068.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.983 I print_info: model type       = 1.4B
0.00.068.984 I print_info: model params     = 1.41 B
0.00.068.985 I print_info: general.name     = 1.4B
0.00.068.987 I print_info: vocab type       = BPE
0.00.068.988 I print_info: n_vocab          = 50304
0.00.068.989 I print_info: n_merges         = 50009
0.00.068.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: LF token         = 187 'Ċ'
0.00.068.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: max token length = 1024
0.00.068.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.809 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.254.824 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.113.368 I llama_context: constructing llama_context
0.01.113.388 I llama_context: n_seq_max     = 1
0.01.113.388 I llama_context: n_ctx         = 2048
0.01.113.388 I llama_context: n_ctx_per_seq = 2048
0.01.113.389 I llama_context: n_batch       = 2048
0.01.113.389 I llama_context: n_ubatch      = 512
0.01.113.389 I llama_context: causal_attn   = 1
0.01.113.390 I llama_context: flash_attn    = 0
0.01.113.394 I llama_context: freq_base     = 10000.0
0.01.113.395 I llama_context: freq_scale    = 1
0.01.113.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.445 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.184.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.365 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.098 I llama_context: graph nodes  = 1015
0.01.193.098 I llama_context: graph splits = 1
0.01.193.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.193.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.193.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.084 I main: llama threadpool init, n_threads = 4
0.01.300.106 I 
0.01.300.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.300.192 I 
0.01.300.298 I sampler seed: 1234
0.01.300.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.300.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.300.321 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.387.102 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.05.387.107 I llama_perf_context_print:        load time =    1298.49 ms
0.05.387.108 I llama_perf_context_print: prompt eval time =     144.83 ms /     7 tokens (   20.69 ms per token,    48.33 tokens per second)
0.05.387.109 I llama_perf_context_print:        eval time =    3930.15 ms /    63 runs   (   62.38 ms per token,    16.03 tokens per second)
0.05.387.110 I llama_perf_context_print:       total time =    4088.10 ms /    70 tokens

real	0m5.481s
user	0m17.119s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type  f16:   98 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = all F32 (guessed)
0.00.021.133 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.058 I load: special tokens cache size = 25
0.00.065.659 I load: token to piece cache size = 0.2984 MB
0.00.065.684 I print_info: arch             = gptneox
0.00.065.684 I print_info: vocab_only       = 0
0.00.065.684 I print_info: n_ctx_train      = 2048
0.00.065.685 I print_info: n_embd           = 2048
0.00.065.685 I print_info: n_layer          = 24
0.00.065.699 I print_info: n_head           = 16
0.00.065.701 I print_info: n_head_kv        = 16
0.00.065.701 I print_info: n_rot            = 32
0.00.065.702 I print_info: n_swa            = 0
0.00.065.702 I print_info: n_swa_pattern    = 1
0.00.065.702 I print_info: n_embd_head_k    = 128
0.00.065.702 I print_info: n_embd_head_v    = 128
0.00.065.704 I print_info: n_gqa            = 1
0.00.065.706 I print_info: n_embd_k_gqa     = 2048
0.00.065.707 I print_info: n_embd_v_gqa     = 2048
0.00.065.708 I print_info: f_norm_eps       = 1.0e-05
0.00.065.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.710 I print_info: f_logit_scale    = 0.0e+00
0.00.065.710 I print_info: f_attn_scale     = 0.0e+00
0.00.065.711 I print_info: n_ff             = 8192
0.00.065.711 I print_info: n_expert         = 0
0.00.065.711 I print_info: n_expert_used    = 0
0.00.065.711 I print_info: causal attn      = 1
0.00.065.712 I print_info: pooling type     = 0
0.00.065.712 I print_info: rope type        = 2
0.00.065.713 I print_info: rope scaling     = linear
0.00.065.713 I print_info: freq_base_train  = 10000.0
0.00.065.714 I print_info: freq_scale_train = 1
0.00.065.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.715 I print_info: rope_finetuned   = unknown
0.00.065.715 I print_info: ssm_d_conv       = 0
0.00.065.715 I print_info: ssm_d_inner      = 0
0.00.065.715 I print_info: ssm_d_state      = 0
0.00.065.716 I print_info: ssm_dt_rank      = 0
0.00.065.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.717 I print_info: model type       = 1.4B
0.00.065.717 I print_info: model params     = 1.41 B
0.00.065.717 I print_info: general.name     = 1.4B
0.00.065.720 I print_info: vocab type       = BPE
0.00.065.721 I print_info: n_vocab          = 50304
0.00.065.722 I print_info: n_merges         = 50009
0.00.065.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: LF token         = 187 'Ċ'
0.00.065.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: max token length = 1024
0.00.065.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.793 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.808 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.013.794 I llama_context: constructing llama_context
0.01.013.809 I llama_context: n_seq_max     = 1
0.01.013.810 I llama_context: n_ctx         = 128
0.01.013.810 I llama_context: n_ctx_per_seq = 128
0.01.013.810 I llama_context: n_batch       = 128
0.01.013.811 I llama_context: n_ubatch      = 128
0.01.013.811 I llama_context: causal_attn   = 1
0.01.013.812 I llama_context: flash_attn    = 0
0.01.013.816 I llama_context: freq_base     = 10000.0
0.01.013.817 I llama_context: freq_scale    = 1
0.01.013.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.013.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.869 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.018.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.018.369 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.027.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.027.216 I llama_context: graph nodes  = 1015
0.01.027.217 I llama_context: graph splits = 1
0.01.027.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.027.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.962 I 
0.01.099.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.073 I perplexity: tokenizing the input ..
0.01.105.426 I perplexity: tokenization took 6.35 ms
0.01.105.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.409 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.157.679 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.157.743 I llama_perf_context_print:        load time =    1098.57 ms
0.02.157.759 I llama_perf_context_print: prompt eval time =    1047.10 ms /   128 tokens (    8.18 ms per token,   122.24 tokens per second)
0.02.157.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.762 I llama_perf_context_print:       total time =    1058.81 ms /   129 tokens

real	0m2.253s
user	0m4.943s
sys	0m0.664s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q8_0
0.00.021.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.393 I load: special tokens cache size = 25
0.00.066.120 I load: token to piece cache size = 0.2984 MB
0.00.066.147 I print_info: arch             = gptneox
0.00.066.148 I print_info: vocab_only       = 0
0.00.066.148 I print_info: n_ctx_train      = 2048
0.00.066.148 I print_info: n_embd           = 2048
0.00.066.149 I print_info: n_layer          = 24
0.00.066.163 I print_info: n_head           = 16
0.00.066.166 I print_info: n_head_kv        = 16
0.00.066.166 I print_info: n_rot            = 32
0.00.066.166 I print_info: n_swa            = 0
0.00.066.167 I print_info: n_swa_pattern    = 1
0.00.066.167 I print_info: n_embd_head_k    = 128
0.00.066.167 I print_info: n_embd_head_v    = 128
0.00.066.169 I print_info: n_gqa            = 1
0.00.066.171 I print_info: n_embd_k_gqa     = 2048
0.00.066.172 I print_info: n_embd_v_gqa     = 2048
0.00.066.173 I print_info: f_norm_eps       = 1.0e-05
0.00.066.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.174 I print_info: f_logit_scale    = 0.0e+00
0.00.066.175 I print_info: f_attn_scale     = 0.0e+00
0.00.066.175 I print_info: n_ff             = 8192
0.00.066.176 I print_info: n_expert         = 0
0.00.066.176 I print_info: n_expert_used    = 0
0.00.066.176 I print_info: causal attn      = 1
0.00.066.177 I print_info: pooling type     = 0
0.00.066.177 I print_info: rope type        = 2
0.00.066.177 I print_info: rope scaling     = linear
0.00.066.179 I print_info: freq_base_train  = 10000.0
0.00.066.179 I print_info: freq_scale_train = 1
0.00.066.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.180 I print_info: rope_finetuned   = unknown
0.00.066.180 I print_info: ssm_d_conv       = 0
0.00.066.180 I print_info: ssm_d_inner      = 0
0.00.066.180 I print_info: ssm_d_state      = 0
0.00.066.181 I print_info: ssm_dt_rank      = 0
0.00.066.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.182 I print_info: model type       = 1.4B
0.00.066.182 I print_info: model params     = 1.41 B
0.00.066.182 I print_info: general.name     = 1.4B
0.00.066.185 I print_info: vocab type       = BPE
0.00.066.186 I print_info: n_vocab          = 50304
0.00.066.186 I print_info: n_merges         = 50009
0.00.066.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: LF token         = 187 'Ċ'
0.00.066.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: max token length = 1024
0.00.066.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.547 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.568 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.400 I llama_context: constructing llama_context
0.00.319.436 I llama_context: n_seq_max     = 1
0.00.319.443 I llama_context: n_ctx         = 2048
0.00.319.450 I llama_context: n_ctx_per_seq = 2048
0.00.319.457 I llama_context: n_batch       = 2048
0.00.319.463 I llama_context: n_ubatch      = 512
0.00.319.483 I llama_context: causal_attn   = 1
0.00.319.490 I llama_context: flash_attn    = 0
0.00.319.504 I llama_context: freq_base     = 10000.0
0.00.319.513 I llama_context: freq_scale    = 1
0.00.319.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.600 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.391.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.242 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.082 I llama_context: graph nodes  = 1015
0.00.400.090 I llama_context: graph splits = 1
0.00.400.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.301 I main: llama threadpool init, n_threads = 4
0.00.497.323 I 
0.00.497.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.402 I 
0.00.497.479 I sampler seed: 1234
0.00.497.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.494 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.385 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.769.390 I llama_perf_context_print:        load time =     495.70 ms
0.02.769.391 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.50 tokens per second)
0.02.769.393 I llama_perf_context_print:        eval time =    2204.74 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.769.393 I llama_perf_context_print:       total time =    2273.21 ms /    70 tokens

real	0m2.835s
user	0m10.113s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q8_0
0.00.021.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.824 I load: special tokens cache size = 25
0.00.065.600 I load: token to piece cache size = 0.2984 MB
0.00.065.625 I print_info: arch             = gptneox
0.00.065.626 I print_info: vocab_only       = 0
0.00.065.626 I print_info: n_ctx_train      = 2048
0.00.065.626 I print_info: n_embd           = 2048
0.00.065.627 I print_info: n_layer          = 24
0.00.065.640 I print_info: n_head           = 16
0.00.065.642 I print_info: n_head_kv        = 16
0.00.065.642 I print_info: n_rot            = 32
0.00.065.642 I print_info: n_swa            = 0
0.00.065.643 I print_info: n_swa_pattern    = 1
0.00.065.643 I print_info: n_embd_head_k    = 128
0.00.065.643 I print_info: n_embd_head_v    = 128
0.00.065.645 I print_info: n_gqa            = 1
0.00.065.646 I print_info: n_embd_k_gqa     = 2048
0.00.065.647 I print_info: n_embd_v_gqa     = 2048
0.00.065.649 I print_info: f_norm_eps       = 1.0e-05
0.00.065.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.650 I print_info: f_logit_scale    = 0.0e+00
0.00.065.651 I print_info: f_attn_scale     = 0.0e+00
0.00.065.651 I print_info: n_ff             = 8192
0.00.065.652 I print_info: n_expert         = 0
0.00.065.652 I print_info: n_expert_used    = 0
0.00.065.652 I print_info: causal attn      = 1
0.00.065.652 I print_info: pooling type     = 0
0.00.065.652 I print_info: rope type        = 2
0.00.065.653 I print_info: rope scaling     = linear
0.00.065.654 I print_info: freq_base_train  = 10000.0
0.00.065.655 I print_info: freq_scale_train = 1
0.00.065.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.655 I print_info: rope_finetuned   = unknown
0.00.065.655 I print_info: ssm_d_conv       = 0
0.00.065.656 I print_info: ssm_d_inner      = 0
0.00.065.656 I print_info: ssm_d_state      = 0
0.00.065.656 I print_info: ssm_dt_rank      = 0
0.00.065.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.657 I print_info: model type       = 1.4B
0.00.065.657 I print_info: model params     = 1.41 B
0.00.065.657 I print_info: general.name     = 1.4B
0.00.065.660 I print_info: vocab type       = BPE
0.00.065.661 I print_info: n_vocab          = 50304
0.00.065.661 I print_info: n_merges         = 50009
0.00.065.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: LF token         = 187 'Ċ'
0.00.065.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: max token length = 1024
0.00.065.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.798 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.820 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.230 I llama_context: constructing llama_context
0.00.312.261 I llama_context: n_seq_max     = 1
0.00.312.269 I llama_context: n_ctx         = 128
0.00.312.275 I llama_context: n_ctx_per_seq = 128
0.00.312.282 I llama_context: n_batch       = 128
0.00.312.289 I llama_context: n_ubatch      = 128
0.00.312.296 I llama_context: causal_attn   = 1
0.00.312.304 I llama_context: flash_attn    = 0
0.00.312.316 I llama_context: freq_base     = 10000.0
0.00.312.337 I llama_context: freq_scale    = 1
0.00.312.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.312.432 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.317.080 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.325.856 I llama_context: graph nodes  = 1015
0.00.325.863 I llama_context: graph splits = 1
0.00.325.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.272 I 
0.00.381.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.389 I perplexity: tokenizing the input ..
0.00.387.811 I perplexity: tokenization took 6.418 ms
0.00.387.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.763 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.713 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.757 I llama_perf_context_print:        load time =     380.85 ms
0.00.776.770 I llama_perf_context_print: prompt eval time =     383.97 ms /   128 tokens (    3.00 ms per token,   333.36 tokens per second)
0.00.776.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.772 I llama_perf_context_print:       total time =     395.51 ms /   129 tokens

real	0m0.840s
user	0m2.520s
sys	0m0.728s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q4_0
0.00.021.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.066.356 I load: token to piece cache size = 0.2984 MB
0.00.066.382 I print_info: arch             = gptneox
0.00.066.383 I print_info: vocab_only       = 0
0.00.066.383 I print_info: n_ctx_train      = 2048
0.00.066.383 I print_info: n_embd           = 2048
0.00.066.384 I print_info: n_layer          = 24
0.00.066.393 I print_info: n_head           = 16
0.00.066.395 I print_info: n_head_kv        = 16
0.00.066.395 I print_info: n_rot            = 32
0.00.066.395 I print_info: n_swa            = 0
0.00.066.396 I print_info: n_swa_pattern    = 1
0.00.066.396 I print_info: n_embd_head_k    = 128
0.00.066.396 I print_info: n_embd_head_v    = 128
0.00.066.398 I print_info: n_gqa            = 1
0.00.066.400 I print_info: n_embd_k_gqa     = 2048
0.00.066.401 I print_info: n_embd_v_gqa     = 2048
0.00.066.403 I print_info: f_norm_eps       = 1.0e-05
0.00.066.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.404 I print_info: f_logit_scale    = 0.0e+00
0.00.066.404 I print_info: f_attn_scale     = 0.0e+00
0.00.066.405 I print_info: n_ff             = 8192
0.00.066.405 I print_info: n_expert         = 0
0.00.066.405 I print_info: n_expert_used    = 0
0.00.066.406 I print_info: causal attn      = 1
0.00.066.406 I print_info: pooling type     = 0
0.00.066.406 I print_info: rope type        = 2
0.00.066.406 I print_info: rope scaling     = linear
0.00.066.408 I print_info: freq_base_train  = 10000.0
0.00.066.408 I print_info: freq_scale_train = 1
0.00.066.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.409 I print_info: rope_finetuned   = unknown
0.00.066.409 I print_info: ssm_d_conv       = 0
0.00.066.409 I print_info: ssm_d_inner      = 0
0.00.066.409 I print_info: ssm_d_state      = 0
0.00.066.410 I print_info: ssm_dt_rank      = 0
0.00.066.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.411 I print_info: model type       = 1.4B
0.00.066.411 I print_info: model params     = 1.41 B
0.00.066.411 I print_info: general.name     = 1.4B
0.00.066.414 I print_info: vocab type       = BPE
0.00.066.415 I print_info: n_vocab          = 50304
0.00.066.416 I print_info: n_merges         = 50009
0.00.066.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: LF token         = 187 'Ċ'
0.00.066.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: max token length = 1024
0.00.066.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.774 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.794 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.372 I llama_context: constructing llama_context
0.00.226.387 I llama_context: n_seq_max     = 1
0.00.226.388 I llama_context: n_ctx         = 2048
0.00.226.388 I llama_context: n_ctx_per_seq = 2048
0.00.226.388 I llama_context: n_batch       = 2048
0.00.226.389 I llama_context: n_ubatch      = 512
0.00.226.389 I llama_context: causal_attn   = 1
0.00.226.390 I llama_context: flash_attn    = 0
0.00.226.394 I llama_context: freq_base     = 10000.0
0.00.226.395 I llama_context: freq_scale    = 1
0.00.226.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.445 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.180 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.115 I llama_context: graph nodes  = 1015
0.00.308.115 I llama_context: graph splits = 1
0.00.308.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.733 I main: llama threadpool init, n_threads = 4
0.00.392.754 I 
0.00.392.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.848 I 
0.00.392.975 I sampler seed: 1234
0.00.392.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.998 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.336 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.01.906.341 I llama_perf_context_print:        load time =     391.05 ms
0.01.906.343 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.906.344 I llama_perf_context_print:        eval time =    1458.35 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.906.345 I llama_perf_context_print:       total time =    1514.76 ms /    70 tokens

real	0m1.952s
user	0m6.829s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_0
0.00.021.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.849 I load: special tokens cache size = 25
0.00.066.523 I load: token to piece cache size = 0.2984 MB
0.00.066.549 I print_info: arch             = gptneox
0.00.066.549 I print_info: vocab_only       = 0
0.00.066.549 I print_info: n_ctx_train      = 2048
0.00.066.550 I print_info: n_embd           = 2048
0.00.066.550 I print_info: n_layer          = 24
0.00.066.560 I print_info: n_head           = 16
0.00.066.562 I print_info: n_head_kv        = 16
0.00.066.563 I print_info: n_rot            = 32
0.00.066.563 I print_info: n_swa            = 0
0.00.066.563 I print_info: n_swa_pattern    = 1
0.00.066.564 I print_info: n_embd_head_k    = 128
0.00.066.564 I print_info: n_embd_head_v    = 128
0.00.066.566 I print_info: n_gqa            = 1
0.00.066.567 I print_info: n_embd_k_gqa     = 2048
0.00.066.569 I print_info: n_embd_v_gqa     = 2048
0.00.066.570 I print_info: f_norm_eps       = 1.0e-05
0.00.066.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.571 I print_info: f_logit_scale    = 0.0e+00
0.00.066.572 I print_info: f_attn_scale     = 0.0e+00
0.00.066.572 I print_info: n_ff             = 8192
0.00.066.573 I print_info: n_expert         = 0
0.00.066.573 I print_info: n_expert_used    = 0
0.00.066.573 I print_info: causal attn      = 1
0.00.066.574 I print_info: pooling type     = 0
0.00.066.574 I print_info: rope type        = 2
0.00.066.574 I print_info: rope scaling     = linear
0.00.066.576 I print_info: freq_base_train  = 10000.0
0.00.066.576 I print_info: freq_scale_train = 1
0.00.066.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.577 I print_info: rope_finetuned   = unknown
0.00.066.577 I print_info: ssm_d_conv       = 0
0.00.066.577 I print_info: ssm_d_inner      = 0
0.00.066.578 I print_info: ssm_d_state      = 0
0.00.066.578 I print_info: ssm_dt_rank      = 0
0.00.066.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.578 I print_info: model type       = 1.4B
0.00.066.579 I print_info: model params     = 1.41 B
0.00.066.579 I print_info: general.name     = 1.4B
0.00.066.582 I print_info: vocab type       = BPE
0.00.066.583 I print_info: n_vocab          = 50304
0.00.066.583 I print_info: n_merges         = 50009
0.00.066.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: LF token         = 187 'Ċ'
0.00.066.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: max token length = 1024
0.00.066.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.516 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.536 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.350 I llama_context: constructing llama_context
0.00.231.370 I llama_context: n_seq_max     = 1
0.00.231.370 I llama_context: n_ctx         = 128
0.00.231.371 I llama_context: n_ctx_per_seq = 128
0.00.231.371 I llama_context: n_batch       = 128
0.00.231.371 I llama_context: n_ubatch      = 128
0.00.231.371 I llama_context: causal_attn   = 1
0.00.231.372 I llama_context: flash_attn    = 0
0.00.231.377 I llama_context: freq_base     = 10000.0
0.00.231.379 I llama_context: freq_scale    = 1
0.00.231.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.431 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.847 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.800 I llama_context: graph nodes  = 1015
0.00.244.801 I llama_context: graph splits = 1
0.00.244.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.894 I 
0.00.289.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.994 I perplexity: tokenizing the input ..
0.00.296.400 I perplexity: tokenization took 6.401 ms
0.00.296.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.879 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.684 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.785 I llama_perf_context_print:        load time =     289.52 ms
0.00.739.800 I llama_perf_context_print: prompt eval time =     438.63 ms /   128 tokens (    3.43 ms per token,   291.82 tokens per second)
0.00.739.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.802 I llama_perf_context_print:       total time =     449.91 ms /   129 tokens

real	0m0.782s
user	0m2.543s
sys	0m0.478s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q4_1
0.00.021.210 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.922 I load: special tokens cache size = 25
0.00.067.651 I load: token to piece cache size = 0.2984 MB
0.00.067.678 I print_info: arch             = gptneox
0.00.067.678 I print_info: vocab_only       = 0
0.00.067.679 I print_info: n_ctx_train      = 2048
0.00.067.679 I print_info: n_embd           = 2048
0.00.067.679 I print_info: n_layer          = 24
0.00.067.696 I print_info: n_head           = 16
0.00.067.698 I print_info: n_head_kv        = 16
0.00.067.698 I print_info: n_rot            = 32
0.00.067.699 I print_info: n_swa            = 0
0.00.067.699 I print_info: n_swa_pattern    = 1
0.00.067.699 I print_info: n_embd_head_k    = 128
0.00.067.700 I print_info: n_embd_head_v    = 128
0.00.067.702 I print_info: n_gqa            = 1
0.00.067.704 I print_info: n_embd_k_gqa     = 2048
0.00.067.705 I print_info: n_embd_v_gqa     = 2048
0.00.067.706 I print_info: f_norm_eps       = 1.0e-05
0.00.067.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.708 I print_info: f_logit_scale    = 0.0e+00
0.00.067.708 I print_info: f_attn_scale     = 0.0e+00
0.00.067.709 I print_info: n_ff             = 8192
0.00.067.709 I print_info: n_expert         = 0
0.00.067.710 I print_info: n_expert_used    = 0
0.00.067.710 I print_info: causal attn      = 1
0.00.067.710 I print_info: pooling type     = 0
0.00.067.711 I print_info: rope type        = 2
0.00.067.711 I print_info: rope scaling     = linear
0.00.067.713 I print_info: freq_base_train  = 10000.0
0.00.067.713 I print_info: freq_scale_train = 1
0.00.067.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.714 I print_info: rope_finetuned   = unknown
0.00.067.714 I print_info: ssm_d_conv       = 0
0.00.067.714 I print_info: ssm_d_inner      = 0
0.00.067.715 I print_info: ssm_d_state      = 0
0.00.067.715 I print_info: ssm_dt_rank      = 0
0.00.067.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.716 I print_info: model type       = 1.4B
0.00.067.716 I print_info: model params     = 1.41 B
0.00.067.717 I print_info: general.name     = 1.4B
0.00.067.719 I print_info: vocab type       = BPE
0.00.067.721 I print_info: n_vocab          = 50304
0.00.067.721 I print_info: n_merges         = 50009
0.00.067.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: LF token         = 187 'Ċ'
0.00.067.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: max token length = 1024
0.00.067.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.747 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.769 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.955 I llama_context: constructing llama_context
0.00.245.970 I llama_context: n_seq_max     = 1
0.00.245.971 I llama_context: n_ctx         = 2048
0.00.245.971 I llama_context: n_ctx_per_seq = 2048
0.00.245.972 I llama_context: n_batch       = 2048
0.00.245.972 I llama_context: n_ubatch      = 512
0.00.245.973 I llama_context: causal_attn   = 1
0.00.245.973 I llama_context: flash_attn    = 0
0.00.245.978 I llama_context: freq_base     = 10000.0
0.00.245.979 I llama_context: freq_scale    = 1
0.00.246.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.028 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.804 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.641 I llama_context: graph nodes  = 1015
0.00.326.641 I llama_context: graph splits = 1
0.00.326.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.995 I main: llama threadpool init, n_threads = 4
0.00.408.017 I 
0.00.408.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.080 I 
0.00.408.185 I sampler seed: 1234
0.00.408.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.208 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.027.158 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.027.163 I llama_perf_context_print:        load time =     406.38 ms
0.02.027.164 I llama_perf_context_print: prompt eval time =      45.21 ms /     7 tokens (    6.46 ms per token,   154.85 tokens per second)
0.02.027.165 I llama_perf_context_print:        eval time =    1562.07 ms /    63 runs   (   24.79 ms per token,    40.33 tokens per second)
0.02.027.166 I llama_perf_context_print:       total time =    1620.30 ms /    70 tokens

real	0m2.075s
user	0m7.368s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.765 I llama_model_loader: - type  f32:  194 tensors
0.00.020.766 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.768 I print_info: file format = GGUF V3 (latest)
0.00.020.769 I print_info: file type   = Q4_1
0.00.020.771 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.628 I load: special tokens cache size = 25
0.00.064.359 I load: token to piece cache size = 0.2984 MB
0.00.064.384 I print_info: arch             = gptneox
0.00.064.385 I print_info: vocab_only       = 0
0.00.064.385 I print_info: n_ctx_train      = 2048
0.00.064.385 I print_info: n_embd           = 2048
0.00.064.386 I print_info: n_layer          = 24
0.00.064.401 I print_info: n_head           = 16
0.00.064.402 I print_info: n_head_kv        = 16
0.00.064.403 I print_info: n_rot            = 32
0.00.064.403 I print_info: n_swa            = 0
0.00.064.403 I print_info: n_swa_pattern    = 1
0.00.064.403 I print_info: n_embd_head_k    = 128
0.00.064.404 I print_info: n_embd_head_v    = 128
0.00.064.405 I print_info: n_gqa            = 1
0.00.064.407 I print_info: n_embd_k_gqa     = 2048
0.00.064.408 I print_info: n_embd_v_gqa     = 2048
0.00.064.409 I print_info: f_norm_eps       = 1.0e-05
0.00.064.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.410 I print_info: f_logit_scale    = 0.0e+00
0.00.064.410 I print_info: f_attn_scale     = 0.0e+00
0.00.064.411 I print_info: n_ff             = 8192
0.00.064.411 I print_info: n_expert         = 0
0.00.064.412 I print_info: n_expert_used    = 0
0.00.064.412 I print_info: causal attn      = 1
0.00.064.412 I print_info: pooling type     = 0
0.00.064.412 I print_info: rope type        = 2
0.00.064.413 I print_info: rope scaling     = linear
0.00.064.414 I print_info: freq_base_train  = 10000.0
0.00.064.414 I print_info: freq_scale_train = 1
0.00.064.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.415 I print_info: rope_finetuned   = unknown
0.00.064.415 I print_info: ssm_d_conv       = 0
0.00.064.415 I print_info: ssm_d_inner      = 0
0.00.064.415 I print_info: ssm_d_state      = 0
0.00.064.415 I print_info: ssm_dt_rank      = 0
0.00.064.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.416 I print_info: model type       = 1.4B
0.00.064.417 I print_info: model params     = 1.41 B
0.00.064.417 I print_info: general.name     = 1.4B
0.00.064.419 I print_info: vocab type       = BPE
0.00.064.420 I print_info: n_vocab          = 50304
0.00.064.420 I print_info: n_merges         = 50009
0.00.064.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: LF token         = 187 'Ċ'
0.00.064.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.423 I print_info: max token length = 1024
0.00.064.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.124 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.145 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.132 I llama_context: constructing llama_context
0.00.245.151 I llama_context: n_seq_max     = 1
0.00.245.152 I llama_context: n_ctx         = 128
0.00.245.152 I llama_context: n_ctx_per_seq = 128
0.00.245.153 I llama_context: n_batch       = 128
0.00.245.154 I llama_context: n_ubatch      = 128
0.00.245.155 I llama_context: causal_attn   = 1
0.00.245.155 I llama_context: flash_attn    = 0
0.00.245.162 I llama_context: freq_base     = 10000.0
0.00.245.163 I llama_context: freq_scale    = 1
0.00.245.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.220 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.890 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.694 I llama_context: graph nodes  = 1015
0.00.258.694 I llama_context: graph splits = 1
0.00.258.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.746 I 
0.00.303.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.864 I perplexity: tokenizing the input ..
0.00.310.290 I perplexity: tokenization took 6.421 ms
0.00.310.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.171 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.060 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.104 I llama_perf_context_print:        load time =     303.37 ms
0.00.761.129 I llama_perf_context_print: prompt eval time =     445.89 ms /   128 tokens (    3.48 ms per token,   287.07 tokens per second)
0.00.761.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.132 I llama_perf_context_print:       total time =     457.39 ms /   129 tokens

real	0m0.806s
user	0m2.717s
sys	0m0.450s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q5_0
0.00.021.295 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.170 I load: special tokens cache size = 25
0.00.066.862 I load: token to piece cache size = 0.2984 MB
0.00.066.888 I print_info: arch             = gptneox
0.00.066.889 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.889 I print_info: n_embd           = 2048
0.00.066.890 I print_info: n_layer          = 24
0.00.066.905 I print_info: n_head           = 16
0.00.066.907 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.907 I print_info: n_swa            = 0
0.00.066.908 I print_info: n_swa_pattern    = 1
0.00.066.908 I print_info: n_embd_head_k    = 128
0.00.066.908 I print_info: n_embd_head_v    = 128
0.00.066.910 I print_info: n_gqa            = 1
0.00.066.912 I print_info: n_embd_k_gqa     = 2048
0.00.066.913 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.916 I print_info: f_logit_scale    = 0.0e+00
0.00.066.917 I print_info: f_attn_scale     = 0.0e+00
0.00.066.918 I print_info: n_ff             = 8192
0.00.066.918 I print_info: n_expert         = 0
0.00.066.918 I print_info: n_expert_used    = 0
0.00.066.919 I print_info: causal attn      = 1
0.00.066.919 I print_info: pooling type     = 0
0.00.066.919 I print_info: rope type        = 2
0.00.066.919 I print_info: rope scaling     = linear
0.00.066.920 I print_info: freq_base_train  = 10000.0
0.00.066.921 I print_info: freq_scale_train = 1
0.00.066.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.921 I print_info: rope_finetuned   = unknown
0.00.066.922 I print_info: ssm_d_conv       = 0
0.00.066.922 I print_info: ssm_d_inner      = 0
0.00.066.922 I print_info: ssm_d_state      = 0
0.00.066.922 I print_info: ssm_dt_rank      = 0
0.00.066.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.923 I print_info: model type       = 1.4B
0.00.066.924 I print_info: model params     = 1.41 B
0.00.066.924 I print_info: general.name     = 1.4B
0.00.066.927 I print_info: vocab type       = BPE
0.00.066.928 I print_info: n_vocab          = 50304
0.00.066.928 I print_info: n_merges         = 50009
0.00.066.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: LF token         = 187 'Ċ'
0.00.066.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: max token length = 1024
0.00.066.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.992 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.013 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.665 I llama_context: constructing llama_context
0.00.143.680 I llama_context: n_seq_max     = 1
0.00.143.681 I llama_context: n_ctx         = 2048
0.00.143.681 I llama_context: n_ctx_per_seq = 2048
0.00.143.681 I llama_context: n_batch       = 2048
0.00.143.681 I llama_context: n_ubatch      = 512
0.00.143.682 I llama_context: causal_attn   = 1
0.00.143.682 I llama_context: flash_attn    = 0
0.00.143.685 I llama_context: freq_base     = 10000.0
0.00.143.685 I llama_context: freq_scale    = 1
0.00.143.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.723 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.422 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.035 I llama_context: graph nodes  = 1015
0.00.225.035 I llama_context: graph splits = 1
0.00.225.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.249 I main: llama threadpool init, n_threads = 4
0.00.336.271 I 
0.00.336.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.357 I 
0.00.336.451 I sampler seed: 1234
0.00.336.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.477 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.813.615 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.813.619 I llama_perf_context_print:        load time =     334.68 ms
0.02.813.621 I llama_perf_context_print: prompt eval time =      81.76 ms /     7 tokens (   11.68 ms per token,    85.62 tokens per second)
0.02.813.622 I llama_perf_context_print:        eval time =    2383.03 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.813.622 I llama_perf_context_print:       total time =    2478.46 ms /    70 tokens

real	0m2.881s
user	0m10.377s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_0
0.00.021.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.066.656 I load: token to piece cache size = 0.2984 MB
0.00.066.682 I print_info: arch             = gptneox
0.00.066.683 I print_info: vocab_only       = 0
0.00.066.683 I print_info: n_ctx_train      = 2048
0.00.066.683 I print_info: n_embd           = 2048
0.00.066.684 I print_info: n_layer          = 24
0.00.066.693 I print_info: n_head           = 16
0.00.066.695 I print_info: n_head_kv        = 16
0.00.066.696 I print_info: n_rot            = 32
0.00.066.696 I print_info: n_swa            = 0
0.00.066.696 I print_info: n_swa_pattern    = 1
0.00.066.696 I print_info: n_embd_head_k    = 128
0.00.066.696 I print_info: n_embd_head_v    = 128
0.00.066.698 I print_info: n_gqa            = 1
0.00.066.700 I print_info: n_embd_k_gqa     = 2048
0.00.066.701 I print_info: n_embd_v_gqa     = 2048
0.00.066.703 I print_info: f_norm_eps       = 1.0e-05
0.00.066.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.704 I print_info: f_logit_scale    = 0.0e+00
0.00.066.704 I print_info: f_attn_scale     = 0.0e+00
0.00.066.705 I print_info: n_ff             = 8192
0.00.066.705 I print_info: n_expert         = 0
0.00.066.705 I print_info: n_expert_used    = 0
0.00.066.706 I print_info: causal attn      = 1
0.00.066.706 I print_info: pooling type     = 0
0.00.066.706 I print_info: rope type        = 2
0.00.066.706 I print_info: rope scaling     = linear
0.00.066.707 I print_info: freq_base_train  = 10000.0
0.00.066.708 I print_info: freq_scale_train = 1
0.00.066.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.708 I print_info: rope_finetuned   = unknown
0.00.066.709 I print_info: ssm_d_conv       = 0
0.00.066.709 I print_info: ssm_d_inner      = 0
0.00.066.709 I print_info: ssm_d_state      = 0
0.00.066.709 I print_info: ssm_dt_rank      = 0
0.00.066.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.710 I print_info: model type       = 1.4B
0.00.066.711 I print_info: model params     = 1.41 B
0.00.066.711 I print_info: general.name     = 1.4B
0.00.066.714 I print_info: vocab type       = BPE
0.00.066.715 I print_info: n_vocab          = 50304
0.00.066.715 I print_info: n_merges         = 50009
0.00.066.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: LF token         = 187 'Ċ'
0.00.066.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: max token length = 1024
0.00.066.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.672 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.688 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.234 I llama_context: constructing llama_context
0.00.143.252 I llama_context: n_seq_max     = 1
0.00.143.252 I llama_context: n_ctx         = 128
0.00.143.252 I llama_context: n_ctx_per_seq = 128
0.00.143.253 I llama_context: n_batch       = 128
0.00.143.253 I llama_context: n_ubatch      = 128
0.00.143.253 I llama_context: causal_attn   = 1
0.00.143.254 I llama_context: flash_attn    = 0
0.00.143.257 I llama_context: freq_base     = 10000.0
0.00.143.258 I llama_context: freq_scale    = 1
0.00.143.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.296 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.017 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.839 I llama_context: graph nodes  = 1015
0.00.156.839 I llama_context: graph splits = 1
0.00.156.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.588 I 
0.00.213.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.759 I perplexity: tokenizing the input ..
0.00.219.816 I perplexity: tokenization took 6.054 ms
0.00.219.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.424 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.353.335 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.353.375 I llama_perf_context_print:        load time =     213.20 ms
0.01.353.390 I llama_perf_context_print: prompt eval time =    1128.84 ms /   128 tokens (    8.82 ms per token,   113.39 tokens per second)
0.01.353.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.391 I llama_perf_context_print:       total time =    1139.81 ms /   129 tokens

real	0m1.399s
user	0m4.905s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.851 I print_info: file type   = Q5_1
0.00.020.854 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.237 I load: special tokens cache size = 25
0.00.064.899 I load: token to piece cache size = 0.2984 MB
0.00.064.924 I print_info: arch             = gptneox
0.00.064.924 I print_info: vocab_only       = 0
0.00.064.924 I print_info: n_ctx_train      = 2048
0.00.064.925 I print_info: n_embd           = 2048
0.00.064.925 I print_info: n_layer          = 24
0.00.064.939 I print_info: n_head           = 16
0.00.064.941 I print_info: n_head_kv        = 16
0.00.064.942 I print_info: n_rot            = 32
0.00.064.942 I print_info: n_swa            = 0
0.00.064.942 I print_info: n_swa_pattern    = 1
0.00.064.942 I print_info: n_embd_head_k    = 128
0.00.064.942 I print_info: n_embd_head_v    = 128
0.00.064.944 I print_info: n_gqa            = 1
0.00.064.946 I print_info: n_embd_k_gqa     = 2048
0.00.064.947 I print_info: n_embd_v_gqa     = 2048
0.00.064.948 I print_info: f_norm_eps       = 1.0e-05
0.00.064.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.950 I print_info: f_logit_scale    = 0.0e+00
0.00.064.950 I print_info: f_attn_scale     = 0.0e+00
0.00.064.951 I print_info: n_ff             = 8192
0.00.064.951 I print_info: n_expert         = 0
0.00.064.952 I print_info: n_expert_used    = 0
0.00.064.952 I print_info: causal attn      = 1
0.00.064.952 I print_info: pooling type     = 0
0.00.064.952 I print_info: rope type        = 2
0.00.064.953 I print_info: rope scaling     = linear
0.00.064.954 I print_info: freq_base_train  = 10000.0
0.00.064.954 I print_info: freq_scale_train = 1
0.00.064.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.955 I print_info: rope_finetuned   = unknown
0.00.064.955 I print_info: ssm_d_conv       = 0
0.00.064.955 I print_info: ssm_d_inner      = 0
0.00.064.955 I print_info: ssm_d_state      = 0
0.00.064.956 I print_info: ssm_dt_rank      = 0
0.00.064.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.956 I print_info: model type       = 1.4B
0.00.064.957 I print_info: model params     = 1.41 B
0.00.064.957 I print_info: general.name     = 1.4B
0.00.064.960 I print_info: vocab type       = BPE
0.00.064.960 I print_info: n_vocab          = 50304
0.00.064.961 I print_info: n_merges         = 50009
0.00.064.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: LF token         = 187 'Ċ'
0.00.064.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: max token length = 1024
0.00.064.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.612 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.634 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.480 I llama_context: constructing llama_context
0.00.147.497 I llama_context: n_seq_max     = 1
0.00.147.497 I llama_context: n_ctx         = 2048
0.00.147.498 I llama_context: n_ctx_per_seq = 2048
0.00.147.498 I llama_context: n_batch       = 2048
0.00.147.498 I llama_context: n_ubatch      = 512
0.00.147.499 I llama_context: causal_attn   = 1
0.00.147.499 I llama_context: flash_attn    = 0
0.00.147.503 I llama_context: freq_base     = 10000.0
0.00.147.503 I llama_context: freq_scale    = 1
0.00.147.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.126 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.669 I llama_context: graph nodes  = 1015
0.00.226.670 I llama_context: graph splits = 1
0.00.226.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.925 I main: llama threadpool init, n_threads = 4
0.00.330.948 I 
0.00.331.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.031 I 
0.00.331.154 I sampler seed: 1234
0.00.331.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.178 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.992.087 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.992.092 I llama_perf_context_print:        load time =     329.33 ms
0.02.992.093 I llama_perf_context_print: prompt eval time =     129.53 ms /     7 tokens (   18.50 ms per token,    54.04 tokens per second)
0.02.992.094 I llama_perf_context_print:        eval time =    2519.62 ms /    63 runs   (   39.99 ms per token,    25.00 tokens per second)
0.02.992.095 I llama_perf_context_print:       total time =    2662.29 ms /    70 tokens

real	0m3.043s
user	0m11.086s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q5_1
0.00.021.102 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.024 I load: special tokens cache size = 25
0.00.066.797 I load: token to piece cache size = 0.2984 MB
0.00.066.823 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.824 I print_info: n_ctx_train      = 2048
0.00.066.824 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.840 I print_info: n_head           = 16
0.00.066.842 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.842 I print_info: n_swa            = 0
0.00.066.843 I print_info: n_swa_pattern    = 1
0.00.066.843 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.845 I print_info: n_gqa            = 1
0.00.066.846 I print_info: n_embd_k_gqa     = 2048
0.00.066.847 I print_info: n_embd_v_gqa     = 2048
0.00.066.849 I print_info: f_norm_eps       = 1.0e-05
0.00.066.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.850 I print_info: f_logit_scale    = 0.0e+00
0.00.066.851 I print_info: f_attn_scale     = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.852 I print_info: n_expert         = 0
0.00.066.852 I print_info: n_expert_used    = 0
0.00.066.852 I print_info: causal attn      = 1
0.00.066.852 I print_info: pooling type     = 0
0.00.066.853 I print_info: rope type        = 2
0.00.066.853 I print_info: rope scaling     = linear
0.00.066.854 I print_info: freq_base_train  = 10000.0
0.00.066.855 I print_info: freq_scale_train = 1
0.00.066.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.855 I print_info: rope_finetuned   = unknown
0.00.066.856 I print_info: ssm_d_conv       = 0
0.00.066.856 I print_info: ssm_d_inner      = 0
0.00.066.856 I print_info: ssm_d_state      = 0
0.00.066.856 I print_info: ssm_dt_rank      = 0
0.00.066.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.857 I print_info: model type       = 1.4B
0.00.066.858 I print_info: model params     = 1.41 B
0.00.066.858 I print_info: general.name     = 1.4B
0.00.066.862 I print_info: vocab type       = BPE
0.00.066.863 I print_info: n_vocab          = 50304
0.00.066.863 I print_info: n_merges         = 50009
0.00.066.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: LF token         = 187 'Ċ'
0.00.066.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: max token length = 1024
0.00.066.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.352 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.366 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.086 I llama_context: constructing llama_context
0.00.148.107 I llama_context: n_seq_max     = 1
0.00.148.108 I llama_context: n_ctx         = 128
0.00.148.109 I llama_context: n_ctx_per_seq = 128
0.00.148.109 I llama_context: n_batch       = 128
0.00.148.110 I llama_context: n_ubatch      = 128
0.00.148.111 I llama_context: causal_attn   = 1
0.00.148.111 I llama_context: flash_attn    = 0
0.00.148.115 I llama_context: freq_base     = 10000.0
0.00.148.174 I llama_context: freq_scale    = 1
0.00.148.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.232 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.962 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.829 I llama_context: graph nodes  = 1015
0.00.161.829 I llama_context: graph splits = 1
0.00.161.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.375 I 
0.00.225.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.489 I perplexity: tokenizing the input ..
0.00.231.847 I perplexity: tokenization took 6.354 ms
0.00.231.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.795 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.725 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.767 I llama_perf_context_print:        load time =     224.94 ms
0.02.214.781 I llama_perf_context_print: prompt eval time =    1977.77 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.214.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.782 I llama_perf_context_print:       total time =    1989.42 ms /   129 tokens

real	0m2.263s
user	0m8.328s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q2_K - Medium
0.00.021.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.377 I load: special tokens cache size = 25
0.00.066.244 I load: token to piece cache size = 0.2984 MB
0.00.066.270 I print_info: arch             = gptneox
0.00.066.270 I print_info: vocab_only       = 0
0.00.066.270 I print_info: n_ctx_train      = 2048
0.00.066.271 I print_info: n_embd           = 2048
0.00.066.271 I print_info: n_layer          = 24
0.00.066.286 I print_info: n_head           = 16
0.00.066.288 I print_info: n_head_kv        = 16
0.00.066.288 I print_info: n_rot            = 32
0.00.066.289 I print_info: n_swa            = 0
0.00.066.289 I print_info: n_swa_pattern    = 1
0.00.066.289 I print_info: n_embd_head_k    = 128
0.00.066.290 I print_info: n_embd_head_v    = 128
0.00.066.292 I print_info: n_gqa            = 1
0.00.066.293 I print_info: n_embd_k_gqa     = 2048
0.00.066.296 I print_info: n_embd_v_gqa     = 2048
0.00.066.297 I print_info: f_norm_eps       = 1.0e-05
0.00.066.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.300 I print_info: f_logit_scale    = 0.0e+00
0.00.066.300 I print_info: f_attn_scale     = 0.0e+00
0.00.066.301 I print_info: n_ff             = 8192
0.00.066.303 I print_info: n_expert         = 0
0.00.066.304 I print_info: n_expert_used    = 0
0.00.066.305 I print_info: causal attn      = 1
0.00.066.305 I print_info: pooling type     = 0
0.00.066.305 I print_info: rope type        = 2
0.00.066.306 I print_info: rope scaling     = linear
0.00.066.307 I print_info: freq_base_train  = 10000.0
0.00.066.308 I print_info: freq_scale_train = 1
0.00.066.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.321 I print_info: rope_finetuned   = unknown
0.00.066.321 I print_info: ssm_d_conv       = 0
0.00.066.322 I print_info: ssm_d_inner      = 0
0.00.066.322 I print_info: ssm_d_state      = 0
0.00.066.322 I print_info: ssm_dt_rank      = 0
0.00.066.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.323 I print_info: model type       = 1.4B
0.00.066.324 I print_info: model params     = 1.41 B
0.00.066.324 I print_info: general.name     = 1.4B
0.00.066.327 I print_info: vocab type       = BPE
0.00.066.328 I print_info: n_vocab          = 50304
0.00.066.328 I print_info: n_merges         = 50009
0.00.066.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: LF token         = 187 'Ċ'
0.00.066.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: max token length = 1024
0.00.066.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.322 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.344 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.100 I llama_context: constructing llama_context
0.00.117.119 I llama_context: n_seq_max     = 1
0.00.117.120 I llama_context: n_ctx         = 2048
0.00.117.120 I llama_context: n_ctx_per_seq = 2048
0.00.117.121 I llama_context: n_batch       = 2048
0.00.117.121 I llama_context: n_ubatch      = 512
0.00.117.122 I llama_context: causal_attn   = 1
0.00.117.122 I llama_context: flash_attn    = 0
0.00.117.126 I llama_context: freq_base     = 10000.0
0.00.117.127 I llama_context: freq_scale    = 1
0.00.117.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.168 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.855 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.503 I llama_context: graph nodes  = 1015
0.00.196.503 I llama_context: graph splits = 1
0.00.196.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.925 I main: llama threadpool init, n_threads = 4
0.00.281.946 I 
0.00.282.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.034 I 
0.00.282.128 I sampler seed: 1234
0.00.282.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.153 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.164 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33302.06 tokens per second)
0.01.859.170 I llama_perf_context_print:        load time =     280.29 ms
0.01.859.171 I llama_perf_context_print: prompt eval time =      87.60 ms /     7 tokens (   12.51 ms per token,    79.91 tokens per second)
0.01.859.173 I llama_perf_context_print:        eval time =    1477.87 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.859.174 I llama_perf_context_print:       total time =    1578.38 ms /    70 tokens

real	0m1.895s
user	0m6.679s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q2_K - Medium
0.00.021.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.434 I load: special tokens cache size = 25
0.00.066.123 I load: token to piece cache size = 0.2984 MB
0.00.066.148 I print_info: arch             = gptneox
0.00.066.148 I print_info: vocab_only       = 0
0.00.066.149 I print_info: n_ctx_train      = 2048
0.00.066.149 I print_info: n_embd           = 2048
0.00.066.149 I print_info: n_layer          = 24
0.00.066.157 I print_info: n_head           = 16
0.00.066.159 I print_info: n_head_kv        = 16
0.00.066.159 I print_info: n_rot            = 32
0.00.066.159 I print_info: n_swa            = 0
0.00.066.160 I print_info: n_swa_pattern    = 1
0.00.066.160 I print_info: n_embd_head_k    = 128
0.00.066.160 I print_info: n_embd_head_v    = 128
0.00.066.162 I print_info: n_gqa            = 1
0.00.066.163 I print_info: n_embd_k_gqa     = 2048
0.00.066.164 I print_info: n_embd_v_gqa     = 2048
0.00.066.166 I print_info: f_norm_eps       = 1.0e-05
0.00.066.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.167 I print_info: f_logit_scale    = 0.0e+00
0.00.066.167 I print_info: f_attn_scale     = 0.0e+00
0.00.066.167 I print_info: n_ff             = 8192
0.00.066.168 I print_info: n_expert         = 0
0.00.066.168 I print_info: n_expert_used    = 0
0.00.066.168 I print_info: causal attn      = 1
0.00.066.168 I print_info: pooling type     = 0
0.00.066.168 I print_info: rope type        = 2
0.00.066.169 I print_info: rope scaling     = linear
0.00.066.170 I print_info: freq_base_train  = 10000.0
0.00.066.170 I print_info: freq_scale_train = 1
0.00.066.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.171 I print_info: rope_finetuned   = unknown
0.00.066.171 I print_info: ssm_d_conv       = 0
0.00.066.171 I print_info: ssm_d_inner      = 0
0.00.066.171 I print_info: ssm_d_state      = 0
0.00.066.172 I print_info: ssm_dt_rank      = 0
0.00.066.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.172 I print_info: model type       = 1.4B
0.00.066.173 I print_info: model params     = 1.41 B
0.00.066.173 I print_info: general.name     = 1.4B
0.00.066.176 I print_info: vocab type       = BPE
0.00.066.177 I print_info: n_vocab          = 50304
0.00.066.177 I print_info: n_merges         = 50009
0.00.066.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: LF token         = 187 'Ċ'
0.00.066.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: max token length = 1024
0.00.066.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.987 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.009 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.232 I llama_context: constructing llama_context
0.00.117.249 I llama_context: n_seq_max     = 1
0.00.117.249 I llama_context: n_ctx         = 128
0.00.117.249 I llama_context: n_ctx_per_seq = 128
0.00.117.249 I llama_context: n_batch       = 128
0.00.117.250 I llama_context: n_ubatch      = 128
0.00.117.250 I llama_context: causal_attn   = 1
0.00.117.250 I llama_context: flash_attn    = 0
0.00.117.253 I llama_context: freq_base     = 10000.0
0.00.117.254 I llama_context: freq_scale    = 1
0.00.117.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.292 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.777 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.177 I llama_context: graph nodes  = 1015
0.00.130.178 I llama_context: graph splits = 1
0.00.130.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.124 I 
0.00.176.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.245 I perplexity: tokenizing the input ..
0.00.182.606 I perplexity: tokenization took 6.358 ms
0.00.182.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.113 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.996 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.085 I llama_perf_context_print:        load time =     175.72 ms
0.01.478.098 I llama_perf_context_print: prompt eval time =    1290.18 ms /   128 tokens (   10.08 ms per token,    99.21 tokens per second)
0.01.478.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.113 I llama_perf_context_print:       total time =    1301.98 ms /   129 tokens

real	0m1.512s
user	0m5.507s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q3_K - Medium
0.00.021.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.066.447 I load: token to piece cache size = 0.2984 MB
0.00.066.474 I print_info: arch             = gptneox
0.00.066.474 I print_info: vocab_only       = 0
0.00.066.475 I print_info: n_ctx_train      = 2048
0.00.066.475 I print_info: n_embd           = 2048
0.00.066.475 I print_info: n_layer          = 24
0.00.066.492 I print_info: n_head           = 16
0.00.066.494 I print_info: n_head_kv        = 16
0.00.066.494 I print_info: n_rot            = 32
0.00.066.494 I print_info: n_swa            = 0
0.00.066.494 I print_info: n_swa_pattern    = 1
0.00.066.495 I print_info: n_embd_head_k    = 128
0.00.066.495 I print_info: n_embd_head_v    = 128
0.00.066.497 I print_info: n_gqa            = 1
0.00.066.498 I print_info: n_embd_k_gqa     = 2048
0.00.066.500 I print_info: n_embd_v_gqa     = 2048
0.00.066.501 I print_info: f_norm_eps       = 1.0e-05
0.00.066.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.502 I print_info: f_logit_scale    = 0.0e+00
0.00.066.503 I print_info: f_attn_scale     = 0.0e+00
0.00.066.504 I print_info: n_ff             = 8192
0.00.066.504 I print_info: n_expert         = 0
0.00.066.505 I print_info: n_expert_used    = 0
0.00.066.505 I print_info: causal attn      = 1
0.00.066.505 I print_info: pooling type     = 0
0.00.066.506 I print_info: rope type        = 2
0.00.066.506 I print_info: rope scaling     = linear
0.00.066.508 I print_info: freq_base_train  = 10000.0
0.00.066.509 I print_info: freq_scale_train = 1
0.00.066.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.511 I print_info: rope_finetuned   = unknown
0.00.066.511 I print_info: ssm_d_conv       = 0
0.00.066.513 I print_info: ssm_d_inner      = 0
0.00.066.514 I print_info: ssm_d_state      = 0
0.00.066.514 I print_info: ssm_dt_rank      = 0
0.00.066.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.516 I print_info: model type       = 1.4B
0.00.066.517 I print_info: model params     = 1.41 B
0.00.066.517 I print_info: general.name     = 1.4B
0.00.066.520 I print_info: vocab type       = BPE
0.00.066.521 I print_info: n_vocab          = 50304
0.00.066.521 I print_info: n_merges         = 50009
0.00.066.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: LF token         = 187 'Ċ'
0.00.066.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: max token length = 1024
0.00.066.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.950 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.966 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.314 I llama_context: constructing llama_context
0.00.204.352 I llama_context: n_seq_max     = 1
0.00.204.361 I llama_context: n_ctx         = 2048
0.00.204.370 I llama_context: n_ctx_per_seq = 2048
0.00.204.378 I llama_context: n_batch       = 2048
0.00.204.387 I llama_context: n_ubatch      = 512
0.00.204.395 I llama_context: causal_attn   = 1
0.00.204.403 I llama_context: flash_attn    = 0
0.00.204.418 I llama_context: freq_base     = 10000.0
0.00.204.427 I llama_context: freq_scale    = 1
0.00.204.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.523 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.151 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.201 I llama_context: graph nodes  = 1015
0.00.287.210 I llama_context: graph splits = 1
0.00.287.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.473 I main: llama threadpool init, n_threads = 4
0.00.380.498 I 
0.00.380.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.609 I 
0.00.380.756 I sampler seed: 1234
0.00.380.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.784 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.222.062 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.222.067 I llama_perf_context_print:        load time =     378.86 ms
0.02.222.069 I llama_perf_context_print: prompt eval time =      74.83 ms /     7 tokens (   10.69 ms per token,    93.54 tokens per second)
0.02.222.071 I llama_perf_context_print:        eval time =    1754.73 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.222.072 I llama_perf_context_print:       total time =    1842.72 ms /    70 tokens

real	0m2.265s
user	0m8.044s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.183 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q3_K - Medium
0.00.021.189 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.533 I load: special tokens cache size = 25
0.00.066.273 I load: token to piece cache size = 0.2984 MB
0.00.066.299 I print_info: arch             = gptneox
0.00.066.300 I print_info: vocab_only       = 0
0.00.066.300 I print_info: n_ctx_train      = 2048
0.00.066.301 I print_info: n_embd           = 2048
0.00.066.301 I print_info: n_layer          = 24
0.00.066.316 I print_info: n_head           = 16
0.00.066.318 I print_info: n_head_kv        = 16
0.00.066.318 I print_info: n_rot            = 32
0.00.066.319 I print_info: n_swa            = 0
0.00.066.319 I print_info: n_swa_pattern    = 1
0.00.066.319 I print_info: n_embd_head_k    = 128
0.00.066.319 I print_info: n_embd_head_v    = 128
0.00.066.321 I print_info: n_gqa            = 1
0.00.066.323 I print_info: n_embd_k_gqa     = 2048
0.00.066.324 I print_info: n_embd_v_gqa     = 2048
0.00.066.325 I print_info: f_norm_eps       = 1.0e-05
0.00.066.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.327 I print_info: f_logit_scale    = 0.0e+00
0.00.066.327 I print_info: f_attn_scale     = 0.0e+00
0.00.066.327 I print_info: n_ff             = 8192
0.00.066.328 I print_info: n_expert         = 0
0.00.066.328 I print_info: n_expert_used    = 0
0.00.066.328 I print_info: causal attn      = 1
0.00.066.328 I print_info: pooling type     = 0
0.00.066.329 I print_info: rope type        = 2
0.00.066.329 I print_info: rope scaling     = linear
0.00.066.330 I print_info: freq_base_train  = 10000.0
0.00.066.331 I print_info: freq_scale_train = 1
0.00.066.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.332 I print_info: rope_finetuned   = unknown
0.00.066.332 I print_info: ssm_d_conv       = 0
0.00.066.332 I print_info: ssm_d_inner      = 0
0.00.066.332 I print_info: ssm_d_state      = 0
0.00.066.333 I print_info: ssm_dt_rank      = 0
0.00.066.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.333 I print_info: model type       = 1.4B
0.00.066.334 I print_info: model params     = 1.41 B
0.00.066.334 I print_info: general.name     = 1.4B
0.00.066.337 I print_info: vocab type       = BPE
0.00.066.338 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.924 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.939 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.256 I llama_context: constructing llama_context
0.00.198.292 I llama_context: n_seq_max     = 1
0.00.198.299 I llama_context: n_ctx         = 128
0.00.198.306 I llama_context: n_ctx_per_seq = 128
0.00.198.313 I llama_context: n_batch       = 128
0.00.198.320 I llama_context: n_ubatch      = 128
0.00.198.341 I llama_context: causal_attn   = 1
0.00.198.347 I llama_context: flash_attn    = 0
0.00.198.359 I llama_context: freq_base     = 10000.0
0.00.198.366 I llama_context: freq_scale    = 1
0.00.198.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.457 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.013 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.785 I llama_context: graph nodes  = 1015
0.00.211.792 I llama_context: graph splits = 1
0.00.211.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.579 I 
0.00.266.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.739 I perplexity: tokenizing the input ..
0.00.273.196 I perplexity: tokenization took 6.453 ms
0.00.273.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.856 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.827 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.870 I llama_perf_context_print:        load time =     266.21 ms
0.01.172.883 I llama_perf_context_print: prompt eval time =     894.68 ms /   128 tokens (    6.99 ms per token,   143.07 tokens per second)
0.01.172.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.885 I llama_perf_context_print:       total time =     906.32 ms /   129 tokens

real	0m1.214s
user	0m4.320s
sys	0m0.323s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_K - Medium
0.00.021.381 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.356 I load: special tokens cache size = 25
0.00.066.156 I load: token to piece cache size = 0.2984 MB
0.00.066.180 I print_info: arch             = gptneox
0.00.066.180 I print_info: vocab_only       = 0
0.00.066.181 I print_info: n_ctx_train      = 2048
0.00.066.181 I print_info: n_embd           = 2048
0.00.066.181 I print_info: n_layer          = 24
0.00.066.195 I print_info: n_head           = 16
0.00.066.197 I print_info: n_head_kv        = 16
0.00.066.197 I print_info: n_rot            = 32
0.00.066.198 I print_info: n_swa            = 0
0.00.066.198 I print_info: n_swa_pattern    = 1
0.00.066.198 I print_info: n_embd_head_k    = 128
0.00.066.199 I print_info: n_embd_head_v    = 128
0.00.066.201 I print_info: n_gqa            = 1
0.00.066.202 I print_info: n_embd_k_gqa     = 2048
0.00.066.203 I print_info: n_embd_v_gqa     = 2048
0.00.066.205 I print_info: f_norm_eps       = 1.0e-05
0.00.066.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.206 I print_info: f_logit_scale    = 0.0e+00
0.00.066.206 I print_info: f_attn_scale     = 0.0e+00
0.00.066.207 I print_info: n_ff             = 8192
0.00.066.207 I print_info: n_expert         = 0
0.00.066.207 I print_info: n_expert_used    = 0
0.00.066.208 I print_info: causal attn      = 1
0.00.066.208 I print_info: pooling type     = 0
0.00.066.208 I print_info: rope type        = 2
0.00.066.209 I print_info: rope scaling     = linear
0.00.066.210 I print_info: freq_base_train  = 10000.0
0.00.066.210 I print_info: freq_scale_train = 1
0.00.066.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.211 I print_info: rope_finetuned   = unknown
0.00.066.211 I print_info: ssm_d_conv       = 0
0.00.066.211 I print_info: ssm_d_inner      = 0
0.00.066.211 I print_info: ssm_d_state      = 0
0.00.066.212 I print_info: ssm_dt_rank      = 0
0.00.066.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.212 I print_info: model type       = 1.4B
0.00.066.213 I print_info: model params     = 1.41 B
0.00.066.213 I print_info: general.name     = 1.4B
0.00.066.216 I print_info: vocab type       = BPE
0.00.066.217 I print_info: n_vocab          = 50304
0.00.066.217 I print_info: n_merges         = 50009
0.00.066.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: LF token         = 187 'Ċ'
0.00.066.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: max token length = 1024
0.00.066.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.255 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.277 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.980 I llama_context: constructing llama_context
0.00.246.014 I llama_context: n_seq_max     = 1
0.00.246.021 I llama_context: n_ctx         = 2048
0.00.246.028 I llama_context: n_ctx_per_seq = 2048
0.00.246.035 I llama_context: n_batch       = 2048
0.00.246.042 I llama_context: n_ubatch      = 512
0.00.246.049 I llama_context: causal_attn   = 1
0.00.246.056 I llama_context: flash_attn    = 0
0.00.246.069 I llama_context: freq_base     = 10000.0
0.00.246.090 I llama_context: freq_scale    = 1
0.00.246.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.174 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.723 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.641 I llama_context: graph nodes  = 1015
0.00.326.641 I llama_context: graph splits = 1
0.00.326.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.485 I main: llama threadpool init, n_threads = 4
0.00.430.507 I 
0.00.430.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.621 I 
0.00.430.727 I sampler seed: 1234
0.00.430.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.755 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.284 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.557.288 I llama_perf_context_print:        load time =     428.86 ms
0.02.557.289 I llama_perf_context_print: prompt eval time =      73.59 ms /     7 tokens (   10.51 ms per token,    95.12 tokens per second)
0.02.557.291 I llama_perf_context_print:        eval time =    2041.03 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.557.291 I llama_perf_context_print:       total time =    2127.95 ms /    70 tokens

real	0m2.608s
user	0m9.438s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.872 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.873 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = Q4_K - Medium
0.00.020.878 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.893 I load: special tokens cache size = 25
0.00.066.541 I load: token to piece cache size = 0.2984 MB
0.00.066.566 I print_info: arch             = gptneox
0.00.066.567 I print_info: vocab_only       = 0
0.00.066.567 I print_info: n_ctx_train      = 2048
0.00.066.567 I print_info: n_embd           = 2048
0.00.066.567 I print_info: n_layer          = 24
0.00.066.581 I print_info: n_head           = 16
0.00.066.583 I print_info: n_head_kv        = 16
0.00.066.584 I print_info: n_rot            = 32
0.00.066.584 I print_info: n_swa            = 0
0.00.066.584 I print_info: n_swa_pattern    = 1
0.00.066.584 I print_info: n_embd_head_k    = 128
0.00.066.585 I print_info: n_embd_head_v    = 128
0.00.066.586 I print_info: n_gqa            = 1
0.00.066.588 I print_info: n_embd_k_gqa     = 2048
0.00.066.589 I print_info: n_embd_v_gqa     = 2048
0.00.066.590 I print_info: f_norm_eps       = 1.0e-05
0.00.066.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.592 I print_info: f_logit_scale    = 0.0e+00
0.00.066.592 I print_info: f_attn_scale     = 0.0e+00
0.00.066.593 I print_info: n_ff             = 8192
0.00.066.593 I print_info: n_expert         = 0
0.00.066.593 I print_info: n_expert_used    = 0
0.00.066.593 I print_info: causal attn      = 1
0.00.066.594 I print_info: pooling type     = 0
0.00.066.594 I print_info: rope type        = 2
0.00.066.594 I print_info: rope scaling     = linear
0.00.066.595 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: ssm_d_conv       = 0
0.00.066.596 I print_info: ssm_d_inner      = 0
0.00.066.596 I print_info: ssm_d_state      = 0
0.00.066.597 I print_info: ssm_dt_rank      = 0
0.00.066.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.597 I print_info: model type       = 1.4B
0.00.066.598 I print_info: model params     = 1.41 B
0.00.066.598 I print_info: general.name     = 1.4B
0.00.066.600 I print_info: vocab type       = BPE
0.00.066.602 I print_info: n_vocab          = 50304
0.00.066.602 I print_info: n_merges         = 50009
0.00.066.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: LF token         = 187 'Ċ'
0.00.066.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: max token length = 1024
0.00.066.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.819 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.833 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.314 I llama_context: constructing llama_context
0.00.248.350 I llama_context: n_seq_max     = 1
0.00.248.357 I llama_context: n_ctx         = 128
0.00.248.364 I llama_context: n_ctx_per_seq = 128
0.00.248.370 I llama_context: n_batch       = 128
0.00.248.377 I llama_context: n_ubatch      = 128
0.00.248.383 I llama_context: causal_attn   = 1
0.00.248.389 I llama_context: flash_attn    = 0
0.00.248.400 I llama_context: freq_base     = 10000.0
0.00.248.421 I llama_context: freq_scale    = 1
0.00.248.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.514 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.319 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.327 I llama_context: graph nodes  = 1015
0.00.262.334 I llama_context: graph splits = 1
0.00.262.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.335 I 
0.00.329.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.449 I perplexity: tokenizing the input ..
0.00.335.903 I perplexity: tokenization took 6.451 ms
0.00.335.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.687 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.760 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.805 I llama_perf_context_print:        load time =     328.95 ms
0.00.904.820 I llama_perf_context_print: prompt eval time =     563.67 ms /   128 tokens (    4.40 ms per token,   227.08 tokens per second)
0.00.904.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.822 I llama_perf_context_print:       total time =     575.50 ms /   129 tokens

real	0m0.950s
user	0m3.209s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q5_K - Medium
0.00.021.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.532 I load: special tokens cache size = 25
0.00.065.353 I load: token to piece cache size = 0.2984 MB
0.00.065.379 I print_info: arch             = gptneox
0.00.065.380 I print_info: vocab_only       = 0
0.00.065.380 I print_info: n_ctx_train      = 2048
0.00.065.381 I print_info: n_embd           = 2048
0.00.065.381 I print_info: n_layer          = 24
0.00.065.390 I print_info: n_head           = 16
0.00.065.391 I print_info: n_head_kv        = 16
0.00.065.392 I print_info: n_rot            = 32
0.00.065.392 I print_info: n_swa            = 0
0.00.065.392 I print_info: n_swa_pattern    = 1
0.00.065.393 I print_info: n_embd_head_k    = 128
0.00.065.393 I print_info: n_embd_head_v    = 128
0.00.065.395 I print_info: n_gqa            = 1
0.00.065.396 I print_info: n_embd_k_gqa     = 2048
0.00.065.398 I print_info: n_embd_v_gqa     = 2048
0.00.065.399 I print_info: f_norm_eps       = 1.0e-05
0.00.065.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.400 I print_info: f_logit_scale    = 0.0e+00
0.00.065.401 I print_info: f_attn_scale     = 0.0e+00
0.00.065.402 I print_info: n_ff             = 8192
0.00.065.402 I print_info: n_expert         = 0
0.00.065.402 I print_info: n_expert_used    = 0
0.00.065.403 I print_info: causal attn      = 1
0.00.065.403 I print_info: pooling type     = 0
0.00.065.403 I print_info: rope type        = 2
0.00.065.404 I print_info: rope scaling     = linear
0.00.065.405 I print_info: freq_base_train  = 10000.0
0.00.065.405 I print_info: freq_scale_train = 1
0.00.065.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.406 I print_info: rope_finetuned   = unknown
0.00.065.406 I print_info: ssm_d_conv       = 0
0.00.065.406 I print_info: ssm_d_inner      = 0
0.00.065.406 I print_info: ssm_d_state      = 0
0.00.065.407 I print_info: ssm_dt_rank      = 0
0.00.065.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.408 I print_info: model type       = 1.4B
0.00.065.408 I print_info: model params     = 1.41 B
0.00.065.408 I print_info: general.name     = 1.4B
0.00.065.411 I print_info: vocab type       = BPE
0.00.065.412 I print_info: n_vocab          = 50304
0.00.065.412 I print_info: n_merges         = 50009
0.00.065.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: LF token         = 187 'Ċ'
0.00.065.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: max token length = 1024
0.00.065.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.214 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.235 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.441 I llama_context: constructing llama_context
0.00.268.477 I llama_context: n_seq_max     = 1
0.00.268.483 I llama_context: n_ctx         = 2048
0.00.268.490 I llama_context: n_ctx_per_seq = 2048
0.00.268.496 I llama_context: n_batch       = 2048
0.00.268.503 I llama_context: n_ubatch      = 512
0.00.268.509 I llama_context: causal_attn   = 1
0.00.268.530 I llama_context: flash_attn    = 0
0.00.268.541 I llama_context: freq_base     = 10000.0
0.00.268.548 I llama_context: freq_scale    = 1
0.00.268.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.635 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.545 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.652 I llama_context: graph nodes  = 1015
0.00.348.653 I llama_context: graph splits = 1
0.00.348.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.242 I main: llama threadpool init, n_threads = 4
0.00.466.265 I 
0.00.466.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.358 I 
0.00.466.477 I sampler seed: 1234
0.00.466.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.501 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.940 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.03.052.945 I llama_perf_context_print:        load time =     464.62 ms
0.03.052.946 I llama_perf_context_print: prompt eval time =      95.72 ms /     7 tokens (   13.67 ms per token,    73.13 tokens per second)
0.03.052.948 I llama_perf_context_print:        eval time =    2479.59 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.03.052.948 I llama_perf_context_print:       total time =    2587.85 ms /    70 tokens

real	0m3.105s
user	0m11.443s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q5_K - Medium
0.00.021.460 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.387 I load: special tokens cache size = 25
0.00.067.168 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.194 I print_info: vocab_only       = 0
0.00.067.195 I print_info: n_ctx_train      = 2048
0.00.067.195 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.213 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.213 I print_info: n_swa_pattern    = 1
0.00.067.214 I print_info: n_embd_head_k    = 128
0.00.067.214 I print_info: n_embd_head_v    = 128
0.00.067.216 I print_info: n_gqa            = 1
0.00.067.217 I print_info: n_embd_k_gqa     = 2048
0.00.067.219 I print_info: n_embd_v_gqa     = 2048
0.00.067.220 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.222 I print_info: f_attn_scale     = 0.0e+00
0.00.067.223 I print_info: n_ff             = 8192
0.00.067.223 I print_info: n_expert         = 0
0.00.067.223 I print_info: n_expert_used    = 0
0.00.067.224 I print_info: causal attn      = 1
0.00.067.224 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.225 I print_info: rope scaling     = linear
0.00.067.226 I print_info: freq_base_train  = 10000.0
0.00.067.227 I print_info: freq_scale_train = 1
0.00.067.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: ssm_d_conv       = 0
0.00.067.228 I print_info: ssm_d_inner      = 0
0.00.067.228 I print_info: ssm_d_state      = 0
0.00.067.229 I print_info: ssm_dt_rank      = 0
0.00.067.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.229 I print_info: model type       = 1.4B
0.00.067.230 I print_info: model params     = 1.41 B
0.00.067.230 I print_info: general.name     = 1.4B
0.00.067.233 I print_info: vocab type       = BPE
0.00.067.234 I print_info: n_vocab          = 50304
0.00.067.234 I print_info: n_merges         = 50009
0.00.067.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: LF token         = 187 'Ċ'
0.00.067.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: max token length = 1024
0.00.067.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.113 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.135 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.282.419 I llama_context: constructing llama_context
0.00.282.457 I llama_context: n_seq_max     = 1
0.00.282.464 I llama_context: n_ctx         = 128
0.00.282.471 I llama_context: n_ctx_per_seq = 128
0.00.282.477 I llama_context: n_batch       = 128
0.00.282.483 I llama_context: n_ubatch      = 128
0.00.282.490 I llama_context: causal_attn   = 1
0.00.282.497 I llama_context: flash_attn    = 0
0.00.282.509 I llama_context: freq_base     = 10000.0
0.00.282.596 I llama_context: freq_scale    = 1
0.00.282.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.691 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.344 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.388 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.440 I llama_context: graph nodes  = 1015
0.00.296.440 I llama_context: graph splits = 1
0.00.296.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.596 I 
0.00.373.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.713 I perplexity: tokenizing the input ..
0.00.380.175 I perplexity: tokenization took 6.457 ms
0.00.380.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.630 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.737 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.781 I llama_perf_context_print:        load time =     373.22 ms
0.01.041.796 I llama_perf_context_print: prompt eval time =     656.49 ms /   128 tokens (    5.13 ms per token,   194.98 tokens per second)
0.01.041.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.798 I llama_perf_context_print:       total time =     668.20 ms /   129 tokens

real	0m1.093s
user	0m3.736s
sys	0m0.572s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q6_K
0.00.021.076 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.106 I load: special tokens cache size = 25
0.00.065.861 I load: token to piece cache size = 0.2984 MB
0.00.065.888 I print_info: arch             = gptneox
0.00.065.889 I print_info: vocab_only       = 0
0.00.065.889 I print_info: n_ctx_train      = 2048
0.00.065.890 I print_info: n_embd           = 2048
0.00.065.890 I print_info: n_layer          = 24
0.00.065.905 I print_info: n_head           = 16
0.00.065.907 I print_info: n_head_kv        = 16
0.00.065.908 I print_info: n_rot            = 32
0.00.065.908 I print_info: n_swa            = 0
0.00.065.908 I print_info: n_swa_pattern    = 1
0.00.065.909 I print_info: n_embd_head_k    = 128
0.00.065.909 I print_info: n_embd_head_v    = 128
0.00.065.910 I print_info: n_gqa            = 1
0.00.065.912 I print_info: n_embd_k_gqa     = 2048
0.00.065.914 I print_info: n_embd_v_gqa     = 2048
0.00.065.915 I print_info: f_norm_eps       = 1.0e-05
0.00.065.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.917 I print_info: f_logit_scale    = 0.0e+00
0.00.065.917 I print_info: f_attn_scale     = 0.0e+00
0.00.065.918 I print_info: n_ff             = 8192
0.00.065.918 I print_info: n_expert         = 0
0.00.065.919 I print_info: n_expert_used    = 0
0.00.065.920 I print_info: causal attn      = 1
0.00.065.920 I print_info: pooling type     = 0
0.00.065.920 I print_info: rope type        = 2
0.00.065.921 I print_info: rope scaling     = linear
0.00.065.922 I print_info: freq_base_train  = 10000.0
0.00.065.923 I print_info: freq_scale_train = 1
0.00.065.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.923 I print_info: rope_finetuned   = unknown
0.00.065.923 I print_info: ssm_d_conv       = 0
0.00.065.924 I print_info: ssm_d_inner      = 0
0.00.065.924 I print_info: ssm_d_state      = 0
0.00.065.925 I print_info: ssm_dt_rank      = 0
0.00.065.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.927 I print_info: model type       = 1.4B
0.00.065.928 I print_info: model params     = 1.41 B
0.00.065.928 I print_info: general.name     = 1.4B
0.00.065.931 I print_info: vocab type       = BPE
0.00.065.933 I print_info: n_vocab          = 50304
0.00.065.934 I print_info: n_merges         = 50009
0.00.065.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: LF token         = 187 'Ċ'
0.00.065.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: max token length = 1024
0.00.065.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.286 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.309 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.368 I llama_context: constructing llama_context
0.00.281.404 I llama_context: n_seq_max     = 1
0.00.281.411 I llama_context: n_ctx         = 2048
0.00.281.418 I llama_context: n_ctx_per_seq = 2048
0.00.281.424 I llama_context: n_batch       = 2048
0.00.281.431 I llama_context: n_ubatch      = 512
0.00.281.438 I llama_context: causal_attn   = 1
0.00.281.456 I llama_context: flash_attn    = 0
0.00.281.468 I llama_context: freq_base     = 10000.0
0.00.281.475 I llama_context: freq_scale    = 1
0.00.281.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.561 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.362.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.362.302 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.371.698 I llama_context: graph nodes  = 1015
0.00.371.699 I llama_context: graph splits = 1
0.00.371.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.967 I main: llama threadpool init, n_threads = 4
0.00.505.990 I 
0.00.506.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.079 I 
0.00.506.177 I sampler seed: 1234
0.00.506.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.201 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.392 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.03.201.396 I llama_perf_context_print:        load time =     504.40 ms
0.03.201.398 I llama_perf_context_print: prompt eval time =     119.87 ms /     7 tokens (   17.12 ms per token,    58.40 tokens per second)
0.03.201.399 I llama_perf_context_print:        eval time =    2563.70 ms /    63 runs   (   40.69 ms per token,    24.57 tokens per second)
0.03.201.399 I llama_perf_context_print:       total time =    2696.52 ms /    70 tokens

real	0m3.258s
user	0m11.953s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q6_K
0.00.021.019 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.097 I load: special tokens cache size = 25
0.00.066.865 I load: token to piece cache size = 0.2984 MB
0.00.066.892 I print_info: arch             = gptneox
0.00.066.892 I print_info: vocab_only       = 0
0.00.066.893 I print_info: n_ctx_train      = 2048
0.00.066.893 I print_info: n_embd           = 2048
0.00.066.893 I print_info: n_layer          = 24
0.00.066.908 I print_info: n_head           = 16
0.00.066.909 I print_info: n_head_kv        = 16
0.00.066.910 I print_info: n_rot            = 32
0.00.066.910 I print_info: n_swa            = 0
0.00.066.910 I print_info: n_swa_pattern    = 1
0.00.066.910 I print_info: n_embd_head_k    = 128
0.00.066.911 I print_info: n_embd_head_v    = 128
0.00.066.912 I print_info: n_gqa            = 1
0.00.066.914 I print_info: n_embd_k_gqa     = 2048
0.00.066.915 I print_info: n_embd_v_gqa     = 2048
0.00.066.917 I print_info: f_norm_eps       = 1.0e-05
0.00.066.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.918 I print_info: f_logit_scale    = 0.0e+00
0.00.066.918 I print_info: f_attn_scale     = 0.0e+00
0.00.066.919 I print_info: n_ff             = 8192
0.00.066.920 I print_info: n_expert         = 0
0.00.066.920 I print_info: n_expert_used    = 0
0.00.066.920 I print_info: causal attn      = 1
0.00.066.920 I print_info: pooling type     = 0
0.00.066.921 I print_info: rope type        = 2
0.00.066.921 I print_info: rope scaling     = linear
0.00.066.922 I print_info: freq_base_train  = 10000.0
0.00.066.923 I print_info: freq_scale_train = 1
0.00.066.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.923 I print_info: rope_finetuned   = unknown
0.00.066.923 I print_info: ssm_d_conv       = 0
0.00.066.923 I print_info: ssm_d_inner      = 0
0.00.066.924 I print_info: ssm_d_state      = 0
0.00.066.924 I print_info: ssm_dt_rank      = 0
0.00.066.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.924 I print_info: model type       = 1.4B
0.00.066.925 I print_info: model params     = 1.41 B
0.00.066.925 I print_info: general.name     = 1.4B
0.00.066.928 I print_info: vocab type       = BPE
0.00.066.928 I print_info: n_vocab          = 50304
0.00.066.929 I print_info: n_merges         = 50009
0.00.066.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: LF token         = 187 'Ċ'
0.00.066.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: max token length = 1024
0.00.066.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.014 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.036 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.715 I llama_context: constructing llama_context
0.00.280.733 I llama_context: n_seq_max     = 1
0.00.280.734 I llama_context: n_ctx         = 128
0.00.280.734 I llama_context: n_ctx_per_seq = 128
0.00.280.734 I llama_context: n_batch       = 128
0.00.280.735 I llama_context: n_ubatch      = 128
0.00.280.735 I llama_context: causal_attn   = 1
0.00.280.735 I llama_context: flash_attn    = 0
0.00.280.741 I llama_context: freq_base     = 10000.0
0.00.280.742 I llama_context: freq_scale    = 1
0.00.280.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.792 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.441 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.583 I llama_context: graph nodes  = 1015
0.00.294.583 I llama_context: graph splits = 1
0.00.294.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.164 I 
0.00.386.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.304 I perplexity: tokenizing the input ..
0.00.392.904 I perplexity: tokenization took 6.596 ms
0.00.392.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.818 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.793 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.842 I llama_perf_context_print:        load time =     385.71 ms
0.01.188.856 I llama_perf_context_print: prompt eval time =     790.80 ms /   128 tokens (    6.18 ms per token,   161.86 tokens per second)
0.01.188.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.859 I llama_perf_context_print:       total time =     802.70 ms /   129 tokens

real	0m1.242s
user	0m4.209s
sys	0m0.633s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q4_0
0.00.021.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.696 I load: special tokens cache size = 25
0.00.066.463 I load: token to piece cache size = 0.2984 MB
0.00.066.488 I print_info: arch             = gptneox
0.00.066.488 I print_info: vocab_only       = 0
0.00.066.489 I print_info: n_ctx_train      = 2048
0.00.066.489 I print_info: n_embd           = 2048
0.00.066.489 I print_info: n_layer          = 24
0.00.066.502 I print_info: n_head           = 16
0.00.066.504 I print_info: n_head_kv        = 16
0.00.066.504 I print_info: n_rot            = 32
0.00.066.505 I print_info: n_swa            = 0
0.00.066.505 I print_info: n_swa_pattern    = 1
0.00.066.505 I print_info: n_embd_head_k    = 128
0.00.066.505 I print_info: n_embd_head_v    = 128
0.00.066.507 I print_info: n_gqa            = 1
0.00.066.508 I print_info: n_embd_k_gqa     = 2048
0.00.066.509 I print_info: n_embd_v_gqa     = 2048
0.00.066.511 I print_info: f_norm_eps       = 1.0e-05
0.00.066.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.512 I print_info: f_logit_scale    = 0.0e+00
0.00.066.512 I print_info: f_attn_scale     = 0.0e+00
0.00.066.513 I print_info: n_ff             = 8192
0.00.066.513 I print_info: n_expert         = 0
0.00.066.514 I print_info: n_expert_used    = 0
0.00.066.514 I print_info: causal attn      = 1
0.00.066.514 I print_info: pooling type     = 0
0.00.066.514 I print_info: rope type        = 2
0.00.066.515 I print_info: rope scaling     = linear
0.00.066.516 I print_info: freq_base_train  = 10000.0
0.00.066.516 I print_info: freq_scale_train = 1
0.00.066.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.517 I print_info: rope_finetuned   = unknown
0.00.066.517 I print_info: ssm_d_conv       = 0
0.00.066.517 I print_info: ssm_d_inner      = 0
0.00.066.517 I print_info: ssm_d_state      = 0
0.00.066.517 I print_info: ssm_dt_rank      = 0
0.00.066.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.518 I print_info: model type       = 1.4B
0.00.066.519 I print_info: model params     = 1.41 B
0.00.066.519 I print_info: general.name     = 1.4B
0.00.066.521 I print_info: vocab type       = BPE
0.00.066.522 I print_info: n_vocab          = 50304
0.00.066.522 I print_info: n_merges         = 50009
0.00.066.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: LF token         = 187 'Ċ'
0.00.066.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: max token length = 1024
0.00.066.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.899 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.920 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.073 I llama_context: constructing llama_context
0.00.229.109 I llama_context: n_seq_max     = 1
0.00.229.168 I llama_context: n_ctx         = 2048
0.00.229.175 I llama_context: n_ctx_per_seq = 2048
0.00.229.182 I llama_context: n_batch       = 2048
0.00.229.191 I llama_context: n_ubatch      = 512
0.00.229.198 I llama_context: causal_attn   = 1
0.00.229.204 I llama_context: flash_attn    = 0
0.00.229.216 I llama_context: freq_base     = 10000.0
0.00.229.225 I llama_context: freq_scale    = 1
0.00.229.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.849 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.660 I llama_context: graph nodes  = 1015
0.00.309.660 I llama_context: graph splits = 1
0.00.309.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.978 I llama_context: constructing llama_context
0.00.891.001 I llama_context: n_seq_max     = 1
0.00.891.002 I llama_context: n_ctx         = 2048
0.00.891.002 I llama_context: n_ctx_per_seq = 2048
0.00.891.002 I llama_context: n_batch       = 2048
0.00.891.002 I llama_context: n_ubatch      = 512
0.00.891.003 I llama_context: causal_attn   = 1
0.00.891.003 I llama_context: flash_attn    = 0
0.00.891.009 I llama_context: freq_base     = 10000.0
0.00.891.010 I llama_context: freq_scale    = 1
0.00.891.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.028 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.962.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.962.094 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.902 I llama_context: graph nodes  = 1015
0.00.970.902 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.430 I llama_context: constructing llama_context
0.01.460.452 I llama_context: n_seq_max     = 1
0.01.460.452 I llama_context: n_ctx         = 2048
0.01.460.453 I llama_context: n_ctx_per_seq = 2048
0.01.460.453 I llama_context: n_batch       = 2048
0.01.460.453 I llama_context: n_ubatch      = 512
0.01.460.454 I llama_context: causal_attn   = 1
0.01.460.454 I llama_context: flash_attn    = 0
0.01.460.459 I llama_context: freq_base     = 10000.0
0.01.460.460 I llama_context: freq_scale    = 1
0.01.460.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.531.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.281 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.041 I llama_context: graph nodes  = 1015
0.01.540.042 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.483s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q4_0
0.00.021.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.927 I load: special tokens cache size = 25
0.00.065.649 I load: token to piece cache size = 0.2984 MB
0.00.065.675 I print_info: arch             = gptneox
0.00.065.675 I print_info: vocab_only       = 0
0.00.065.676 I print_info: n_ctx_train      = 2048
0.00.065.676 I print_info: n_embd           = 2048
0.00.065.676 I print_info: n_layer          = 24
0.00.065.690 I print_info: n_head           = 16
0.00.065.692 I print_info: n_head_kv        = 16
0.00.065.692 I print_info: n_rot            = 32
0.00.065.692 I print_info: n_swa            = 0
0.00.065.693 I print_info: n_swa_pattern    = 1
0.00.065.693 I print_info: n_embd_head_k    = 128
0.00.065.693 I print_info: n_embd_head_v    = 128
0.00.065.695 I print_info: n_gqa            = 1
0.00.065.697 I print_info: n_embd_k_gqa     = 2048
0.00.065.698 I print_info: n_embd_v_gqa     = 2048
0.00.065.699 I print_info: f_norm_eps       = 1.0e-05
0.00.065.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.701 I print_info: f_logit_scale    = 0.0e+00
0.00.065.701 I print_info: f_attn_scale     = 0.0e+00
0.00.065.702 I print_info: n_ff             = 8192
0.00.065.702 I print_info: n_expert         = 0
0.00.065.703 I print_info: n_expert_used    = 0
0.00.065.703 I print_info: causal attn      = 1
0.00.065.703 I print_info: pooling type     = 0
0.00.065.703 I print_info: rope type        = 2
0.00.065.704 I print_info: rope scaling     = linear
0.00.065.705 I print_info: freq_base_train  = 10000.0
0.00.065.705 I print_info: freq_scale_train = 1
0.00.065.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.706 I print_info: rope_finetuned   = unknown
0.00.065.706 I print_info: ssm_d_conv       = 0
0.00.065.707 I print_info: ssm_d_inner      = 0
0.00.065.707 I print_info: ssm_d_state      = 0
0.00.065.707 I print_info: ssm_dt_rank      = 0
0.00.065.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.708 I print_info: model type       = 1.4B
0.00.065.708 I print_info: model params     = 1.41 B
0.00.065.709 I print_info: general.name     = 1.4B
0.00.065.711 I print_info: vocab type       = BPE
0.00.065.712 I print_info: n_vocab          = 50304
0.00.065.713 I print_info: n_merges         = 50009
0.00.065.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.717 I print_info: LF token         = 187 'Ċ'
0.00.065.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.719 I print_info: max token length = 1024
0.00.065.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.404 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.418 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.737 I llama_context: constructing llama_context
0.00.228.757 I llama_context: n_seq_max     = 1
0.00.228.758 I llama_context: n_ctx         = 2048
0.00.228.758 I llama_context: n_ctx_per_seq = 2048
0.00.228.758 I llama_context: n_batch       = 2048
0.00.228.759 I llama_context: n_ubatch      = 512
0.00.228.759 I llama_context: causal_attn   = 1
0.00.228.760 I llama_context: flash_attn    = 1
0.00.228.765 I llama_context: freq_base     = 10000.0
0.00.228.766 I llama_context: freq_scale    = 1
0.00.228.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.299.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.352 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.943 I llama_context: graph nodes  = 920
0.00.307.944 I llama_context: graph splits = 1
0.00.307.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.560 I llama_context: constructing llama_context
0.00.838.584 I llama_context: n_seq_max     = 1
0.00.838.584 I llama_context: n_ctx         = 2048
0.00.838.585 I llama_context: n_ctx_per_seq = 2048
0.00.838.585 I llama_context: n_batch       = 2048
0.00.838.585 I llama_context: n_ubatch      = 512
0.00.838.586 I llama_context: causal_attn   = 1
0.00.838.586 I llama_context: flash_attn    = 1
0.00.838.593 I llama_context: freq_base     = 10000.0
0.00.838.594 I llama_context: freq_scale    = 1
0.00.838.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.611 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.912.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.191 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.916 I llama_context: graph nodes  = 920
0.00.920.916 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.780 I llama_context: constructing llama_context
0.01.367.797 I llama_context: n_seq_max     = 1
0.01.367.797 I llama_context: n_ctx         = 2048
0.01.367.797 I llama_context: n_ctx_per_seq = 2048
0.01.367.798 I llama_context: n_batch       = 2048
0.01.367.798 I llama_context: n_ubatch      = 512
0.01.367.798 I llama_context: causal_attn   = 1
0.01.367.799 I llama_context: flash_attn    = 1
0.01.367.804 I llama_context: freq_base     = 10000.0
0.01.367.805 I llama_context: freq_scale    = 1
0.01.367.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.440.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.440.143 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.951 I llama_context: graph nodes  = 920
0.01.448.952 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.976s
user	0m5.924s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51942minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.47user 0.78system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```

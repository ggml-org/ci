## Summary

- status:  SUCCESS ✅
- runtime: 4:47.60
- date:    Fri Nov 22 14:17:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7dc6ae57caf23ee721bb45423259c3279b14342f
- author:  Georgi Gerganov
```
server : simplify

ggml-ci
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.01 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.47 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.17 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.98 sec*proc (27 tests)

Total Test time (real) =  36.99 sec

real	0m36.994s
user	0m46.809s
sys	0m0.781s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.11 sec*proc (27 tests)

Total Test time (real) =  20.12 sec

real	0m20.129s
user	0m21.328s
sys	0m0.748s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.657 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.705 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.707 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.558 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.571 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.572 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.572 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.573 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.573 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.573 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.575 I llama_model_loader: - type  f32:  124 tensors
0.00.007.576 I llama_model_loader: - type  f16:   73 tensors
0.00.018.483 I llm_load_vocab: special tokens cache size = 5
0.00.020.897 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.925 I llm_load_print_meta: arch             = bert
0.00.020.927 I llm_load_print_meta: vocab type       = WPM
0.00.020.927 I llm_load_print_meta: n_vocab          = 30522
0.00.020.928 I llm_load_print_meta: n_merges         = 0
0.00.020.928 I llm_load_print_meta: vocab_only       = 0
0.00.020.928 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.929 I llm_load_print_meta: n_embd           = 384
0.00.020.929 I llm_load_print_meta: n_layer          = 12
0.00.020.938 I llm_load_print_meta: n_head           = 12
0.00.020.939 I llm_load_print_meta: n_head_kv        = 12
0.00.020.939 I llm_load_print_meta: n_rot            = 32
0.00.020.939 I llm_load_print_meta: n_swa            = 0
0.00.020.941 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.941 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.942 I llm_load_print_meta: n_gqa            = 1
0.00.020.944 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.945 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.946 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.948 I llm_load_print_meta: n_ff             = 1536
0.00.020.949 I llm_load_print_meta: n_expert         = 0
0.00.020.949 I llm_load_print_meta: n_expert_used    = 0
0.00.020.949 I llm_load_print_meta: causal attn      = 0
0.00.020.950 I llm_load_print_meta: pooling type     = 2
0.00.020.951 I llm_load_print_meta: rope type        = 2
0.00.020.952 I llm_load_print_meta: rope scaling     = linear
0.00.020.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.954 I llm_load_print_meta: freq_scale_train = 1
0.00.020.955 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.958 I llm_load_print_meta: model type       = 33M
0.00.020.958 I llm_load_print_meta: model ftype      = F16
0.00.020.960 I llm_load_print_meta: model params     = 33.21 M
0.00.020.960 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.960 I llm_load_print_meta: general.name     = Bge Small
0.00.020.962 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.962 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.962 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.963 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.964 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.964 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.965 I llm_load_print_meta: max token length = 21
0.00.024.975 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.992 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.354 I llama_new_context_with_model: n_ctx         = 512
0.00.038.355 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.355 I llama_new_context_with_model: n_batch       = 2048
0.00.038.355 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.356 I llama_new_context_with_model: flash_attn    = 0
0.00.038.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.358 I llama_new_context_with_model: freq_scale    = 1
0.00.040.770 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.796 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.801 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.499 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.521 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.521 I llama_new_context_with_model: graph nodes  = 429
0.00.042.522 I llama_new_context_with_model: graph splits = 145
0.00.042.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.292 I 
0.00.048.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.169 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.404 I llama_perf_context_print:        load time =      47.70 ms
0.00.057.407 I llama_perf_context_print: prompt eval time =       6.93 ms /     9 tokens (    0.77 ms per token,  1299.45 tokens per second)
0.00.057.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.410 I llama_perf_context_print:       total time =       9.11 ms /    10 tokens

real	0m0.067s
user	0m0.085s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.459 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.473 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.562 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.568 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.569 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.570 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.570 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.571 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.362 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.377 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.377 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.378 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.378 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.378 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.379 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.380 I llama_model_loader: - type  f32:  124 tensors
0.00.007.381 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.844 I llm_load_vocab: special tokens cache size = 5
0.00.020.335 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.358 I llm_load_print_meta: arch             = bert
0.00.020.359 I llm_load_print_meta: vocab type       = WPM
0.00.020.359 I llm_load_print_meta: n_vocab          = 30522
0.00.020.359 I llm_load_print_meta: n_merges         = 0
0.00.020.360 I llm_load_print_meta: vocab_only       = 0
0.00.020.360 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.360 I llm_load_print_meta: n_embd           = 384
0.00.020.360 I llm_load_print_meta: n_layer          = 12
0.00.020.367 I llm_load_print_meta: n_head           = 12
0.00.020.368 I llm_load_print_meta: n_head_kv        = 12
0.00.020.368 I llm_load_print_meta: n_rot            = 32
0.00.020.368 I llm_load_print_meta: n_swa            = 0
0.00.020.368 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.368 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.369 I llm_load_print_meta: n_gqa            = 1
0.00.020.370 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.370 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.371 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.373 I llm_load_print_meta: n_ff             = 1536
0.00.020.373 I llm_load_print_meta: n_expert         = 0
0.00.020.374 I llm_load_print_meta: n_expert_used    = 0
0.00.020.374 I llm_load_print_meta: causal attn      = 0
0.00.020.374 I llm_load_print_meta: pooling type     = 2
0.00.020.374 I llm_load_print_meta: rope type        = 2
0.00.020.374 I llm_load_print_meta: rope scaling     = linear
0.00.020.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.376 I llm_load_print_meta: freq_scale_train = 1
0.00.020.376 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.379 I llm_load_print_meta: model type       = 33M
0.00.020.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.382 I llm_load_print_meta: model params     = 33.21 M
0.00.020.383 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.383 I llm_load_print_meta: general.name     = Bge Small
0.00.020.384 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.384 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.384 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.384 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.385 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.386 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.387 I llm_load_print_meta: max token length = 21
0.00.023.100 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.474 I llama_new_context_with_model: n_ctx         = 512
0.00.024.475 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.475 I llama_new_context_with_model: n_batch       = 2048
0.00.024.475 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.476 I llama_new_context_with_model: flash_attn    = 0
0.00.024.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.479 I llama_new_context_with_model: freq_scale    = 1
0.00.026.496 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.522 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.528 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.823 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.837 I llama_new_context_with_model: graph nodes  = 429
0.00.027.838 I llama_new_context_with_model: graph splits = 1
0.00.027.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.529 I 
0.00.030.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.465 I llama_perf_context_print:        load time =      30.03 ms
0.00.035.468 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3415.56 tokens per second)
0.00.035.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.470 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens

real	0m0.043s
user	0m0.058s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.424 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.462 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.464 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.465 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.466 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.468 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.471 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.471 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.472 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.472 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.476 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.478 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.403 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.403 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.403 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.404 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.404 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.406 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.410 I llama_model_loader: - type  f32:   41 tensors
0.00.019.411 I llama_model_loader: - type  f16:   29 tensors
0.00.037.257 W llm_load_vocab: empty token at index 5
0.00.047.467 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.828 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.955 I llm_load_vocab: special tokens cache size = 5
0.00.340.424 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.456 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.457 I llm_load_print_meta: vocab type       = BPE
0.00.340.458 I llm_load_print_meta: n_vocab          = 61056
0.00.340.458 I llm_load_print_meta: n_merges         = 39382
0.00.340.458 I llm_load_print_meta: vocab_only       = 0
0.00.340.459 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.459 I llm_load_print_meta: n_embd           = 384
0.00.340.459 I llm_load_print_meta: n_layer          = 4
0.00.340.469 I llm_load_print_meta: n_head           = 12
0.00.340.470 I llm_load_print_meta: n_head_kv        = 12
0.00.340.470 I llm_load_print_meta: n_rot            = 32
0.00.340.471 I llm_load_print_meta: n_swa            = 0
0.00.340.471 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.471 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.472 I llm_load_print_meta: n_gqa            = 1
0.00.340.473 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.473 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.475 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.477 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.478 I llm_load_print_meta: n_ff             = 1536
0.00.340.478 I llm_load_print_meta: n_expert         = 0
0.00.340.479 I llm_load_print_meta: n_expert_used    = 0
0.00.340.479 I llm_load_print_meta: causal attn      = 0
0.00.340.479 I llm_load_print_meta: pooling type     = -1
0.00.340.479 I llm_load_print_meta: rope type        = -1
0.00.340.480 I llm_load_print_meta: rope scaling     = linear
0.00.340.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.482 I llm_load_print_meta: freq_scale_train = 1
0.00.340.482 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.485 I llm_load_print_meta: model type       = 33M
0.00.340.485 I llm_load_print_meta: model ftype      = F16
0.00.340.486 I llm_load_print_meta: model params     = 32.90 M
0.00.340.487 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.487 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.488 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.488 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.488 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.489 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.489 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.489 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.489 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.490 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.490 I llm_load_print_meta: max token length = 45
0.00.344.036 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.056 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.484 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.484 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.485 I llama_new_context_with_model: n_batch       = 2048
0.00.352.485 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.485 I llama_new_context_with_model: flash_attn    = 0
0.00.352.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.488 I llama_new_context_with_model: freq_scale    = 1
0.00.361.475 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.534 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.541 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.839 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.362.862 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.862 I llama_new_context_with_model: graph nodes  = 154
0.00.362.862 I llama_new_context_with_model: graph splits = 57
0.00.362.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.604 I 
0.00.372.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.971 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.984 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.989 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.989 I main: number of tokens in prompt = 13
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


0.00.372.994 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.994 I main: number of tokens in prompt = 40
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


0.00.376.974 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.387 I llama_perf_context_print:        load time =     371.95 ms
0.00.393.389 I llama_perf_context_print: prompt eval time =      16.17 ms /    62 tokens (    0.26 ms per token,  3834.97 tokens per second)
0.00.393.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.391 I llama_perf_context_print:       total time =      20.79 ms /    63 tokens

real	0m0.414s
user	0m0.444s
sys	0m0.056s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type  f16:   98 tensors
0.00.064.115 I llm_load_vocab: special tokens cache size = 25
0.00.075.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.883 I llm_load_print_meta: arch             = gptneox
0.00.075.884 I llm_load_print_meta: vocab type       = BPE
0.00.075.884 I llm_load_print_meta: n_vocab          = 50304
0.00.075.885 I llm_load_print_meta: n_merges         = 50009
0.00.075.885 I llm_load_print_meta: vocab_only       = 0
0.00.075.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.886 I llm_load_print_meta: n_embd           = 2048
0.00.075.886 I llm_load_print_meta: n_layer          = 24
0.00.075.895 I llm_load_print_meta: n_head           = 16
0.00.075.896 I llm_load_print_meta: n_head_kv        = 16
0.00.075.896 I llm_load_print_meta: n_rot            = 32
0.00.075.897 I llm_load_print_meta: n_swa            = 0
0.00.075.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.898 I llm_load_print_meta: n_gqa            = 1
0.00.075.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.904 I llm_load_print_meta: n_ff             = 8192
0.00.075.904 I llm_load_print_meta: n_expert         = 0
0.00.075.904 I llm_load_print_meta: n_expert_used    = 0
0.00.075.904 I llm_load_print_meta: causal attn      = 1
0.00.075.905 I llm_load_print_meta: pooling type     = 0
0.00.075.905 I llm_load_print_meta: rope type        = 2
0.00.075.906 I llm_load_print_meta: rope scaling     = linear
0.00.075.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.907 I llm_load_print_meta: freq_scale_train = 1
0.00.075.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.910 I llm_load_print_meta: model type       = 1.4B
0.00.075.911 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.912 I llm_load_print_meta: model params     = 1.41 B
0.00.075.913 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.913 I llm_load_print_meta: general.name     = 1.4B
0.00.075.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: max token length = 1024
0.00.202.875 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.893 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.367 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.391 I llama_new_context_with_model: n_ctx         = 2048
0.01.007.391 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.007.391 I llama_new_context_with_model: n_batch       = 2048
0.01.007.392 I llama_new_context_with_model: n_ubatch      = 512
0.01.007.393 I llama_new_context_with_model: flash_attn    = 0
0.01.007.398 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.399 I llama_new_context_with_model: freq_scale    = 1
0.01.075.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.075.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.078.857 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.078.880 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.078.880 I llama_new_context_with_model: graph nodes  = 967
0.01.078.880 I llama_new_context_with_model: graph splits = 194
0.01.078.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.653 I main: llama threadpool init, n_threads = 4
0.01.342.682 I 
0.01.342.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.342.786 I 
0.01.342.893 I sampler seed: 1234
0.01.342.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.342.918 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.557.719 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.15.557.723 I llama_perf_context_print:        load time =    1341.75 ms
0.15.557.724 I llama_perf_context_print: prompt eval time =     434.05 ms /     7 tokens (   62.01 ms per token,    16.13 tokens per second)
0.15.557.725 I llama_perf_context_print:        eval time =   13768.53 ms /    63 runs   (  218.55 ms per token,     4.58 tokens per second)
0.15.557.726 I llama_perf_context_print:       total time =   14215.07 ms /    70 tokens

real	0m15.645s
user	0m55.152s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type  f16:   98 tensors
0.00.063.743 I llm_load_vocab: special tokens cache size = 25
0.00.075.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.461 I llm_load_print_meta: arch             = gptneox
0.00.075.462 I llm_load_print_meta: vocab type       = BPE
0.00.075.462 I llm_load_print_meta: n_vocab          = 50304
0.00.075.462 I llm_load_print_meta: n_merges         = 50009
0.00.075.462 I llm_load_print_meta: vocab_only       = 0
0.00.075.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.463 I llm_load_print_meta: n_embd           = 2048
0.00.075.463 I llm_load_print_meta: n_layer          = 24
0.00.075.475 I llm_load_print_meta: n_head           = 16
0.00.075.476 I llm_load_print_meta: n_head_kv        = 16
0.00.075.476 I llm_load_print_meta: n_rot            = 32
0.00.075.476 I llm_load_print_meta: n_swa            = 0
0.00.075.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.478 I llm_load_print_meta: n_gqa            = 1
0.00.075.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.484 I llm_load_print_meta: n_ff             = 8192
0.00.075.484 I llm_load_print_meta: n_expert         = 0
0.00.075.485 I llm_load_print_meta: n_expert_used    = 0
0.00.075.485 I llm_load_print_meta: causal attn      = 1
0.00.075.485 I llm_load_print_meta: pooling type     = 0
0.00.075.486 I llm_load_print_meta: rope type        = 2
0.00.075.486 I llm_load_print_meta: rope scaling     = linear
0.00.075.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.488 I llm_load_print_meta: freq_scale_train = 1
0.00.075.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.491 I llm_load_print_meta: model type       = 1.4B
0.00.075.492 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.493 I llm_load_print_meta: model params     = 1.41 B
0.00.075.494 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.494 I llm_load_print_meta: general.name     = 1.4B
0.00.075.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: max token length = 1024
0.00.198.974 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.995 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.001.821 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.843 I llama_new_context_with_model: n_ctx         = 128
0.01.001.844 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.001.844 I llama_new_context_with_model: n_batch       = 128
0.01.001.844 I llama_new_context_with_model: n_ubatch      = 128
0.01.001.844 I llama_new_context_with_model: flash_attn    = 0
0.01.001.850 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.851 I llama_new_context_with_model: freq_scale    = 1
0.01.001.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.006.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.006.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.009.923 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.009.944 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.009.944 I llama_new_context_with_model: graph nodes  = 967
0.01.009.944 I llama_new_context_with_model: graph splits = 194
0.01.009.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.406 I 
0.01.237.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.237.540 I perplexity: tokenizing the input ..
0.01.246.925 I perplexity: tokenization took 9.381 ms
0.01.246.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.811.043 I perplexity: 3.56 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.815.693 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.815.774 I llama_perf_context_print:        load time =    1236.65 ms
0.04.815.776 I llama_perf_context_print: prompt eval time =    3562.25 ms /   128 tokens (   27.83 ms per token,    35.93 tokens per second)
0.04.815.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.815.777 I llama_perf_context_print:       total time =    3578.37 ms /   129 tokens

real	0m4.903s
user	0m6.260s
sys	0m0.612s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.817 I llm_load_vocab: special tokens cache size = 25
0.00.075.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.553 I llm_load_print_meta: arch             = gptneox
0.00.075.554 I llm_load_print_meta: vocab type       = BPE
0.00.075.554 I llm_load_print_meta: n_vocab          = 50304
0.00.075.555 I llm_load_print_meta: n_merges         = 50009
0.00.075.555 I llm_load_print_meta: vocab_only       = 0
0.00.075.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.556 I llm_load_print_meta: n_embd           = 2048
0.00.075.556 I llm_load_print_meta: n_layer          = 24
0.00.075.564 I llm_load_print_meta: n_head           = 16
0.00.075.566 I llm_load_print_meta: n_head_kv        = 16
0.00.075.566 I llm_load_print_meta: n_rot            = 32
0.00.075.567 I llm_load_print_meta: n_swa            = 0
0.00.075.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.568 I llm_load_print_meta: n_gqa            = 1
0.00.075.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.574 I llm_load_print_meta: n_ff             = 8192
0.00.075.574 I llm_load_print_meta: n_expert         = 0
0.00.075.575 I llm_load_print_meta: n_expert_used    = 0
0.00.075.575 I llm_load_print_meta: causal attn      = 1
0.00.075.575 I llm_load_print_meta: pooling type     = 0
0.00.075.575 I llm_load_print_meta: rope type        = 2
0.00.075.576 I llm_load_print_meta: rope scaling     = linear
0.00.075.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.578 I llm_load_print_meta: freq_scale_train = 1
0.00.075.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.584 I llm_load_print_meta: model type       = 1.4B
0.00.075.585 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.586 I llm_load_print_meta: model params     = 1.41 B
0.00.075.587 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.587 I llm_load_print_meta: general.name     = 1.4B
0.00.075.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.602 I llm_load_print_meta: max token length = 1024
0.00.163.633 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.930 I llama_new_context_with_model: n_batch       = 2048
0.00.165.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.931 I llama_new_context_with_model: flash_attn    = 0
0.00.165.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.933 I llama_new_context_with_model: freq_scale    = 1
0.00.234.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.086 I llama_new_context_with_model: graph nodes  = 967
0.00.237.086 I llama_new_context_with_model: graph splits = 1
0.00.237.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.819 I main: llama threadpool init, n_threads = 4
0.00.339.850 I 
0.00.339.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.962 I 
0.00.340.100 I sampler seed: 1234
0.00.340.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.125 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.150.279 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.03.150.282 I llama_perf_context_print:        load time =     338.93 ms
0.03.150.284 I llama_perf_context_print: prompt eval time =      94.07 ms /     7 tokens (   13.44 ms per token,    74.41 tokens per second)
0.03.150.285 I llama_perf_context_print:        eval time =    2704.03 ms /    63 runs   (   42.92 ms per token,    23.30 tokens per second)
0.03.150.285 I llama_perf_context_print:       total time =    2810.47 ms /    70 tokens

real	0m3.216s
user	0m11.621s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.587 I llm_load_vocab: special tokens cache size = 25
0.00.075.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.383 I llm_load_print_meta: arch             = gptneox
0.00.075.383 I llm_load_print_meta: vocab type       = BPE
0.00.075.384 I llm_load_print_meta: n_vocab          = 50304
0.00.075.384 I llm_load_print_meta: n_merges         = 50009
0.00.075.384 I llm_load_print_meta: vocab_only       = 0
0.00.075.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.385 I llm_load_print_meta: n_embd           = 2048
0.00.075.385 I llm_load_print_meta: n_layer          = 24
0.00.075.396 I llm_load_print_meta: n_head           = 16
0.00.075.397 I llm_load_print_meta: n_head_kv        = 16
0.00.075.397 I llm_load_print_meta: n_rot            = 32
0.00.075.397 I llm_load_print_meta: n_swa            = 0
0.00.075.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.399 I llm_load_print_meta: n_gqa            = 1
0.00.075.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.405 I llm_load_print_meta: n_ff             = 8192
0.00.075.405 I llm_load_print_meta: n_expert         = 0
0.00.075.405 I llm_load_print_meta: n_expert_used    = 0
0.00.075.405 I llm_load_print_meta: causal attn      = 1
0.00.075.406 I llm_load_print_meta: pooling type     = 0
0.00.075.406 I llm_load_print_meta: rope type        = 2
0.00.075.406 I llm_load_print_meta: rope scaling     = linear
0.00.075.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.408 I llm_load_print_meta: freq_scale_train = 1
0.00.075.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.411 I llm_load_print_meta: model type       = 1.4B
0.00.075.412 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.412 I llm_load_print_meta: model params     = 1.41 B
0.00.075.413 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.413 I llm_load_print_meta: general.name     = 1.4B
0.00.075.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: max token length = 1024
0.00.167.487 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.789 I llama_new_context_with_model: n_ctx         = 128
0.00.169.790 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.790 I llama_new_context_with_model: n_batch       = 128
0.00.169.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.791 I llama_new_context_with_model: flash_attn    = 0
0.00.169.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.794 I llama_new_context_with_model: freq_scale    = 1
0.00.169.795 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.611 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.304 I llama_new_context_with_model: graph nodes  = 967
0.00.177.304 I llama_new_context_with_model: graph splits = 1
0.00.177.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.734 I 
0.00.243.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.872 I perplexity: tokenizing the input ..
0.00.253.008 I perplexity: tokenization took 9.133 ms
0.00.253.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.800 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.151.531 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.151.573 I llama_perf_context_print:        load time =     243.00 ms
0.01.151.575 I llama_perf_context_print: prompt eval time =     893.04 ms /   128 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.151.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.578 I llama_perf_context_print:       total time =     907.84 ms /   129 tokens

real	0m1.211s
user	0m3.968s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.524 I llm_load_vocab: special tokens cache size = 25
0.00.076.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.319 I llm_load_print_meta: arch             = gptneox
0.00.076.320 I llm_load_print_meta: vocab type       = BPE
0.00.076.320 I llm_load_print_meta: n_vocab          = 50304
0.00.076.321 I llm_load_print_meta: n_merges         = 50009
0.00.076.321 I llm_load_print_meta: vocab_only       = 0
0.00.076.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.322 I llm_load_print_meta: n_embd           = 2048
0.00.076.322 I llm_load_print_meta: n_layer          = 24
0.00.076.332 I llm_load_print_meta: n_head           = 16
0.00.076.333 I llm_load_print_meta: n_head_kv        = 16
0.00.076.334 I llm_load_print_meta: n_rot            = 32
0.00.076.334 I llm_load_print_meta: n_swa            = 0
0.00.076.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.336 I llm_load_print_meta: n_gqa            = 1
0.00.076.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.341 I llm_load_print_meta: n_ff             = 8192
0.00.076.342 I llm_load_print_meta: n_expert         = 0
0.00.076.342 I llm_load_print_meta: n_expert_used    = 0
0.00.076.342 I llm_load_print_meta: causal attn      = 1
0.00.076.343 I llm_load_print_meta: pooling type     = 0
0.00.076.343 I llm_load_print_meta: rope type        = 2
0.00.076.343 I llm_load_print_meta: rope scaling     = linear
0.00.076.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.346 I llm_load_print_meta: freq_scale_train = 1
0.00.076.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.348 I llm_load_print_meta: model type       = 1.4B
0.00.076.349 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.350 I llm_load_print_meta: model params     = 1.41 B
0.00.076.351 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.351 I llm_load_print_meta: general.name     = 1.4B
0.00.076.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.353 I llm_load_print_meta: max token length = 1024
0.00.127.554 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.573 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.568 I llama_new_context_with_model: n_batch       = 2048
0.00.367.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.570 I llama_new_context_with_model: flash_attn    = 0
0.00.367.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.576 I llama_new_context_with_model: freq_scale    = 1
0.00.436.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.732 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.756 I llama_new_context_with_model: graph nodes  = 967
0.00.439.756 I llama_new_context_with_model: graph splits = 193
0.00.439.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.386 I main: llama threadpool init, n_threads = 4
0.00.564.416 I 
0.00.564.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.564.529 I 
0.00.564.677 I sampler seed: 1234
0.00.564.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.564.703 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.783.367 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25724.64 tokens per second)
0.04.783.371 I llama_perf_context_print:        load time =     563.47 ms
0.04.783.373 I llama_perf_context_print: prompt eval time =     107.68 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.04.783.375 I llama_perf_context_print:        eval time =    4098.77 ms /    63 runs   (   65.06 ms per token,    15.37 tokens per second)
0.04.783.375 I llama_perf_context_print:       total time =    4218.99 ms /    70 tokens

real	0m4.831s
user	0m17.492s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.634 I llm_load_vocab: special tokens cache size = 25
0.00.076.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.394 I llm_load_print_meta: arch             = gptneox
0.00.076.394 I llm_load_print_meta: vocab type       = BPE
0.00.076.395 I llm_load_print_meta: n_vocab          = 50304
0.00.076.395 I llm_load_print_meta: n_merges         = 50009
0.00.076.396 I llm_load_print_meta: vocab_only       = 0
0.00.076.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.396 I llm_load_print_meta: n_embd           = 2048
0.00.076.397 I llm_load_print_meta: n_layer          = 24
0.00.076.406 I llm_load_print_meta: n_head           = 16
0.00.076.407 I llm_load_print_meta: n_head_kv        = 16
0.00.076.407 I llm_load_print_meta: n_rot            = 32
0.00.076.407 I llm_load_print_meta: n_swa            = 0
0.00.076.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.409 I llm_load_print_meta: n_gqa            = 1
0.00.076.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.414 I llm_load_print_meta: n_ff             = 8192
0.00.076.414 I llm_load_print_meta: n_expert         = 0
0.00.076.415 I llm_load_print_meta: n_expert_used    = 0
0.00.076.415 I llm_load_print_meta: causal attn      = 1
0.00.076.416 I llm_load_print_meta: pooling type     = 0
0.00.076.416 I llm_load_print_meta: rope type        = 2
0.00.076.416 I llm_load_print_meta: rope scaling     = linear
0.00.076.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.419 I llm_load_print_meta: freq_scale_train = 1
0.00.076.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.421 I llm_load_print_meta: model type       = 1.4B
0.00.076.422 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.423 I llm_load_print_meta: model params     = 1.41 B
0.00.076.424 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.424 I llm_load_print_meta: general.name     = 1.4B
0.00.076.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: max token length = 1024
0.00.126.767 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.784 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.599 I llama_new_context_with_model: n_ctx         = 128
0.00.367.600 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.600 I llama_new_context_with_model: n_batch       = 128
0.00.367.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.601 I llama_new_context_with_model: flash_attn    = 0
0.00.367.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.606 I llama_new_context_with_model: freq_scale    = 1
0.00.367.607 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.576 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.600 I llama_new_context_with_model: graph nodes  = 967
0.00.375.600 I llama_new_context_with_model: graph splits = 193
0.00.375.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.083 I 
0.00.464.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.222 I perplexity: tokenizing the input ..
0.00.473.784 I perplexity: tokenization took 9.557 ms
0.00.473.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.938.994 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.996.849 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.996.930 I llama_perf_context_print:        load time =     463.35 ms
0.01.996.932 I llama_perf_context_print: prompt eval time =    1463.31 ms /   128 tokens (   11.43 ms per token,    87.47 tokens per second)
0.01.996.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.936 I llama_perf_context_print:       total time =    1532.85 ms /   129 tokens

real	0m2.039s
user	0m3.895s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.009 I llm_load_vocab: special tokens cache size = 25
0.00.075.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.948 I llm_load_print_meta: arch             = gptneox
0.00.075.949 I llm_load_print_meta: vocab type       = BPE
0.00.075.949 I llm_load_print_meta: n_vocab          = 50304
0.00.075.950 I llm_load_print_meta: n_merges         = 50009
0.00.075.950 I llm_load_print_meta: vocab_only       = 0
0.00.075.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.951 I llm_load_print_meta: n_embd           = 2048
0.00.075.951 I llm_load_print_meta: n_layer          = 24
0.00.075.960 I llm_load_print_meta: n_head           = 16
0.00.075.961 I llm_load_print_meta: n_head_kv        = 16
0.00.075.961 I llm_load_print_meta: n_rot            = 32
0.00.075.961 I llm_load_print_meta: n_swa            = 0
0.00.075.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.963 I llm_load_print_meta: n_gqa            = 1
0.00.075.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.968 I llm_load_print_meta: n_ff             = 8192
0.00.075.968 I llm_load_print_meta: n_expert         = 0
0.00.075.968 I llm_load_print_meta: n_expert_used    = 0
0.00.075.969 I llm_load_print_meta: causal attn      = 1
0.00.075.969 I llm_load_print_meta: pooling type     = 0
0.00.075.969 I llm_load_print_meta: rope type        = 2
0.00.075.970 I llm_load_print_meta: rope scaling     = linear
0.00.075.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.971 I llm_load_print_meta: freq_scale_train = 1
0.00.075.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.974 I llm_load_print_meta: model type       = 1.4B
0.00.075.974 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.975 I llm_load_print_meta: model params     = 1.41 B
0.00.075.976 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.977 I llm_load_print_meta: general.name     = 1.4B
0.00.075.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.979 I llm_load_print_meta: max token length = 1024
0.00.131.275 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.292 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.396.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.396.669 I llama_new_context_with_model: n_batch       = 2048
0.00.396.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.670 I llama_new_context_with_model: flash_attn    = 0
0.00.396.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.676 I llama_new_context_with_model: freq_scale    = 1
0.00.466.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.466.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.727 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.469.747 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.469.748 I llama_new_context_with_model: graph nodes  = 967
0.00.469.749 I llama_new_context_with_model: graph splits = 193
0.00.469.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.362 I main: llama threadpool init, n_threads = 4
0.00.597.391 I 
0.00.597.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.597.491 I 
0.00.597.633 I sampler seed: 1234
0.00.597.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.657 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.172.558 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.05.172.563 I llama_perf_context_print:        load time =     596.45 ms
0.05.172.565 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.05.172.567 I llama_perf_context_print:        eval time =    4449.32 ms /    63 runs   (   70.62 ms per token,    14.16 tokens per second)
0.05.172.569 I llama_perf_context_print:       total time =    4575.20 ms /    70 tokens

real	0m5.224s
user	0m18.933s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.273 I llm_load_vocab: special tokens cache size = 25
0.00.075.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.110 I llm_load_print_meta: arch             = gptneox
0.00.075.111 I llm_load_print_meta: vocab type       = BPE
0.00.075.111 I llm_load_print_meta: n_vocab          = 50304
0.00.075.111 I llm_load_print_meta: n_merges         = 50009
0.00.075.111 I llm_load_print_meta: vocab_only       = 0
0.00.075.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.112 I llm_load_print_meta: n_embd           = 2048
0.00.075.112 I llm_load_print_meta: n_layer          = 24
0.00.075.122 I llm_load_print_meta: n_head           = 16
0.00.075.123 I llm_load_print_meta: n_head_kv        = 16
0.00.075.123 I llm_load_print_meta: n_rot            = 32
0.00.075.124 I llm_load_print_meta: n_swa            = 0
0.00.075.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.125 I llm_load_print_meta: n_gqa            = 1
0.00.075.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.133 I llm_load_print_meta: n_ff             = 8192
0.00.075.133 I llm_load_print_meta: n_expert         = 0
0.00.075.133 I llm_load_print_meta: n_expert_used    = 0
0.00.075.133 I llm_load_print_meta: causal attn      = 1
0.00.075.134 I llm_load_print_meta: pooling type     = 0
0.00.075.134 I llm_load_print_meta: rope type        = 2
0.00.075.134 I llm_load_print_meta: rope scaling     = linear
0.00.075.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.136 I llm_load_print_meta: freq_scale_train = 1
0.00.075.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.138 I llm_load_print_meta: model type       = 1.4B
0.00.075.139 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.139 I llm_load_print_meta: model params     = 1.41 B
0.00.075.140 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.140 I llm_load_print_meta: general.name     = 1.4B
0.00.075.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.142 I llm_load_print_meta: max token length = 1024
0.00.129.896 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.914 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.261 I llama_new_context_with_model: n_ctx         = 128
0.00.395.261 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.261 I llama_new_context_with_model: n_batch       = 128
0.00.395.262 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.262 I llama_new_context_with_model: flash_attn    = 0
0.00.395.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.267 I llama_new_context_with_model: freq_scale    = 1
0.00.395.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.400.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.574 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.593 I llama_new_context_with_model: graph nodes  = 967
0.00.403.594 I llama_new_context_with_model: graph splits = 193
0.00.403.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.233 I 
0.00.494.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.391 I perplexity: tokenizing the input ..
0.00.503.868 I perplexity: tokenization took 9.473 ms
0.00.503.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.212 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.064.947 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.065.048 I llama_perf_context_print:        load time =     493.51 ms
0.02.065.052 I llama_perf_context_print: prompt eval time =    1501.48 ms /   128 tokens (   11.73 ms per token,    85.25 tokens per second)
0.02.065.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.065.055 I llama_perf_context_print:       total time =    1570.81 ms /   129 tokens

real	0m2.110s
user	0m3.986s
sys	0m0.237s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.786 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.427 I llm_load_vocab: special tokens cache size = 25
0.00.075.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.157 I llm_load_print_meta: arch             = gptneox
0.00.075.158 I llm_load_print_meta: vocab type       = BPE
0.00.075.159 I llm_load_print_meta: n_vocab          = 50304
0.00.075.159 I llm_load_print_meta: n_merges         = 50009
0.00.075.160 I llm_load_print_meta: vocab_only       = 0
0.00.075.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.160 I llm_load_print_meta: n_embd           = 2048
0.00.075.161 I llm_load_print_meta: n_layer          = 24
0.00.075.170 I llm_load_print_meta: n_head           = 16
0.00.075.171 I llm_load_print_meta: n_head_kv        = 16
0.00.075.171 I llm_load_print_meta: n_rot            = 32
0.00.075.172 I llm_load_print_meta: n_swa            = 0
0.00.075.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.173 I llm_load_print_meta: n_gqa            = 1
0.00.075.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.179 I llm_load_print_meta: n_ff             = 8192
0.00.075.179 I llm_load_print_meta: n_expert         = 0
0.00.075.180 I llm_load_print_meta: n_expert_used    = 0
0.00.075.180 I llm_load_print_meta: causal attn      = 1
0.00.075.180 I llm_load_print_meta: pooling type     = 0
0.00.075.181 I llm_load_print_meta: rope type        = 2
0.00.075.181 I llm_load_print_meta: rope scaling     = linear
0.00.075.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.183 I llm_load_print_meta: freq_scale_train = 1
0.00.075.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.187 I llm_load_print_meta: model type       = 1.4B
0.00.075.187 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.188 I llm_load_print_meta: model params     = 1.41 B
0.00.075.189 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.189 I llm_load_print_meta: general.name     = 1.4B
0.00.075.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.191 I llm_load_print_meta: max token length = 1024
0.00.137.386 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.572 I llama_new_context_with_model: n_batch       = 2048
0.00.139.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.573 I llama_new_context_with_model: flash_attn    = 0
0.00.139.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.575 I llama_new_context_with_model: freq_scale    = 1
0.00.208.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.802 I llama_new_context_with_model: graph nodes  = 967
0.00.210.803 I llama_new_context_with_model: graph splits = 1
0.00.210.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.923 I main: llama threadpool init, n_threads = 4
0.00.319.954 I 
0.00.320.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.068 I 
0.00.320.277 I sampler seed: 1234
0.00.320.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.304 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.656.895 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.656.899 I llama_perf_context_print:        load time =     318.88 ms
0.02.656.902 I llama_perf_context_print: prompt eval time =     125.27 ms /     7 tokens (   17.90 ms per token,    55.88 tokens per second)
0.02.656.904 I llama_perf_context_print:        eval time =    2198.94 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.656.905 I llama_perf_context_print:       total time =    2336.98 ms /    70 tokens

real	0m2.708s
user	0m9.782s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.677 I llm_load_vocab: special tokens cache size = 25
0.00.074.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.470 I llm_load_print_meta: arch             = gptneox
0.00.074.470 I llm_load_print_meta: vocab type       = BPE
0.00.074.471 I llm_load_print_meta: n_vocab          = 50304
0.00.074.471 I llm_load_print_meta: n_merges         = 50009
0.00.074.471 I llm_load_print_meta: vocab_only       = 0
0.00.074.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.472 I llm_load_print_meta: n_embd           = 2048
0.00.074.472 I llm_load_print_meta: n_layer          = 24
0.00.074.481 I llm_load_print_meta: n_head           = 16
0.00.074.482 I llm_load_print_meta: n_head_kv        = 16
0.00.074.482 I llm_load_print_meta: n_rot            = 32
0.00.074.483 I llm_load_print_meta: n_swa            = 0
0.00.074.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.484 I llm_load_print_meta: n_gqa            = 1
0.00.074.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.490 I llm_load_print_meta: n_ff             = 8192
0.00.074.490 I llm_load_print_meta: n_expert         = 0
0.00.074.490 I llm_load_print_meta: n_expert_used    = 0
0.00.074.491 I llm_load_print_meta: causal attn      = 1
0.00.074.491 I llm_load_print_meta: pooling type     = 0
0.00.074.491 I llm_load_print_meta: rope type        = 2
0.00.074.492 I llm_load_print_meta: rope scaling     = linear
0.00.074.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.494 I llm_load_print_meta: freq_scale_train = 1
0.00.074.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.496 I llm_load_print_meta: model type       = 1.4B
0.00.074.497 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.498 I llm_load_print_meta: model params     = 1.41 B
0.00.074.499 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.499 I llm_load_print_meta: general.name     = 1.4B
0.00.074.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.501 I llm_load_print_meta: max token length = 1024
0.00.136.959 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.241 I llama_new_context_with_model: n_ctx         = 128
0.00.139.241 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.241 I llama_new_context_with_model: n_batch       = 128
0.00.139.242 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.242 I llama_new_context_with_model: flash_attn    = 0
0.00.139.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.244 I llama_new_context_with_model: freq_scale    = 1
0.00.139.245 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.061 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.079 I llama_new_context_with_model: graph nodes  = 967
0.00.146.080 I llama_new_context_with_model: graph splits = 1
0.00.146.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.636 I 
0.00.188.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.773 I perplexity: tokenizing the input ..
0.00.198.093 I perplexity: tokenization took 9.315 ms
0.00.198.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.807 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.387.755 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.387.796 I llama_perf_context_print:        load time =     187.93 ms
0.01.387.799 I llama_perf_context_print: prompt eval time =    1129.85 ms /   128 tokens (    8.83 ms per token,   113.29 tokens per second)
0.01.387.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.802 I llama_perf_context_print:       total time =    1199.16 ms /   129 tokens

real	0m1.435s
user	0m5.194s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.685 I llama_model_loader: - type  f32:  194 tensors
0.00.020.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.313 I llm_load_vocab: special tokens cache size = 25
0.00.075.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.124 I llm_load_print_meta: arch             = gptneox
0.00.075.125 I llm_load_print_meta: vocab type       = BPE
0.00.075.125 I llm_load_print_meta: n_vocab          = 50304
0.00.075.125 I llm_load_print_meta: n_merges         = 50009
0.00.075.126 I llm_load_print_meta: vocab_only       = 0
0.00.075.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.126 I llm_load_print_meta: n_embd           = 2048
0.00.075.126 I llm_load_print_meta: n_layer          = 24
0.00.075.135 I llm_load_print_meta: n_head           = 16
0.00.075.136 I llm_load_print_meta: n_head_kv        = 16
0.00.075.136 I llm_load_print_meta: n_rot            = 32
0.00.075.137 I llm_load_print_meta: n_swa            = 0
0.00.075.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.138 I llm_load_print_meta: n_gqa            = 1
0.00.075.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.143 I llm_load_print_meta: n_ff             = 8192
0.00.075.143 I llm_load_print_meta: n_expert         = 0
0.00.075.143 I llm_load_print_meta: n_expert_used    = 0
0.00.075.143 I llm_load_print_meta: causal attn      = 1
0.00.075.143 I llm_load_print_meta: pooling type     = 0
0.00.075.143 I llm_load_print_meta: rope type        = 2
0.00.075.144 I llm_load_print_meta: rope scaling     = linear
0.00.075.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.145 I llm_load_print_meta: freq_scale_train = 1
0.00.075.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.147 I llm_load_print_meta: model type       = 1.4B
0.00.075.147 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.148 I llm_load_print_meta: model params     = 1.41 B
0.00.075.150 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.150 I llm_load_print_meta: general.name     = 1.4B
0.00.075.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: max token length = 1024
0.00.131.965 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.133 I llama_new_context_with_model: n_batch       = 2048
0.00.134.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.134 I llama_new_context_with_model: flash_attn    = 0
0.00.134.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.136 I llama_new_context_with_model: freq_scale    = 1
0.00.202.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.406 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.422 I llama_new_context_with_model: graph nodes  = 967
0.00.204.422 I llama_new_context_with_model: graph splits = 1
0.00.204.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.956 I main: llama threadpool init, n_threads = 4
0.00.297.984 I 
0.00.298.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.088 I 
0.00.298.218 I sampler seed: 1234
0.00.298.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.242 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.739.287 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.02.739.291 I llama_perf_context_print:        load time =     297.06 ms
0.02.739.294 I llama_perf_context_print: prompt eval time =     122.69 ms /     7 tokens (   17.53 ms per token,    57.05 tokens per second)
0.02.739.296 I llama_perf_context_print:        eval time =    2306.13 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.739.297 I llama_perf_context_print:       total time =    2441.34 ms /    70 tokens

real	0m2.791s
user	0m10.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.562 I llama_model_loader: - type  f32:  194 tensors
0.00.020.563 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.919 I llm_load_vocab: special tokens cache size = 25
0.00.074.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.606 I llm_load_print_meta: arch             = gptneox
0.00.074.607 I llm_load_print_meta: vocab type       = BPE
0.00.074.607 I llm_load_print_meta: n_vocab          = 50304
0.00.074.608 I llm_load_print_meta: n_merges         = 50009
0.00.074.608 I llm_load_print_meta: vocab_only       = 0
0.00.074.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.609 I llm_load_print_meta: n_embd           = 2048
0.00.074.609 I llm_load_print_meta: n_layer          = 24
0.00.074.617 I llm_load_print_meta: n_head           = 16
0.00.074.618 I llm_load_print_meta: n_head_kv        = 16
0.00.074.618 I llm_load_print_meta: n_rot            = 32
0.00.074.619 I llm_load_print_meta: n_swa            = 0
0.00.074.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.620 I llm_load_print_meta: n_gqa            = 1
0.00.074.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.626 I llm_load_print_meta: n_ff             = 8192
0.00.074.626 I llm_load_print_meta: n_expert         = 0
0.00.074.626 I llm_load_print_meta: n_expert_used    = 0
0.00.074.627 I llm_load_print_meta: causal attn      = 1
0.00.074.627 I llm_load_print_meta: pooling type     = 0
0.00.074.627 I llm_load_print_meta: rope type        = 2
0.00.074.628 I llm_load_print_meta: rope scaling     = linear
0.00.074.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.630 I llm_load_print_meta: freq_scale_train = 1
0.00.074.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.632 I llm_load_print_meta: model type       = 1.4B
0.00.074.633 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.634 I llm_load_print_meta: model params     = 1.41 B
0.00.074.635 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.635 I llm_load_print_meta: general.name     = 1.4B
0.00.074.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.641 I llm_load_print_meta: max token length = 1024
0.00.130.032 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.308 I llama_new_context_with_model: n_ctx         = 128
0.00.132.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.308 I llama_new_context_with_model: n_batch       = 128
0.00.132.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.309 I llama_new_context_with_model: flash_attn    = 0
0.00.132.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.312 I llama_new_context_with_model: freq_scale    = 1
0.00.132.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.860 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.879 I llama_new_context_with_model: graph nodes  = 967
0.00.139.879 I llama_new_context_with_model: graph splits = 1
0.00.139.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.842 I 
0.00.199.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.997 I perplexity: tokenizing the input ..
0.00.209.376 I perplexity: tokenization took 9.374 ms
0.00.209.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.684 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.244.729 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.244.773 I llama_perf_context_print:        load time =     199.09 ms
0.02.244.800 I llama_perf_context_print: prompt eval time =    1975.28 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.244.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.817 I llama_perf_context_print:       total time =    2044.93 ms /   129 tokens

real	0m2.296s
user	0m8.636s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.967 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.558 I llm_load_vocab: special tokens cache size = 25
0.00.076.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.315 I llm_load_print_meta: arch             = gptneox
0.00.076.316 I llm_load_print_meta: vocab type       = BPE
0.00.076.316 I llm_load_print_meta: n_vocab          = 50304
0.00.076.317 I llm_load_print_meta: n_merges         = 50009
0.00.076.317 I llm_load_print_meta: vocab_only       = 0
0.00.076.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.318 I llm_load_print_meta: n_embd           = 2048
0.00.076.318 I llm_load_print_meta: n_layer          = 24
0.00.076.327 I llm_load_print_meta: n_head           = 16
0.00.076.328 I llm_load_print_meta: n_head_kv        = 16
0.00.076.328 I llm_load_print_meta: n_rot            = 32
0.00.076.329 I llm_load_print_meta: n_swa            = 0
0.00.076.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.330 I llm_load_print_meta: n_gqa            = 1
0.00.076.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.336 I llm_load_print_meta: n_ff             = 8192
0.00.076.336 I llm_load_print_meta: n_expert         = 0
0.00.076.337 I llm_load_print_meta: n_expert_used    = 0
0.00.076.337 I llm_load_print_meta: causal attn      = 1
0.00.076.337 I llm_load_print_meta: pooling type     = 0
0.00.076.338 I llm_load_print_meta: rope type        = 2
0.00.076.338 I llm_load_print_meta: rope scaling     = linear
0.00.076.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.340 I llm_load_print_meta: freq_scale_train = 1
0.00.076.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.343 I llm_load_print_meta: model type       = 1.4B
0.00.076.343 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.344 I llm_load_print_meta: model params     = 1.41 B
0.00.076.345 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.346 I llm_load_print_meta: general.name     = 1.4B
0.00.076.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: max token length = 1024
0.00.111.070 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.338 I llama_new_context_with_model: n_batch       = 2048
0.00.113.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.338 I llama_new_context_with_model: flash_attn    = 0
0.00.113.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.341 I llama_new_context_with_model: freq_scale    = 1
0.00.181.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.771 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.791 I llama_new_context_with_model: graph nodes  = 967
0.00.183.791 I llama_new_context_with_model: graph splits = 1
0.00.183.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.322 I main: llama threadpool init, n_threads = 4
0.00.259.354 I 
0.00.259.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.474 I 
0.00.259.611 I sampler seed: 1234
0.00.259.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.638 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.767.695 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.01.767.699 I llama_perf_context_print:        load time =     258.31 ms
0.01.767.701 I llama_perf_context_print: prompt eval time =      77.38 ms /     7 tokens (   11.05 ms per token,    90.46 tokens per second)
0.01.767.703 I llama_perf_context_print:        eval time =    1418.64 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.767.705 I llama_perf_context_print:       total time =    1508.39 ms /    70 tokens

real	0m1.806s
user	0m6.324s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.243 I llm_load_vocab: special tokens cache size = 25
0.00.075.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.095 I llm_load_print_meta: arch             = gptneox
0.00.075.096 I llm_load_print_meta: vocab type       = BPE
0.00.075.097 I llm_load_print_meta: n_vocab          = 50304
0.00.075.097 I llm_load_print_meta: n_merges         = 50009
0.00.075.097 I llm_load_print_meta: vocab_only       = 0
0.00.075.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.098 I llm_load_print_meta: n_embd           = 2048
0.00.075.098 I llm_load_print_meta: n_layer          = 24
0.00.075.107 I llm_load_print_meta: n_head           = 16
0.00.075.108 I llm_load_print_meta: n_head_kv        = 16
0.00.075.108 I llm_load_print_meta: n_rot            = 32
0.00.075.108 I llm_load_print_meta: n_swa            = 0
0.00.075.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.110 I llm_load_print_meta: n_gqa            = 1
0.00.075.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.115 I llm_load_print_meta: n_ff             = 8192
0.00.075.115 I llm_load_print_meta: n_expert         = 0
0.00.075.116 I llm_load_print_meta: n_expert_used    = 0
0.00.075.116 I llm_load_print_meta: causal attn      = 1
0.00.075.117 I llm_load_print_meta: pooling type     = 0
0.00.075.117 I llm_load_print_meta: rope type        = 2
0.00.075.117 I llm_load_print_meta: rope scaling     = linear
0.00.075.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.119 I llm_load_print_meta: freq_scale_train = 1
0.00.075.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.122 I llm_load_print_meta: model type       = 1.4B
0.00.075.123 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.123 I llm_load_print_meta: model params     = 1.41 B
0.00.075.124 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.125 I llm_load_print_meta: general.name     = 1.4B
0.00.075.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.127 I llm_load_print_meta: max token length = 1024
0.00.111.438 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.685 I llama_new_context_with_model: n_ctx         = 128
0.00.113.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.685 I llama_new_context_with_model: n_batch       = 128
0.00.113.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.686 I llama_new_context_with_model: flash_attn    = 0
0.00.113.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.689 I llama_new_context_with_model: freq_scale    = 1
0.00.113.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.362 I llama_new_context_with_model: graph nodes  = 967
0.00.121.362 I llama_new_context_with_model: graph splits = 1
0.00.121.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.526 I 
0.00.162.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.641 I perplexity: tokenizing the input ..
0.00.171.450 I perplexity: tokenization took 8.805 ms
0.00.171.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.814 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.527.750 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.527.792 I llama_perf_context_print:        load time =     161.78 ms
0.01.527.795 I llama_perf_context_print: prompt eval time =    1296.63 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.527.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.799 I llama_perf_context_print:       total time =    1365.27 ms /   129 tokens

real	0m1.562s
user	0m5.861s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.181 I llm_load_vocab: special tokens cache size = 25
0.00.074.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.913 I llm_load_print_meta: arch             = gptneox
0.00.074.914 I llm_load_print_meta: vocab type       = BPE
0.00.074.915 I llm_load_print_meta: n_vocab          = 50304
0.00.074.915 I llm_load_print_meta: n_merges         = 50009
0.00.074.915 I llm_load_print_meta: vocab_only       = 0
0.00.074.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.916 I llm_load_print_meta: n_embd           = 2048
0.00.074.916 I llm_load_print_meta: n_layer          = 24
0.00.074.925 I llm_load_print_meta: n_head           = 16
0.00.074.926 I llm_load_print_meta: n_head_kv        = 16
0.00.074.927 I llm_load_print_meta: n_rot            = 32
0.00.074.927 I llm_load_print_meta: n_swa            = 0
0.00.074.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.928 I llm_load_print_meta: n_gqa            = 1
0.00.074.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.935 I llm_load_print_meta: n_ff             = 8192
0.00.074.936 I llm_load_print_meta: n_expert         = 0
0.00.074.936 I llm_load_print_meta: n_expert_used    = 0
0.00.074.936 I llm_load_print_meta: causal attn      = 1
0.00.074.936 I llm_load_print_meta: pooling type     = 0
0.00.074.937 I llm_load_print_meta: rope type        = 2
0.00.074.937 I llm_load_print_meta: rope scaling     = linear
0.00.074.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.939 I llm_load_print_meta: freq_scale_train = 1
0.00.074.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.942 I llm_load_print_meta: model type       = 1.4B
0.00.074.942 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.943 I llm_load_print_meta: model params     = 1.41 B
0.00.074.944 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.945 I llm_load_print_meta: general.name     = 1.4B
0.00.074.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.947 I llm_load_print_meta: max token length = 1024
0.00.117.879 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.257 I llama_new_context_with_model: n_batch       = 2048
0.00.120.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.258 I llama_new_context_with_model: flash_attn    = 0
0.00.120.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.260 I llama_new_context_with_model: freq_scale    = 1
0.00.191.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.282 I llama_new_context_with_model: graph nodes  = 967
0.00.194.283 I llama_new_context_with_model: graph splits = 1
0.00.194.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.100 I main: llama threadpool init, n_threads = 4
0.00.275.132 I 
0.00.275.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.250 I 
0.00.275.401 I sampler seed: 1234
0.00.275.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.428 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.086.422 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.086.425 I llama_perf_context_print:        load time =     274.12 ms
0.02.086.427 I llama_perf_context_print: prompt eval time =      85.58 ms /     7 tokens (   12.22 ms per token,    81.80 tokens per second)
0.02.086.429 I llama_perf_context_print:        eval time =    1713.40 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.086.430 I llama_perf_context_print:       total time =    1811.33 ms /    70 tokens

real	0m2.128s
user	0m7.524s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.538 I llm_load_vocab: special tokens cache size = 25
0.00.075.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.370 I llm_load_print_meta: arch             = gptneox
0.00.075.370 I llm_load_print_meta: vocab type       = BPE
0.00.075.371 I llm_load_print_meta: n_vocab          = 50304
0.00.075.371 I llm_load_print_meta: n_merges         = 50009
0.00.075.372 I llm_load_print_meta: vocab_only       = 0
0.00.075.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.372 I llm_load_print_meta: n_embd           = 2048
0.00.075.373 I llm_load_print_meta: n_layer          = 24
0.00.075.382 I llm_load_print_meta: n_head           = 16
0.00.075.382 I llm_load_print_meta: n_head_kv        = 16
0.00.075.383 I llm_load_print_meta: n_rot            = 32
0.00.075.383 I llm_load_print_meta: n_swa            = 0
0.00.075.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.385 I llm_load_print_meta: n_gqa            = 1
0.00.075.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.391 I llm_load_print_meta: n_ff             = 8192
0.00.075.391 I llm_load_print_meta: n_expert         = 0
0.00.075.391 I llm_load_print_meta: n_expert_used    = 0
0.00.075.392 I llm_load_print_meta: causal attn      = 1
0.00.075.392 I llm_load_print_meta: pooling type     = 0
0.00.075.392 I llm_load_print_meta: rope type        = 2
0.00.075.393 I llm_load_print_meta: rope scaling     = linear
0.00.075.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.395 I llm_load_print_meta: freq_scale_train = 1
0.00.075.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.397 I llm_load_print_meta: model type       = 1.4B
0.00.075.398 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.398 I llm_load_print_meta: model params     = 1.41 B
0.00.075.399 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.400 I llm_load_print_meta: general.name     = 1.4B
0.00.075.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: max token length = 1024
0.00.116.757 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.935 I llama_new_context_with_model: n_ctx         = 128
0.00.118.935 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.935 I llama_new_context_with_model: n_batch       = 128
0.00.118.936 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.936 I llama_new_context_with_model: flash_attn    = 0
0.00.118.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.938 I llama_new_context_with_model: freq_scale    = 1
0.00.118.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.811 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.371 I llama_new_context_with_model: graph nodes  = 967
0.00.126.371 I llama_new_context_with_model: graph splits = 1
0.00.126.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.081 I 
0.00.173.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.212 I perplexity: tokenizing the input ..
0.00.182.472 I perplexity: tokenization took 9.255 ms
0.00.182.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.007 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.582.634 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.582.675 I llama_perf_context_print:        load time =     172.33 ms
0.01.582.677 I llama_perf_context_print: prompt eval time =    1340.66 ms /   128 tokens (   10.47 ms per token,    95.48 tokens per second)
0.01.582.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.682 I llama_perf_context_print:       total time =    1409.59 ms /   129 tokens

real	0m1.621s
user	0m6.071s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.480 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.993 I llm_load_vocab: special tokens cache size = 25
0.00.075.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.837 I llm_load_print_meta: arch             = gptneox
0.00.075.837 I llm_load_print_meta: vocab type       = BPE
0.00.075.838 I llm_load_print_meta: n_vocab          = 50304
0.00.075.838 I llm_load_print_meta: n_merges         = 50009
0.00.075.839 I llm_load_print_meta: vocab_only       = 0
0.00.075.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.839 I llm_load_print_meta: n_embd           = 2048
0.00.075.839 I llm_load_print_meta: n_layer          = 24
0.00.075.852 I llm_load_print_meta: n_head           = 16
0.00.075.853 I llm_load_print_meta: n_head_kv        = 16
0.00.075.853 I llm_load_print_meta: n_rot            = 32
0.00.075.853 I llm_load_print_meta: n_swa            = 0
0.00.075.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.855 I llm_load_print_meta: n_gqa            = 1
0.00.075.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.861 I llm_load_print_meta: n_ff             = 8192
0.00.075.861 I llm_load_print_meta: n_expert         = 0
0.00.075.861 I llm_load_print_meta: n_expert_used    = 0
0.00.075.861 I llm_load_print_meta: causal attn      = 1
0.00.075.862 I llm_load_print_meta: pooling type     = 0
0.00.075.862 I llm_load_print_meta: rope type        = 2
0.00.075.862 I llm_load_print_meta: rope scaling     = linear
0.00.075.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.865 I llm_load_print_meta: freq_scale_train = 1
0.00.075.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.868 I llm_load_print_meta: model type       = 1.4B
0.00.075.869 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.869 I llm_load_print_meta: model params     = 1.41 B
0.00.075.870 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.870 I llm_load_print_meta: general.name     = 1.4B
0.00.075.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.873 I llm_load_print_meta: max token length = 1024
0.00.124.081 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.443 I llama_new_context_with_model: n_batch       = 2048
0.00.126.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.444 I llama_new_context_with_model: flash_attn    = 0
0.00.126.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.447 I llama_new_context_with_model: freq_scale    = 1
0.00.195.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.253 I llama_new_context_with_model: graph nodes  = 967
0.00.198.253 I llama_new_context_with_model: graph splits = 1
0.00.198.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.795 I main: llama threadpool init, n_threads = 4
0.00.282.826 I 
0.00.282.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.942 I 
0.00.283.075 I sampler seed: 1234
0.00.283.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.101 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.355.511 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.02.355.515 I llama_perf_context_print:        load time =     281.91 ms
0.02.355.517 I llama_perf_context_print: prompt eval time =      90.74 ms /     7 tokens (   12.96 ms per token,    77.14 tokens per second)
0.02.355.519 I llama_perf_context_print:        eval time =    1969.56 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.355.520 I llama_perf_context_print:       total time =    2072.73 ms /    70 tokens

real	0m2.402s
user	0m8.587s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.751 I llama_model_loader: - type  f32:  194 tensors
0.00.020.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.752 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.752 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.474 I llm_load_vocab: special tokens cache size = 25
0.00.075.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.211 I llm_load_print_meta: arch             = gptneox
0.00.075.212 I llm_load_print_meta: vocab type       = BPE
0.00.075.212 I llm_load_print_meta: n_vocab          = 50304
0.00.075.213 I llm_load_print_meta: n_merges         = 50009
0.00.075.213 I llm_load_print_meta: vocab_only       = 0
0.00.075.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.214 I llm_load_print_meta: n_embd           = 2048
0.00.075.214 I llm_load_print_meta: n_layer          = 24
0.00.075.225 I llm_load_print_meta: n_head           = 16
0.00.075.226 I llm_load_print_meta: n_head_kv        = 16
0.00.075.227 I llm_load_print_meta: n_rot            = 32
0.00.075.227 I llm_load_print_meta: n_swa            = 0
0.00.075.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.228 I llm_load_print_meta: n_gqa            = 1
0.00.075.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.234 I llm_load_print_meta: n_ff             = 8192
0.00.075.234 I llm_load_print_meta: n_expert         = 0
0.00.075.235 I llm_load_print_meta: n_expert_used    = 0
0.00.075.235 I llm_load_print_meta: causal attn      = 1
0.00.075.236 I llm_load_print_meta: pooling type     = 0
0.00.075.236 I llm_load_print_meta: rope type        = 2
0.00.075.236 I llm_load_print_meta: rope scaling     = linear
0.00.075.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.238 I llm_load_print_meta: freq_scale_train = 1
0.00.075.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.241 I llm_load_print_meta: model type       = 1.4B
0.00.075.242 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.243 I llm_load_print_meta: model params     = 1.41 B
0.00.075.244 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.244 I llm_load_print_meta: general.name     = 1.4B
0.00.075.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: max token length = 1024
0.00.124.286 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.708 I llama_new_context_with_model: n_ctx         = 128
0.00.126.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.708 I llama_new_context_with_model: n_batch       = 128
0.00.126.708 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.709 I llama_new_context_with_model: flash_attn    = 0
0.00.126.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.712 I llama_new_context_with_model: freq_scale    = 1
0.00.126.712 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.031 I llama_new_context_with_model: graph nodes  = 967
0.00.134.032 I llama_new_context_with_model: graph splits = 1
0.00.134.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.941 I 
0.00.184.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.075 I perplexity: tokenizing the input ..
0.00.193.553 I perplexity: tokenization took 9.472 ms
0.00.193.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.317 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.653.211 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.653.250 I llama_perf_context_print:        load time =     183.16 ms
0.01.653.253 I llama_perf_context_print: prompt eval time =    1399.85 ms /   128 tokens (   10.94 ms per token,    91.44 tokens per second)
0.01.653.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.257 I llama_perf_context_print:       total time =    1469.31 ms /   129 tokens

real	0m1.698s
user	0m6.317s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.771 I llm_load_vocab: special tokens cache size = 25
0.00.075.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.478 I llm_load_print_meta: arch             = gptneox
0.00.075.478 I llm_load_print_meta: vocab type       = BPE
0.00.075.479 I llm_load_print_meta: n_vocab          = 50304
0.00.075.479 I llm_load_print_meta: n_merges         = 50009
0.00.075.480 I llm_load_print_meta: vocab_only       = 0
0.00.075.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.480 I llm_load_print_meta: n_embd           = 2048
0.00.075.480 I llm_load_print_meta: n_layer          = 24
0.00.075.490 I llm_load_print_meta: n_head           = 16
0.00.075.490 I llm_load_print_meta: n_head_kv        = 16
0.00.075.491 I llm_load_print_meta: n_rot            = 32
0.00.075.491 I llm_load_print_meta: n_swa            = 0
0.00.075.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.493 I llm_load_print_meta: n_gqa            = 1
0.00.075.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.499 I llm_load_print_meta: n_ff             = 8192
0.00.075.499 I llm_load_print_meta: n_expert         = 0
0.00.075.500 I llm_load_print_meta: n_expert_used    = 0
0.00.075.500 I llm_load_print_meta: causal attn      = 1
0.00.075.500 I llm_load_print_meta: pooling type     = 0
0.00.075.501 I llm_load_print_meta: rope type        = 2
0.00.075.501 I llm_load_print_meta: rope scaling     = linear
0.00.075.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.503 I llm_load_print_meta: freq_scale_train = 1
0.00.075.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.505 I llm_load_print_meta: model type       = 1.4B
0.00.075.506 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.507 I llm_load_print_meta: model params     = 1.41 B
0.00.075.508 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.508 I llm_load_print_meta: general.name     = 1.4B
0.00.075.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: max token length = 1024
0.00.130.618 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.180 I llama_new_context_with_model: n_batch       = 2048
0.00.141.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.181 I llama_new_context_with_model: flash_attn    = 0
0.00.141.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.183 I llama_new_context_with_model: freq_scale    = 1
0.00.211.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.462 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.481 I llama_new_context_with_model: graph nodes  = 967
0.00.213.481 I llama_new_context_with_model: graph splits = 1
0.00.213.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.228 I main: llama threadpool init, n_threads = 4
0.00.304.260 I 
0.00.304.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.381 I 
0.00.304.515 I sampler seed: 1234
0.00.304.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.541 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.649.479 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.02.649.484 I llama_perf_context_print:        load time =     303.33 ms
0.02.649.487 I llama_perf_context_print: prompt eval time =     109.25 ms /     7 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.649.488 I llama_perf_context_print:        eval time =    2223.42 ms /    63 runs   (   35.29 ms per token,    28.33 tokens per second)
0.02.649.490 I llama_perf_context_print:       total time =    2345.26 ms /    70 tokens

real	0m2.699s
user	0m9.721s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.711 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.568 I llama_model_loader: - type  f32:  194 tensors
0.00.020.569 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.569 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.341 I llm_load_vocab: special tokens cache size = 25
0.00.075.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.025 I llm_load_print_meta: arch             = gptneox
0.00.075.026 I llm_load_print_meta: vocab type       = BPE
0.00.075.026 I llm_load_print_meta: n_vocab          = 50304
0.00.075.026 I llm_load_print_meta: n_merges         = 50009
0.00.075.027 I llm_load_print_meta: vocab_only       = 0
0.00.075.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.027 I llm_load_print_meta: n_embd           = 2048
0.00.075.028 I llm_load_print_meta: n_layer          = 24
0.00.075.037 I llm_load_print_meta: n_head           = 16
0.00.075.037 I llm_load_print_meta: n_head_kv        = 16
0.00.075.038 I llm_load_print_meta: n_rot            = 32
0.00.075.038 I llm_load_print_meta: n_swa            = 0
0.00.075.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.039 I llm_load_print_meta: n_gqa            = 1
0.00.075.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.045 I llm_load_print_meta: n_ff             = 8192
0.00.075.046 I llm_load_print_meta: n_expert         = 0
0.00.075.046 I llm_load_print_meta: n_expert_used    = 0
0.00.075.046 I llm_load_print_meta: causal attn      = 1
0.00.075.047 I llm_load_print_meta: pooling type     = 0
0.00.075.047 I llm_load_print_meta: rope type        = 2
0.00.075.047 I llm_load_print_meta: rope scaling     = linear
0.00.075.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.049 I llm_load_print_meta: freq_scale_train = 1
0.00.075.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.052 I llm_load_print_meta: model type       = 1.4B
0.00.075.052 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.053 I llm_load_print_meta: model params     = 1.41 B
0.00.075.054 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.054 I llm_load_print_meta: general.name     = 1.4B
0.00.075.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.056 I llm_load_print_meta: max token length = 1024
0.00.129.174 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.352 I llama_new_context_with_model: n_ctx         = 128
0.00.131.352 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.352 I llama_new_context_with_model: n_batch       = 128
0.00.131.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.353 I llama_new_context_with_model: flash_attn    = 0
0.00.131.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.356 I llama_new_context_with_model: freq_scale    = 1
0.00.131.356 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.094 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.836 I llama_new_context_with_model: graph nodes  = 967
0.00.138.836 I llama_new_context_with_model: graph splits = 1
0.00.138.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.999 I 
0.00.194.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.124 I perplexity: tokenizing the input ..
0.00.203.147 I perplexity: tokenization took 9.018 ms
0.00.203.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.892.463 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.950.476 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.950.520 I llama_perf_context_print:        load time =     193.25 ms
0.01.950.522 I llama_perf_context_print: prompt eval time =    1687.44 ms /   128 tokens (   13.18 ms per token,    75.85 tokens per second)
0.01.950.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.950.525 I llama_perf_context_print:       total time =    1756.52 ms /   129 tokens

real	0m1.997s
user	0m7.488s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.870 I llm_load_vocab: special tokens cache size = 25
0.00.075.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.682 I llm_load_print_meta: arch             = gptneox
0.00.075.683 I llm_load_print_meta: vocab type       = BPE
0.00.075.683 I llm_load_print_meta: n_vocab          = 50304
0.00.075.684 I llm_load_print_meta: n_merges         = 50009
0.00.075.684 I llm_load_print_meta: vocab_only       = 0
0.00.075.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.685 I llm_load_print_meta: n_embd           = 2048
0.00.075.685 I llm_load_print_meta: n_layer          = 24
0.00.075.694 I llm_load_print_meta: n_head           = 16
0.00.075.694 I llm_load_print_meta: n_head_kv        = 16
0.00.075.695 I llm_load_print_meta: n_rot            = 32
0.00.075.695 I llm_load_print_meta: n_swa            = 0
0.00.075.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.696 I llm_load_print_meta: n_gqa            = 1
0.00.075.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.702 I llm_load_print_meta: n_ff             = 8192
0.00.075.702 I llm_load_print_meta: n_expert         = 0
0.00.075.703 I llm_load_print_meta: n_expert_used    = 0
0.00.075.703 I llm_load_print_meta: causal attn      = 1
0.00.075.703 I llm_load_print_meta: pooling type     = 0
0.00.075.703 I llm_load_print_meta: rope type        = 2
0.00.075.704 I llm_load_print_meta: rope scaling     = linear
0.00.075.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.705 I llm_load_print_meta: freq_scale_train = 1
0.00.075.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.708 I llm_load_print_meta: model type       = 1.4B
0.00.075.708 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.709 I llm_load_print_meta: model params     = 1.41 B
0.00.075.710 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.710 I llm_load_print_meta: general.name     = 1.4B
0.00.075.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: max token length = 1024
0.00.131.497 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.676 I llama_new_context_with_model: n_batch       = 2048
0.00.133.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.676 I llama_new_context_with_model: flash_attn    = 0
0.00.133.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.678 I llama_new_context_with_model: freq_scale    = 1
0.00.201.722 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.753 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.436 I llama_new_context_with_model: graph nodes  = 967
0.00.204.436 I llama_new_context_with_model: graph splits = 1
0.00.204.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.601 I main: llama threadpool init, n_threads = 4
0.00.296.632 I 
0.00.296.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.752 I 
0.00.296.894 I sampler seed: 1234
0.00.296.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.920 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.772.258 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26621.67 tokens per second)
0.02.772.261 I llama_perf_context_print:        load time =     295.68 ms
0.02.772.263 I llama_perf_context_print: prompt eval time =     108.03 ms /     7 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.772.265 I llama_perf_context_print:        eval time =    2355.24 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.772.266 I llama_perf_context_print:       total time =    2475.67 ms /    70 tokens

real	0m2.825s
user	0m10.260s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4159 (7dc6ae57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.786 I llm_load_vocab: special tokens cache size = 25
0.00.075.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.548 I llm_load_print_meta: arch             = gptneox
0.00.075.548 I llm_load_print_meta: vocab type       = BPE
0.00.075.549 I llm_load_print_meta: n_vocab          = 50304
0.00.075.549 I llm_load_print_meta: n_merges         = 50009
0.00.075.549 I llm_load_print_meta: vocab_only       = 0
0.00.075.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.550 I llm_load_print_meta: n_embd           = 2048
0.00.075.550 I llm_load_print_meta: n_layer          = 24
0.00.075.559 I llm_load_print_meta: n_head           = 16
0.00.075.560 I llm_load_print_meta: n_head_kv        = 16
0.00.075.560 I llm_load_print_meta: n_rot            = 32
0.00.075.561 I llm_load_print_meta: n_swa            = 0
0.00.075.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.562 I llm_load_print_meta: n_gqa            = 1
0.00.075.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.568 I llm_load_print_meta: n_ff             = 8192
0.00.075.568 I llm_load_print_meta: n_expert         = 0
0.00.075.568 I llm_load_print_meta: n_expert_used    = 0
0.00.075.569 I llm_load_print_meta: causal attn      = 1
0.00.075.569 I llm_load_print_meta: pooling type     = 0
0.00.075.569 I llm_load_print_meta: rope type        = 2
0.00.075.570 I llm_load_print_meta: rope scaling     = linear
0.00.075.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.571 I llm_load_print_meta: freq_scale_train = 1
0.00.075.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.574 I llm_load_print_meta: model type       = 1.4B
0.00.075.575 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.575 I llm_load_print_meta: model params     = 1.41 B
0.00.075.576 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.576 I llm_load_print_meta: general.name     = 1.4B
0.00.075.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.579 I llm_load_print_meta: max token length = 1024
0.00.131.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.106 I llama_new_context_with_model: n_ctx         = 128
0.00.134.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.107 I llama_new_context_with_model: n_batch       = 128
0.00.134.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.108 I llama_new_context_with_model: flash_attn    = 0
0.00.134.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.110 I llama_new_context_with_model: freq_scale    = 1
0.00.134.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.046 I llama_new_context_with_model: graph nodes  = 967
0.00.141.046 I llama_new_context_with_model: graph splits = 1
0.00.141.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.269 I 
0.00.198.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.403 I perplexity: tokenizing the input ..
0.00.207.507 I perplexity: tokenization took 9.1 ms
0.00.207.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.782 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.917.843 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.917.889 I llama_perf_context_print:        load time =     197.50 ms
0.01.917.914 I llama_perf_context_print: prompt eval time =    1650.42 ms /   128 tokens (   12.89 ms per token,    77.56 tokens per second)
0.01.917.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.916 I llama_perf_context_print:       total time =    1719.62 ms /   129 tokens

real	0m1.968s
user	0m7.320s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4159 (7dc6ae57)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.438.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.624s
user	0m14.877s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4159 (7dc6ae57)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.434.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.446s
user	0m14.133s
sys	0m0.440s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.67user 0.60system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359380maxresident)k
0inputs+40outputs (0major+53383minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.47user 0.65system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+48outputs (0major+52748minor)pagefaults 0swaps
```

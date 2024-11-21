## Summary

- status:  SUCCESS ✅
- runtime: 14:26.26
- date:    Thu Nov 21 07:36:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87a533be57e602f8ca469d14ad15ee851265b655
- author:  Georgi Gerganov
```
sync : ggml
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.40 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.92 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.36 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.94 sec*proc (27 tests)

Total Test time (real) =  50.95 sec

real	0m51.016s
user	1m4.220s
sys	0m0.708s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.55 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.27 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.53 sec*proc (27 tests)

Total Test time (real) =  22.54 sec

real	0m22.608s
user	0m24.263s
sys	0m0.596s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.925 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.945 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.947 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.948 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.954 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.958 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.959 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.959 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.960 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.960 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.188 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.192 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.193 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.194 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.194 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.194 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.195 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.196 I llama_model_loader: - type  f32:  124 tensors
0.00.008.197 I llama_model_loader: - type  f16:   73 tensors
0.00.019.958 I llm_load_vocab: special tokens cache size = 5
0.00.022.638 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.648 I llm_load_print_meta: arch             = bert
0.00.022.648 I llm_load_print_meta: vocab type       = WPM
0.00.022.649 I llm_load_print_meta: n_vocab          = 30522
0.00.022.649 I llm_load_print_meta: n_merges         = 0
0.00.022.650 I llm_load_print_meta: vocab_only       = 0
0.00.022.650 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.650 I llm_load_print_meta: n_embd           = 384
0.00.022.651 I llm_load_print_meta: n_layer          = 12
0.00.022.658 I llm_load_print_meta: n_head           = 12
0.00.022.659 I llm_load_print_meta: n_head_kv        = 12
0.00.022.659 I llm_load_print_meta: n_rot            = 32
0.00.022.660 I llm_load_print_meta: n_swa            = 0
0.00.022.660 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.660 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.661 I llm_load_print_meta: n_gqa            = 1
0.00.022.662 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.662 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.664 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.668 I llm_load_print_meta: n_ff             = 1536
0.00.022.668 I llm_load_print_meta: n_expert         = 0
0.00.022.668 I llm_load_print_meta: n_expert_used    = 0
0.00.022.669 I llm_load_print_meta: causal attn      = 0
0.00.022.669 I llm_load_print_meta: pooling type     = 2
0.00.022.669 I llm_load_print_meta: rope type        = 2
0.00.022.670 I llm_load_print_meta: rope scaling     = linear
0.00.022.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.672 I llm_load_print_meta: freq_scale_train = 1
0.00.022.672 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.677 I llm_load_print_meta: model type       = 33M
0.00.022.678 I llm_load_print_meta: model ftype      = F16
0.00.022.679 I llm_load_print_meta: model params     = 33.21 M
0.00.022.680 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.680 I llm_load_print_meta: general.name     = Bge Small
0.00.022.680 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.681 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.681 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.681 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.682 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.683 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.683 I llm_load_print_meta: max token length = 21
0.00.027.571 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.528 I llama_new_context_with_model: n_ctx         = 512
0.00.028.528 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.528 I llama_new_context_with_model: n_batch       = 2048
0.00.028.529 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.529 I llama_new_context_with_model: flash_attn    = 0
0.00.028.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.531 I llama_new_context_with_model: freq_scale    = 1
0.00.030.459 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.467 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.472 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.280 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.286 I llama_new_context_with_model: graph nodes  = 429
0.00.032.287 I llama_new_context_with_model: graph splits = 1
0.00.032.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.452 I 
0.00.035.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.412 I llama_perf_context_print:        load time =      34.88 ms
0.00.040.414 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2863.51 tokens per second)
0.00.040.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.415 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens

real	0m0.050s
user	0m0.065s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.872 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.903 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.905 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.906 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.908 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.077 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.097 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.098 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.100 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.101 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.457 I llm_load_vocab: special tokens cache size = 5
0.00.022.227 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.238 I llm_load_print_meta: arch             = bert
0.00.022.238 I llm_load_print_meta: vocab type       = WPM
0.00.022.239 I llm_load_print_meta: n_vocab          = 30522
0.00.022.239 I llm_load_print_meta: n_merges         = 0
0.00.022.240 I llm_load_print_meta: vocab_only       = 0
0.00.022.240 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.240 I llm_load_print_meta: n_embd           = 384
0.00.022.240 I llm_load_print_meta: n_layer          = 12
0.00.022.248 I llm_load_print_meta: n_head           = 12
0.00.022.249 I llm_load_print_meta: n_head_kv        = 12
0.00.022.249 I llm_load_print_meta: n_rot            = 32
0.00.022.249 I llm_load_print_meta: n_swa            = 0
0.00.022.250 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.251 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.252 I llm_load_print_meta: n_gqa            = 1
0.00.022.256 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.259 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.262 I llm_load_print_meta: n_ff             = 1536
0.00.022.263 I llm_load_print_meta: n_expert         = 0
0.00.022.263 I llm_load_print_meta: n_expert_used    = 0
0.00.022.264 I llm_load_print_meta: causal attn      = 0
0.00.022.264 I llm_load_print_meta: pooling type     = 2
0.00.022.267 I llm_load_print_meta: rope type        = 2
0.00.022.268 I llm_load_print_meta: rope scaling     = linear
0.00.022.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.270 I llm_load_print_meta: freq_scale_train = 1
0.00.022.271 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.276 I llm_load_print_meta: model type       = 33M
0.00.022.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.279 I llm_load_print_meta: model params     = 33.21 M
0.00.022.280 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.281 I llm_load_print_meta: general.name     = Bge Small
0.00.022.281 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.282 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.282 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.283 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.284 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.284 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.285 I llm_load_print_meta: max token length = 21
0.00.025.349 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.558 I llama_new_context_with_model: n_ctx         = 512
0.00.026.559 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.559 I llama_new_context_with_model: n_batch       = 2048
0.00.026.559 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.560 I llama_new_context_with_model: flash_attn    = 0
0.00.026.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.562 I llama_new_context_with_model: freq_scale    = 1
0.00.028.513 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.521 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.526 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.944 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.950 I llama_new_context_with_model: graph nodes  = 429
0.00.029.950 I llama_new_context_with_model: graph splits = 1
0.00.029.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.712 I 
0.00.032.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.180 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.190 I llama_perf_context_print:        load time =      32.11 ms
0.00.037.201 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.037.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.204 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.045s
user	0m0.057s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.422 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.440 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.442 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.443 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.448 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.449 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.455 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.178 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.179 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.180 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.180 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.183 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.185 I llama_model_loader: - type  f32:   41 tensors
0.00.020.185 I llama_model_loader: - type  f16:   29 tensors
0.00.038.959 W llm_load_vocab: empty token at index 5
0.00.049.300 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.062 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.152 I llm_load_vocab: special tokens cache size = 5
0.00.416.218 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.236 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.236 I llm_load_print_meta: vocab type       = BPE
0.00.416.237 I llm_load_print_meta: n_vocab          = 61056
0.00.416.237 I llm_load_print_meta: n_merges         = 39382
0.00.416.237 I llm_load_print_meta: vocab_only       = 0
0.00.416.238 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.238 I llm_load_print_meta: n_embd           = 384
0.00.416.238 I llm_load_print_meta: n_layer          = 4
0.00.416.250 I llm_load_print_meta: n_head           = 12
0.00.416.251 I llm_load_print_meta: n_head_kv        = 12
0.00.416.251 I llm_load_print_meta: n_rot            = 32
0.00.416.252 I llm_load_print_meta: n_swa            = 0
0.00.416.252 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.252 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.253 I llm_load_print_meta: n_gqa            = 1
0.00.416.254 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.255 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.257 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.258 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.259 I llm_load_print_meta: n_ff             = 1536
0.00.416.260 I llm_load_print_meta: n_expert         = 0
0.00.416.260 I llm_load_print_meta: n_expert_used    = 0
0.00.416.260 I llm_load_print_meta: causal attn      = 0
0.00.416.261 I llm_load_print_meta: pooling type     = -1
0.00.416.261 I llm_load_print_meta: rope type        = -1
0.00.416.261 I llm_load_print_meta: rope scaling     = linear
0.00.416.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.263 I llm_load_print_meta: freq_scale_train = 1
0.00.416.263 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.266 I llm_load_print_meta: model type       = 33M
0.00.416.267 I llm_load_print_meta: model ftype      = F16
0.00.416.268 I llm_load_print_meta: model params     = 32.90 M
0.00.416.268 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.269 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.269 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.270 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.270 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.270 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.271 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.271 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.271 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.272 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.272 I llm_load_print_meta: max token length = 45
0.00.419.969 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.090 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.090 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.090 I llama_new_context_with_model: n_batch       = 2048
0.00.422.091 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.091 I llama_new_context_with_model: flash_attn    = 0
0.00.422.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.094 I llama_new_context_with_model: freq_scale    = 1
0.00.431.907 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.920 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.929 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.627 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.633 I llama_new_context_with_model: graph nodes  = 154
0.00.433.633 I llama_new_context_with_model: graph splits = 1
0.00.433.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.946 I 
0.00.441.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.270 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.273 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.281 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.281 I main: number of tokens in prompt = 13
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


0.00.441.288 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.288 I main: number of tokens in prompt = 40
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


0.00.444.636 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.629 I llama_perf_context_print:        load time =     440.35 ms
0.00.455.632 I llama_perf_context_print: prompt eval time =      10.73 ms /    62 tokens (    0.17 ms per token,  5775.50 tokens per second)
0.00.455.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.635 I llama_perf_context_print:       total time =      14.68 ms /    63 tokens

real	0m0.475s
user	0m0.508s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.473 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.200 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.201 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.203 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.212 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.214 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.222 I llama_model_loader: - type  f32:   37 tensors
0.00.274.224 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.926 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.784 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.847 I llm_load_vocab: special tokens cache size = 5
0.00.614.295 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.369 I llm_load_print_meta: arch             = gemma
0.00.614.369 I llm_load_print_meta: vocab type       = SPM
0.00.614.370 I llm_load_print_meta: n_vocab          = 256000
0.00.614.372 I llm_load_print_meta: n_merges         = 0
0.00.614.373 I llm_load_print_meta: vocab_only       = 0
0.00.614.373 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.374 I llm_load_print_meta: n_embd           = 2048
0.00.614.374 I llm_load_print_meta: n_layer          = 18
0.00.614.437 I llm_load_print_meta: n_head           = 8
0.00.614.447 I llm_load_print_meta: n_head_kv        = 1
0.00.614.448 I llm_load_print_meta: n_rot            = 256
0.00.614.449 I llm_load_print_meta: n_swa            = 0
0.00.614.449 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.449 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.455 I llm_load_print_meta: n_gqa            = 8
0.00.614.459 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.466 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.468 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.479 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.486 I llm_load_print_meta: n_ff             = 16384
0.00.614.488 I llm_load_print_meta: n_expert         = 0
0.00.614.489 I llm_load_print_meta: n_expert_used    = 0
0.00.614.489 I llm_load_print_meta: causal attn      = 1
0.00.614.489 I llm_load_print_meta: pooling type     = 0
0.00.614.489 I llm_load_print_meta: rope type        = 2
0.00.614.490 I llm_load_print_meta: rope scaling     = linear
0.00.614.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.492 I llm_load_print_meta: freq_scale_train = 1
0.00.614.492 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.506 I llm_load_print_meta: model type       = 2B
0.00.614.507 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.510 I llm_load_print_meta: model params     = 2.51 B
0.00.614.519 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.520 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.521 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.522 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.523 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.524 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.524 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.525 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.539 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.541 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.541 I llm_load_print_meta: max token length = 93
0.00.721.005 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.721.014 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.721.015 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.721.016 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.721.017 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.721.018 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.727.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.727.029 I llama_new_context_with_model: n_ctx         = 4096
0.00.727.029 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.727.030 I llama_new_context_with_model: n_batch       = 2048
0.00.727.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.727.031 I llama_new_context_with_model: flash_attn    = 0
0.00.727.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.727.034 I llama_new_context_with_model: freq_scale    = 1
0.00.727.035 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.742.196 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.742.243 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.742.374 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.744.993 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.744.997 I llama_new_context_with_model: graph nodes  = 601
0.00.744.998 I llama_new_context_with_model: graph splits = 1
0.00.745.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.410 I main: llama threadpool init, n_threads = 4
0.01.361.426 I 
0.01.361.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.361.535 I 
0.01.361.777 I sampler seed: 3672778455
0.01.361.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.361.800 I 
 increasities. [end of text]


0.03.050.510 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.03 tokens per second)
0.03.050.513 I llama_perf_context_print:        load time =    1360.45 ms
0.03.050.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.050.516 I llama_perf_context_print:        eval time =    1676.38 ms /     4 runs   (  419.09 ms per token,     2.39 tokens per second)
0.03.050.524 I llama_perf_context_print:       total time =    1689.11 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.244.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.802 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.804 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.811 I llama_model_loader: - type  f32:   37 tensors
0.00.267.814 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.934 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.903 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.867 I llm_load_vocab: special tokens cache size = 5
0.00.619.149 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.223 I llm_load_print_meta: arch             = gemma
0.00.619.224 I llm_load_print_meta: vocab type       = SPM
0.00.619.225 I llm_load_print_meta: n_vocab          = 256000
0.00.619.227 I llm_load_print_meta: n_merges         = 0
0.00.619.228 I llm_load_print_meta: vocab_only       = 0
0.00.619.228 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.229 I llm_load_print_meta: n_embd           = 2048
0.00.619.229 I llm_load_print_meta: n_layer          = 18
0.00.619.295 I llm_load_print_meta: n_head           = 8
0.00.619.304 I llm_load_print_meta: n_head_kv        = 1
0.00.619.309 I llm_load_print_meta: n_rot            = 256
0.00.619.309 I llm_load_print_meta: n_swa            = 0
0.00.619.310 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.310 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.314 I llm_load_print_meta: n_gqa            = 8
0.00.619.319 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.324 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.326 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.327 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.336 I llm_load_print_meta: n_ff             = 16384
0.00.619.337 I llm_load_print_meta: n_expert         = 0
0.00.619.337 I llm_load_print_meta: n_expert_used    = 0
0.00.619.337 I llm_load_print_meta: causal attn      = 1
0.00.619.349 I llm_load_print_meta: pooling type     = 0
0.00.619.350 I llm_load_print_meta: rope type        = 2
0.00.619.350 I llm_load_print_meta: rope scaling     = linear
0.00.619.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.353 I llm_load_print_meta: freq_scale_train = 1
0.00.619.354 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.358 I llm_load_print_meta: model type       = 2B
0.00.619.360 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.360 I llm_load_print_meta: model params     = 2.51 B
0.00.619.371 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.371 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.372 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.373 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.373 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.373 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.374 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.375 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.382 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.383 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.384 I llm_load_print_meta: max token length = 93
0.00.716.048 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.722.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.722.024 I llama_new_context_with_model: n_ctx         = 4096
0.00.722.024 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.722.025 I llama_new_context_with_model: n_batch       = 2048
0.00.722.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.722.026 I llama_new_context_with_model: flash_attn    = 0
0.00.722.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.722.029 I llama_new_context_with_model: freq_scale    = 1
0.00.722.029 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.866 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.909 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.737.040 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.583 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.586 I llama_new_context_with_model: graph nodes  = 601
0.00.739.587 I llama_new_context_with_model: graph splits = 1
0.00.739.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.444 I main: llama threadpool init, n_threads = 4
0.01.348.460 I 
0.01.348.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.575 I 
0.01.348.803 I sampler seed: 943980453
0.01.348.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.825 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.826 I 
 increasities

I am unable to access the requested text. Please provide the text so I can assist you. [end of text]


0.11.031.531 I llama_perf_sampler_print:    sampling time =      35.37 ms /    24 runs   (    1.47 ms per token,   678.52 tokens per second)
0.11.031.538 I llama_perf_context_print:        load time =    1347.49 ms
0.11.031.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.031.549 I llama_perf_context_print:        eval time =    9618.37 ms /    23 runs   (  418.19 ms per token,     2.39 tokens per second)
0.11.031.550 I llama_perf_context_print:       total time =    9683.10 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.191 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.328 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.445 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.530 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.535 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.541 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.543 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.551 I llama_model_loader: - type  f32:   37 tensors
0.00.269.553 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.294 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.439 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.444 I llm_load_vocab: special tokens cache size = 5
0.00.619.590 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.665 I llm_load_print_meta: arch             = gemma
0.00.619.666 I llm_load_print_meta: vocab type       = SPM
0.00.619.667 I llm_load_print_meta: n_vocab          = 256000
0.00.619.670 I llm_load_print_meta: n_merges         = 0
0.00.619.670 I llm_load_print_meta: vocab_only       = 0
0.00.619.671 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.671 I llm_load_print_meta: n_embd           = 2048
0.00.619.672 I llm_load_print_meta: n_layer          = 18
0.00.619.740 I llm_load_print_meta: n_head           = 8
0.00.619.747 I llm_load_print_meta: n_head_kv        = 1
0.00.619.747 I llm_load_print_meta: n_rot            = 256
0.00.619.748 I llm_load_print_meta: n_swa            = 0
0.00.619.748 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.748 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.753 I llm_load_print_meta: n_gqa            = 8
0.00.619.758 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.763 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.764 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.765 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.773 I llm_load_print_meta: n_ff             = 16384
0.00.619.774 I llm_load_print_meta: n_expert         = 0
0.00.619.786 I llm_load_print_meta: n_expert_used    = 0
0.00.619.787 I llm_load_print_meta: causal attn      = 1
0.00.619.788 I llm_load_print_meta: pooling type     = 0
0.00.619.788 I llm_load_print_meta: rope type        = 2
0.00.619.789 I llm_load_print_meta: rope scaling     = linear
0.00.619.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.803 I llm_load_print_meta: freq_scale_train = 1
0.00.619.804 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.809 I llm_load_print_meta: model type       = 2B
0.00.619.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.812 I llm_load_print_meta: model params     = 2.51 B
0.00.619.820 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.821 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.822 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.823 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.823 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.824 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.824 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.831 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.833 I llm_load_print_meta: max token length = 93
0.00.695.102 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.695.110 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.695.111 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.695.112 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.695.113 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.695.114 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.700.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.980 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.981 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.981 I llama_new_context_with_model: n_batch       = 2048
0.00.700.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.983 I llama_new_context_with_model: flash_attn    = 0
0.00.700.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.986 I llama_new_context_with_model: freq_scale    = 1
0.00.700.987 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.715.369 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.715.409 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.715.531 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.028 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.718.032 I llama_new_context_with_model: graph nodes  = 601
0.00.718.033 I llama_new_context_with_model: graph splits = 1
0.00.718.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.290 I main: llama threadpool init, n_threads = 4
0.01.335.309 I 
0.01.335.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.429 I 
0.01.335.672 I sampler seed: 1787312963
0.01.335.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.335.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.335.693 I 
 increably, then gasped. The shock mirrored the horror of the scene before: the mangled bodies of the fallen, the crimson tide engulfing the battlefield.



0.14.932.866 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.57 tokens per second)
0.14.932.869 I llama_perf_context_print:        load time =    1334.37 ms
0.14.932.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.932.885 I llama_perf_context_print:        eval time =   13507.38 ms /    32 runs   (  422.11 ms per token,     2.37 tokens per second)
0.14.932.887 I llama_perf_context_print:       total time =   13597.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.406 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.798 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.810 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.811 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.820 I llama_model_loader: - type  f32:   37 tensors
0.00.269.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.662 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.288 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.326 I llm_load_vocab: special tokens cache size = 5
0.00.634.497 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.634.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.634.569 I llm_load_print_meta: arch             = gemma
0.00.634.571 I llm_load_print_meta: vocab type       = SPM
0.00.634.572 I llm_load_print_meta: n_vocab          = 256000
0.00.634.574 I llm_load_print_meta: n_merges         = 0
0.00.634.575 I llm_load_print_meta: vocab_only       = 0
0.00.634.575 I llm_load_print_meta: n_ctx_train      = 8192
0.00.634.575 I llm_load_print_meta: n_embd           = 2048
0.00.634.576 I llm_load_print_meta: n_layer          = 18
0.00.634.642 I llm_load_print_meta: n_head           = 8
0.00.634.650 I llm_load_print_meta: n_head_kv        = 1
0.00.634.651 I llm_load_print_meta: n_rot            = 256
0.00.634.651 I llm_load_print_meta: n_swa            = 0
0.00.634.652 I llm_load_print_meta: n_embd_head_k    = 256
0.00.634.653 I llm_load_print_meta: n_embd_head_v    = 256
0.00.634.657 I llm_load_print_meta: n_gqa            = 8
0.00.634.662 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.634.667 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.634.669 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.634.670 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.634.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.634.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.634.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.634.677 I llm_load_print_meta: n_ff             = 16384
0.00.634.678 I llm_load_print_meta: n_expert         = 0
0.00.634.678 I llm_load_print_meta: n_expert_used    = 0
0.00.634.682 I llm_load_print_meta: causal attn      = 1
0.00.634.682 I llm_load_print_meta: pooling type     = 0
0.00.634.683 I llm_load_print_meta: rope type        = 2
0.00.634.683 I llm_load_print_meta: rope scaling     = linear
0.00.634.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.634.685 I llm_load_print_meta: freq_scale_train = 1
0.00.634.685 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.634.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.634.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.634.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.634.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.634.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.634.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.634.691 I llm_load_print_meta: model type       = 2B
0.00.634.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.634.693 I llm_load_print_meta: model params     = 2.51 B
0.00.634.704 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.634.704 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.634.707 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.634.707 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.634.708 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.634.708 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.634.709 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.634.709 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.634.726 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.634.729 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.634.729 I llm_load_print_meta: max token length = 93
0.00.707.719 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.707.728 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.713.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.713.545 I llama_new_context_with_model: n_ctx         = 4096
0.00.713.546 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.713.546 I llama_new_context_with_model: n_batch       = 2048
0.00.713.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.713.547 I llama_new_context_with_model: flash_attn    = 0
0.00.713.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.713.550 I llama_new_context_with_model: freq_scale    = 1
0.00.713.551 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.728.103 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.728.146 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.728.272 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.846 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.730.851 I llama_new_context_with_model: graph nodes  = 601
0.00.730.851 I llama_new_context_with_model: graph splits = 1
0.00.730.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.288 I main: llama threadpool init, n_threads = 4
0.01.338.302 I 
0.01.338.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.338.410 I 
0.01.338.641 I sampler seed: 1015948653
0.01.338.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.338.663 I 
 increasities with a smile, but the truth is, she is a liar.

The woman's deceptive nature was evident in her manipulative tactics, her penchant

0.14.816.231 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.23 tokens per second)
0.14.816.245 I llama_perf_context_print:        load time =    1337.35 ms
0.14.816.246 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.816.248 I llama_perf_context_print:        eval time =   13388.17 ms /    32 runs   (  418.38 ms per token,     2.39 tokens per second)
0.14.816.249 I llama_perf_context_print:       total time =   13477.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.347s
user	2m46.536s
sys	0m9.303s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4148 (87a533be)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185666.61 ms
main:    total time = 185666.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.674 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.023.494 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.652 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.668 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.671 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.681 I llama_model_loader: - type  f32:   37 tensors
0.00.271.683 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.685 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.938 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.732 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.634 I llm_load_vocab: special tokens cache size = 5
0.00.620.469 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.537 I llm_load_print_meta: arch             = gemma
0.00.620.538 I llm_load_print_meta: vocab type       = SPM
0.00.620.539 I llm_load_print_meta: n_vocab          = 256000
0.00.620.541 I llm_load_print_meta: n_merges         = 0
0.00.620.541 I llm_load_print_meta: vocab_only       = 0
0.00.620.542 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.542 I llm_load_print_meta: n_embd           = 2048
0.00.620.543 I llm_load_print_meta: n_layer          = 18
0.00.620.607 I llm_load_print_meta: n_head           = 8
0.00.620.614 I llm_load_print_meta: n_head_kv        = 1
0.00.620.615 I llm_load_print_meta: n_rot            = 256
0.00.620.615 I llm_load_print_meta: n_swa            = 0
0.00.620.616 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.616 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.621 I llm_load_print_meta: n_gqa            = 8
0.00.620.626 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.631 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.633 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.634 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.641 I llm_load_print_meta: n_ff             = 16384
0.00.620.641 I llm_load_print_meta: n_expert         = 0
0.00.620.643 I llm_load_print_meta: n_expert_used    = 0
0.00.620.643 I llm_load_print_meta: causal attn      = 1
0.00.620.643 I llm_load_print_meta: pooling type     = 0
0.00.620.643 I llm_load_print_meta: rope type        = 2
0.00.620.644 I llm_load_print_meta: rope scaling     = linear
0.00.620.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.645 I llm_load_print_meta: freq_scale_train = 1
0.00.620.646 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.650 I llm_load_print_meta: model type       = 2B
0.00.620.651 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.620.651 I llm_load_print_meta: model params     = 2.51 B
0.00.620.671 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.620.672 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.676 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.676 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.677 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.677 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.678 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.678 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.684 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.685 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.686 I llm_load_print_meta: max token length = 93
0.00.683.293 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.683.301 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.683.302 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.683.303 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.683.303 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.683.304 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.689.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.529 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.530 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.530 I llama_new_context_with_model: n_batch       = 2048
0.00.689.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.531 I llama_new_context_with_model: flash_attn    = 0
0.00.689.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.534 I llama_new_context_with_model: freq_scale    = 1
0.00.689.534 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.704.412 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.704.454 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.704.576 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.707.155 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.707.159 I llama_new_context_with_model: graph nodes  = 601
0.00.707.159 I llama_new_context_with_model: graph splits = 1
0.00.707.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.653 I main: llama threadpool init, n_threads = 4
0.01.291.668 I 
0.01.291.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.291.780 I 
0.01.292.009 I sampler seed: 3854561899
0.01.292.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.292.031 I 
 seconded the first question. The second question seems to be incomplete or lacks context. Please provide more information or rephrase the second question for clarity. [end of text]


0.12.107.494 I llama_perf_sampler_print:    sampling time =      47.73 ms /    32 runs   (    1.49 ms per token,   670.41 tokens per second)
0.12.107.497 I llama_perf_context_print:        load time =    1290.68 ms
0.12.107.499 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.107.512 I llama_perf_context_print:        eval time =   10729.20 ms /    31 runs   (  346.10 ms per token,     2.89 tokens per second)
0.12.107.513 I llama_perf_context_print:       total time =   10815.85 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4148 (87a533be)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185577.98 ms
main:    total time = 185577.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.024.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.625 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.833 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.942 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.946 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.949 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.962 I llama_model_loader: - type  f32:   37 tensors
0.00.270.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.965 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.998 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.531 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.526 I llm_load_vocab: special tokens cache size = 5
0.00.618.959 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.030 I llm_load_print_meta: arch             = gemma
0.00.619.031 I llm_load_print_meta: vocab type       = SPM
0.00.619.033 I llm_load_print_meta: n_vocab          = 256000
0.00.619.035 I llm_load_print_meta: n_merges         = 0
0.00.619.036 I llm_load_print_meta: vocab_only       = 0
0.00.619.036 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.037 I llm_load_print_meta: n_embd           = 2048
0.00.619.037 I llm_load_print_meta: n_layer          = 18
0.00.619.100 I llm_load_print_meta: n_head           = 8
0.00.619.108 I llm_load_print_meta: n_head_kv        = 1
0.00.619.108 I llm_load_print_meta: n_rot            = 256
0.00.619.109 I llm_load_print_meta: n_swa            = 0
0.00.619.110 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.110 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.115 I llm_load_print_meta: n_gqa            = 8
0.00.619.119 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.124 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.125 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.127 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.133 I llm_load_print_meta: n_ff             = 16384
0.00.619.133 I llm_load_print_meta: n_expert         = 0
0.00.619.134 I llm_load_print_meta: n_expert_used    = 0
0.00.619.134 I llm_load_print_meta: causal attn      = 1
0.00.619.134 I llm_load_print_meta: pooling type     = 0
0.00.619.135 I llm_load_print_meta: rope type        = 2
0.00.619.135 I llm_load_print_meta: rope scaling     = linear
0.00.619.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.164 I llm_load_print_meta: freq_scale_train = 1
0.00.619.164 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.167 I llm_load_print_meta: model type       = 2B
0.00.619.168 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.619.169 I llm_load_print_meta: model params     = 2.51 B
0.00.619.179 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.619.179 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.181 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.182 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.182 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.183 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.183 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.192 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.199 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.201 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.201 I llm_load_print_meta: max token length = 93
0.00.675.809 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.681.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.506 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.506 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.506 I llama_new_context_with_model: n_batch       = 2048
0.00.681.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.507 I llama_new_context_with_model: flash_attn    = 0
0.00.681.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.511 I llama_new_context_with_model: freq_scale    = 1
0.00.681.511 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.696.504 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.696.550 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.678 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.699.269 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.699.273 I llama_new_context_with_model: graph nodes  = 601
0.00.699.273 I llama_new_context_with_model: graph splits = 1
0.00.699.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.504 I main: llama threadpool init, n_threads = 4
0.01.283.518 I 
0.01.283.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.283.641 I 
0.01.283.868 I sampler seed: 1910566335
0.01.283.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.890 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.283.890 I 
 seconded

I am unable to access the requested data as it is private and not accessible to me. [end of text]


0.08.927.122 I llama_perf_sampler_print:    sampling time =      33.88 ms /    23 runs   (    1.47 ms per token,   678.77 tokens per second)
0.08.927.126 I llama_perf_context_print:        load time =    1282.55 ms
0.08.927.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.927.140 I llama_perf_context_print:        eval time =    7581.91 ms /    22 runs   (  344.63 ms per token,     2.90 tokens per second)
0.08.927.141 I llama_perf_context_print:       total time =    7643.63 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.239s
user	46m26.141s
sys	0m6.359s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.515 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.022.337 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.372 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.393 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.399 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.400 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.401 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.402 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.406 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.406 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.407 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.411 I llama_model_loader: - type  f32:   37 tensors
0.00.131.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.498 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.409 I llm_load_vocab: special tokens cache size = 5
0.00.263.222 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.239 I llm_load_print_meta: arch             = gemma
0.00.263.239 I llm_load_print_meta: vocab type       = SPM
0.00.263.240 I llm_load_print_meta: n_vocab          = 256000
0.00.263.240 I llm_load_print_meta: n_merges         = 0
0.00.263.241 I llm_load_print_meta: vocab_only       = 0
0.00.263.241 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.241 I llm_load_print_meta: n_embd           = 2048
0.00.263.242 I llm_load_print_meta: n_layer          = 18
0.00.263.253 I llm_load_print_meta: n_head           = 8
0.00.263.254 I llm_load_print_meta: n_head_kv        = 1
0.00.263.255 I llm_load_print_meta: n_rot            = 256
0.00.263.255 I llm_load_print_meta: n_swa            = 0
0.00.263.255 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.256 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.257 I llm_load_print_meta: n_gqa            = 8
0.00.263.258 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.259 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.259 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.260 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.263 I llm_load_print_meta: n_ff             = 16384
0.00.263.263 I llm_load_print_meta: n_expert         = 0
0.00.263.264 I llm_load_print_meta: n_expert_used    = 0
0.00.263.264 I llm_load_print_meta: causal attn      = 1
0.00.263.264 I llm_load_print_meta: pooling type     = 0
0.00.263.264 I llm_load_print_meta: rope type        = 2
0.00.263.265 I llm_load_print_meta: rope scaling     = linear
0.00.263.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.266 I llm_load_print_meta: freq_scale_train = 1
0.00.263.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.269 I llm_load_print_meta: model type       = 2B
0.00.263.269 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.270 I llm_load_print_meta: model params     = 2.51 B
0.00.263.271 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.271 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.272 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.272 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.273 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.273 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.273 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.273 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.274 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.274 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.275 I llm_load_print_meta: max token length = 93
0.00.365.170 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.177 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.178 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.179 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.179 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.180 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.344 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.345 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.345 I llama_new_context_with_model: n_batch       = 2048
0.00.370.346 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.346 I llama_new_context_with_model: flash_attn    = 0
0.00.370.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.349 I llama_new_context_with_model: freq_scale    = 1
0.00.370.350 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.273 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.285 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.370 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.624 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.630 I llama_new_context_with_model: graph nodes  = 601
0.00.385.630 I llama_new_context_with_model: graph splits = 1
0.00.385.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.269 I main: llama threadpool init, n_threads = 4
0.00.470.283 I 
0.00.470.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.359 I 
0.00.470.400 I sampler seed: 3058944416
0.00.470.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.413 I 
 increasities, and a general lack of respect for privacy and personal data. [end of text]


0.01.593.361 I llama_perf_sampler_print:    sampling time =       2.37 ms /    17 runs   (    0.14 ms per token,  7188.16 tokens per second)
0.01.593.363 I llama_perf_context_print:        load time =     469.51 ms
0.01.593.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.593.366 I llama_perf_context_print:        eval time =    1113.53 ms /    16 runs   (   69.60 ms per token,    14.37 tokens per second)
0.01.593.367 I llama_perf_context_print:       total time =    1123.10 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.393 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.020.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.874 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.891 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.066 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.055 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.946 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.947 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.948 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.949 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.954 I llama_model_loader: - type  f32:   37 tensors
0.00.129.955 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.588 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.668 I llm_load_vocab: special tokens cache size = 5
0.00.276.772 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.795 I llm_load_print_meta: arch             = gemma
0.00.276.795 I llm_load_print_meta: vocab type       = SPM
0.00.276.796 I llm_load_print_meta: n_vocab          = 256000
0.00.276.797 I llm_load_print_meta: n_merges         = 0
0.00.276.797 I llm_load_print_meta: vocab_only       = 0
0.00.276.797 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.798 I llm_load_print_meta: n_embd           = 2048
0.00.276.798 I llm_load_print_meta: n_layer          = 18
0.00.276.808 I llm_load_print_meta: n_head           = 8
0.00.276.809 I llm_load_print_meta: n_head_kv        = 1
0.00.276.810 I llm_load_print_meta: n_rot            = 256
0.00.276.810 I llm_load_print_meta: n_swa            = 0
0.00.276.811 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.811 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.812 I llm_load_print_meta: n_gqa            = 8
0.00.276.813 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.814 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.814 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.816 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.817 I llm_load_print_meta: n_ff             = 16384
0.00.276.818 I llm_load_print_meta: n_expert         = 0
0.00.276.818 I llm_load_print_meta: n_expert_used    = 0
0.00.276.818 I llm_load_print_meta: causal attn      = 1
0.00.276.819 I llm_load_print_meta: pooling type     = 0
0.00.276.819 I llm_load_print_meta: rope type        = 2
0.00.276.820 I llm_load_print_meta: rope scaling     = linear
0.00.276.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.822 I llm_load_print_meta: freq_scale_train = 1
0.00.276.822 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.824 I llm_load_print_meta: model type       = 2B
0.00.276.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.826 I llm_load_print_meta: model params     = 2.51 B
0.00.276.826 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.827 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.827 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.828 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.828 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.829 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.829 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.829 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.830 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.830 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.830 I llm_load_print_meta: max token length = 93
0.00.370.988 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.388 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.389 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.389 I llama_new_context_with_model: n_batch       = 2048
0.00.376.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.390 I llama_new_context_with_model: flash_attn    = 0
0.00.376.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.395 I llama_new_context_with_model: freq_scale    = 1
0.00.376.396 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.345 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.361 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.454 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.725 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.732 I llama_new_context_with_model: graph nodes  = 601
0.00.392.732 I llama_new_context_with_model: graph splits = 1
0.00.392.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.000 I main: llama threadpool init, n_threads = 4
0.00.473.015 I 
0.00.473.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.096 I 
0.00.473.141 I sampler seed: 4131825570
0.00.473.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.157 I 
 increamically, my body aching, my spirit broken.

The world outside, once vibrant and full of promise, now appears dull and lifeless. The colors have

0.02.636.240 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6922.59 tokens per second)
0.02.636.243 I llama_perf_context_print:        load time =     472.37 ms
0.02.636.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.636.245 I llama_perf_context_print:        eval time =    2143.94 ms /    32 runs   (   67.00 ms per token,    14.93 tokens per second)
0.02.636.246 I llama_perf_context_print:       total time =    2163.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.549 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.020.801 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.827 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.840 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.710 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.725 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.129.726 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.730 I llama_model_loader: - type  f32:   37 tensors
0.00.129.731 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.466 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.574 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.151 I llm_load_vocab: special tokens cache size = 5
0.00.262.889 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.906 I llm_load_print_meta: arch             = gemma
0.00.262.907 I llm_load_print_meta: vocab type       = SPM
0.00.262.907 I llm_load_print_meta: n_vocab          = 256000
0.00.262.908 I llm_load_print_meta: n_merges         = 0
0.00.262.908 I llm_load_print_meta: vocab_only       = 0
0.00.262.908 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.908 I llm_load_print_meta: n_embd           = 2048
0.00.262.909 I llm_load_print_meta: n_layer          = 18
0.00.262.920 I llm_load_print_meta: n_head           = 8
0.00.262.920 I llm_load_print_meta: n_head_kv        = 1
0.00.262.921 I llm_load_print_meta: n_rot            = 256
0.00.262.921 I llm_load_print_meta: n_swa            = 0
0.00.262.921 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.922 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.923 I llm_load_print_meta: n_gqa            = 8
0.00.262.924 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.925 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.926 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.928 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.930 I llm_load_print_meta: n_ff             = 16384
0.00.262.930 I llm_load_print_meta: n_expert         = 0
0.00.262.931 I llm_load_print_meta: n_expert_used    = 0
0.00.262.931 I llm_load_print_meta: causal attn      = 1
0.00.262.931 I llm_load_print_meta: pooling type     = 0
0.00.262.931 I llm_load_print_meta: rope type        = 2
0.00.262.932 I llm_load_print_meta: rope scaling     = linear
0.00.262.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.934 I llm_load_print_meta: freq_scale_train = 1
0.00.262.934 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.936 I llm_load_print_meta: model type       = 2B
0.00.262.936 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.937 I llm_load_print_meta: model params     = 2.51 B
0.00.262.938 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.938 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.939 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.939 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.939 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.939 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.940 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.940 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.940 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.941 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.941 I llm_load_print_meta: max token length = 93
0.00.336.429 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.336.438 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.336.439 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.336.439 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.336.440 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.336.441 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.341.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.708 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.709 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.709 I llama_new_context_with_model: n_batch       = 2048
0.00.341.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.710 I llama_new_context_with_model: flash_attn    = 0
0.00.341.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.713 I llama_new_context_with_model: freq_scale    = 1
0.00.341.714 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.202 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.218 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.307 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.561 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.566 I llama_new_context_with_model: graph nodes  = 601
0.00.357.566 I llama_new_context_with_model: graph splits = 1
0.00.357.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.992 I main: llama threadpool init, n_threads = 4
0.00.444.006 I 
0.00.444.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.089 I 
0.00.444.138 I sampler seed: 3974809660
0.00.444.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.156 I 
 increamically.

I'm sorry, but I am unable to provide assistance or engage in activities that may be harmful or unsafe. [end of text]


0.02.420.889 I llama_perf_sampler_print:    sampling time =       4.34 ms /    29 runs   (    0.15 ms per token,  6688.19 tokens per second)
0.02.420.891 I llama_perf_context_print:        load time =     443.16 ms
0.02.420.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.420.894 I llama_perf_context_print:        eval time =    1959.75 ms /    28 runs   (   69.99 ms per token,    14.29 tokens per second)
0.02.420.895 I llama_perf_context_print:       total time =    1976.91 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.573 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.021.592 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.601 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.632 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.636 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.059 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.060 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.061 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.062 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.069 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.070 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.071 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.074 I llama_model_loader: - type  f32:   37 tensors
0.00.130.075 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.463 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.051 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.600 I llm_load_vocab: special tokens cache size = 5
0.00.271.322 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.338 I llm_load_print_meta: arch             = gemma
0.00.271.339 I llm_load_print_meta: vocab type       = SPM
0.00.271.340 I llm_load_print_meta: n_vocab          = 256000
0.00.271.340 I llm_load_print_meta: n_merges         = 0
0.00.271.340 I llm_load_print_meta: vocab_only       = 0
0.00.271.341 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.341 I llm_load_print_meta: n_embd           = 2048
0.00.271.341 I llm_load_print_meta: n_layer          = 18
0.00.271.352 I llm_load_print_meta: n_head           = 8
0.00.271.353 I llm_load_print_meta: n_head_kv        = 1
0.00.271.353 I llm_load_print_meta: n_rot            = 256
0.00.271.353 I llm_load_print_meta: n_swa            = 0
0.00.271.354 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.354 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.355 I llm_load_print_meta: n_gqa            = 8
0.00.271.356 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.357 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.358 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.359 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.362 I llm_load_print_meta: n_ff             = 16384
0.00.271.362 I llm_load_print_meta: n_expert         = 0
0.00.271.362 I llm_load_print_meta: n_expert_used    = 0
0.00.271.362 I llm_load_print_meta: causal attn      = 1
0.00.271.363 I llm_load_print_meta: pooling type     = 0
0.00.271.363 I llm_load_print_meta: rope type        = 2
0.00.271.363 I llm_load_print_meta: rope scaling     = linear
0.00.271.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.366 I llm_load_print_meta: freq_scale_train = 1
0.00.271.366 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.368 I llm_load_print_meta: model type       = 2B
0.00.271.369 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.369 I llm_load_print_meta: model params     = 2.51 B
0.00.271.370 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.370 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.371 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.371 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.372 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.372 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.372 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.372 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.373 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.373 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.374 I llm_load_print_meta: max token length = 93
0.00.343.287 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.294 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.598 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.598 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.599 I llama_new_context_with_model: n_batch       = 2048
0.00.348.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.600 I llama_new_context_with_model: flash_attn    = 0
0.00.348.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.604 I llama_new_context_with_model: freq_scale    = 1
0.00.348.605 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.015 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.029 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.130 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.382 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.388 I llama_new_context_with_model: graph nodes  = 601
0.00.364.388 I llama_new_context_with_model: graph splits = 1
0.00.364.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.326 I main: llama threadpool init, n_threads = 4
0.00.452.339 I 
0.00.452.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.424 I 
0.00.452.478 I sampler seed: 952342188
0.00.452.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.495 I 
 increasities with the following:

* **A description of the issue and its potential impact.**
* **Suggested solutions that address the issue and mitigate its impact

0.02.878.564 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.02.878.566 I llama_perf_context_print:        load time =     451.51 ms
0.02.878.568 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.569 I llama_perf_context_print:        eval time =    2406.87 ms /    32 runs   (   75.21 ms per token,    13.30 tokens per second)
0.02.878.570 I llama_perf_context_print:       total time =    2426.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.174s
user	0m33.613s
sys	0m9.297s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4148 (87a533be)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40200.60 ms
main:    total time = 40200.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.584 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.021.363 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.522 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.315 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.317 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.321 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.324 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.324 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.325 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.328 I llama_model_loader: - type  f32:   37 tensors
0.00.130.330 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.331 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.780 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.497 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.962 I llm_load_vocab: special tokens cache size = 5
0.00.259.767 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.782 I llm_load_print_meta: arch             = gemma
0.00.259.782 I llm_load_print_meta: vocab type       = SPM
0.00.259.783 I llm_load_print_meta: n_vocab          = 256000
0.00.259.783 I llm_load_print_meta: n_merges         = 0
0.00.259.784 I llm_load_print_meta: vocab_only       = 0
0.00.259.784 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.784 I llm_load_print_meta: n_embd           = 2048
0.00.259.784 I llm_load_print_meta: n_layer          = 18
0.00.259.796 I llm_load_print_meta: n_head           = 8
0.00.259.796 I llm_load_print_meta: n_head_kv        = 1
0.00.259.797 I llm_load_print_meta: n_rot            = 256
0.00.259.797 I llm_load_print_meta: n_swa            = 0
0.00.259.797 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.797 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.798 I llm_load_print_meta: n_gqa            = 8
0.00.259.799 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.800 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.801 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.802 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.805 I llm_load_print_meta: n_ff             = 16384
0.00.259.806 I llm_load_print_meta: n_expert         = 0
0.00.259.806 I llm_load_print_meta: n_expert_used    = 0
0.00.259.807 I llm_load_print_meta: causal attn      = 1
0.00.259.808 I llm_load_print_meta: pooling type     = 0
0.00.259.808 I llm_load_print_meta: rope type        = 2
0.00.259.809 I llm_load_print_meta: rope scaling     = linear
0.00.259.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.811 I llm_load_print_meta: freq_scale_train = 1
0.00.259.812 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.815 I llm_load_print_meta: model type       = 2B
0.00.259.815 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.259.816 I llm_load_print_meta: model params     = 2.51 B
0.00.259.817 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.259.817 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.818 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.818 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.819 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.819 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.820 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.820 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.820 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.821 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.822 I llm_load_print_meta: max token length = 93
0.00.319.329 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.319.336 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.319.336 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.319.337 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.319.337 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.319.338 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.324.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.471 I llama_new_context_with_model: n_ctx         = 4096
0.00.324.471 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.324.472 I llama_new_context_with_model: n_batch       = 2048
0.00.324.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.473 I llama_new_context_with_model: flash_attn    = 0
0.00.324.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.476 I llama_new_context_with_model: freq_scale    = 1
0.00.324.477 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.687 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.702 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.791 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.041 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.047 I llama_new_context_with_model: graph nodes  = 601
0.00.340.048 I llama_new_context_with_model: graph splits = 1
0.00.340.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.510 I main: llama threadpool init, n_threads = 4
0.00.414.524 I 
0.00.414.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.607 I 
0.00.414.647 I sampler seed: 598444634
0.00.414.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.663 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.663 I 
 increasively.

I have a solution for you, but I need a little more information before I can provide it. Could you please tell me more about:

0.01.968.722 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6507.59 tokens per second)
0.01.968.725 I llama_perf_context_print:        load time =     413.70 ms
0.01.968.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.968.727 I llama_perf_context_print:        eval time =    1535.76 ms /    32 runs   (   47.99 ms per token,    20.84 tokens per second)
0.01.968.728 I llama_perf_context_print:       total time =    1554.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4148 (87a533be)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40169.64 ms
main:    total time = 40169.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.021.084 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.109 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.223 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.138 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.145 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.148 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.155 I llama_model_loader: - type  f32:   37 tensors
0.00.130.156 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.157 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.161 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.328 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.866 I llm_load_vocab: special tokens cache size = 5
0.00.261.598 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.613 I llm_load_print_meta: arch             = gemma
0.00.261.613 I llm_load_print_meta: vocab type       = SPM
0.00.261.614 I llm_load_print_meta: n_vocab          = 256000
0.00.261.614 I llm_load_print_meta: n_merges         = 0
0.00.261.614 I llm_load_print_meta: vocab_only       = 0
0.00.261.615 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.615 I llm_load_print_meta: n_embd           = 2048
0.00.261.615 I llm_load_print_meta: n_layer          = 18
0.00.261.626 I llm_load_print_meta: n_head           = 8
0.00.261.627 I llm_load_print_meta: n_head_kv        = 1
0.00.261.628 I llm_load_print_meta: n_rot            = 256
0.00.261.628 I llm_load_print_meta: n_swa            = 0
0.00.261.628 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.629 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.630 I llm_load_print_meta: n_gqa            = 8
0.00.261.631 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.632 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.632 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.633 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.635 I llm_load_print_meta: n_ff             = 16384
0.00.261.636 I llm_load_print_meta: n_expert         = 0
0.00.261.636 I llm_load_print_meta: n_expert_used    = 0
0.00.261.636 I llm_load_print_meta: causal attn      = 1
0.00.261.637 I llm_load_print_meta: pooling type     = 0
0.00.261.637 I llm_load_print_meta: rope type        = 2
0.00.261.637 I llm_load_print_meta: rope scaling     = linear
0.00.261.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.639 I llm_load_print_meta: freq_scale_train = 1
0.00.261.639 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.642 I llm_load_print_meta: model type       = 2B
0.00.261.642 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.644 I llm_load_print_meta: model params     = 2.51 B
0.00.261.645 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.645 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.645 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.646 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.646 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.646 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.647 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.647 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.647 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.648 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.648 I llm_load_print_meta: max token length = 93
0.00.316.531 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.321.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.682 I llama_new_context_with_model: n_ctx         = 4096
0.00.321.682 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.321.683 I llama_new_context_with_model: n_batch       = 2048
0.00.321.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.684 I llama_new_context_with_model: flash_attn    = 0
0.00.321.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.687 I llama_new_context_with_model: freq_scale    = 1
0.00.321.688 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.626 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.641 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.731 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.015 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.339.022 I llama_new_context_with_model: graph nodes  = 601
0.00.339.022 I llama_new_context_with_model: graph splits = 1
0.00.339.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.790 I main: llama threadpool init, n_threads = 4
0.00.412.803 I 
0.00.412.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.884 I 
0.00.412.931 I sampler seed: 1383109703
0.00.412.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.412.947 I 
 squaRED TEXT

I am unable to generate the requested output because I am unable to access external websites or specific data sources. [end of text]


0.01.658.204 I llama_perf_sampler_print:    sampling time =       3.93 ms /    27 runs   (    0.15 ms per token,  6877.23 tokens per second)
0.01.658.207 I llama_perf_context_print:        load time =     412.04 ms
0.01.658.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.658.210 I llama_perf_context_print:        eval time =    1230.41 ms /    26 runs   (   47.32 ms per token,    21.13 tokens per second)
0.01.658.211 I llama_perf_context_print:       total time =    1245.42 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.751s
user	10m22.549s
sys	0m7.019s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
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
0.00.000.568 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.061 I llama_model_loader: - type  f32:  194 tensors
0.00.024.062 I llama_model_loader: - type  f16:   98 tensors
0.00.071.047 I llm_load_vocab: special tokens cache size = 25
0.00.085.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.315 I llm_load_print_meta: arch             = gptneox
0.00.085.315 I llm_load_print_meta: vocab type       = BPE
0.00.085.316 I llm_load_print_meta: n_vocab          = 50304
0.00.085.316 I llm_load_print_meta: n_merges         = 50009
0.00.085.317 I llm_load_print_meta: vocab_only       = 0
0.00.085.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.317 I llm_load_print_meta: n_embd           = 2048
0.00.085.317 I llm_load_print_meta: n_layer          = 24
0.00.085.328 I llm_load_print_meta: n_head           = 16
0.00.085.329 I llm_load_print_meta: n_head_kv        = 16
0.00.085.329 I llm_load_print_meta: n_rot            = 32
0.00.085.329 I llm_load_print_meta: n_swa            = 0
0.00.085.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.331 I llm_load_print_meta: n_gqa            = 1
0.00.085.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.336 I llm_load_print_meta: n_ff             = 8192
0.00.085.336 I llm_load_print_meta: n_expert         = 0
0.00.085.336 I llm_load_print_meta: n_expert_used    = 0
0.00.085.337 I llm_load_print_meta: causal attn      = 1
0.00.085.337 I llm_load_print_meta: pooling type     = 0
0.00.085.337 I llm_load_print_meta: rope type        = 2
0.00.085.337 I llm_load_print_meta: rope scaling     = linear
0.00.085.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.339 I llm_load_print_meta: freq_scale_train = 1
0.00.085.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.342 I llm_load_print_meta: model type       = 1.4B
0.00.085.343 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.344 I llm_load_print_meta: model params     = 1.41 B
0.00.085.345 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.345 I llm_load_print_meta: general.name     = 1.4B
0.00.085.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.348 I llm_load_print_meta: max token length = 1024
0.00.230.910 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.395 I llama_new_context_with_model: n_batch       = 2048
0.00.233.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.396 I llama_new_context_with_model: flash_attn    = 0
0.00.233.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.399 I llama_new_context_with_model: freq_scale    = 1
0.00.311.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.369 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.375 I llama_new_context_with_model: graph nodes  = 967
0.00.313.376 I llama_new_context_with_model: graph splits = 1
0.00.313.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.535 I main: llama threadpool init, n_threads = 4
0.00.402.549 I 
0.00.402.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.629 I 
0.00.402.725 I sampler seed: 1234
0.00.402.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.741 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.691.396 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.04.691.398 I llama_perf_context_print:        load time =     401.76 ms
0.04.691.400 I llama_perf_context_print: prompt eval time =     118.47 ms /     7 tokens (   16.92 ms per token,    59.09 tokens per second)
0.04.691.401 I llama_perf_context_print:        eval time =    4159.76 ms /    63 runs   (   66.03 ms per token,    15.15 tokens per second)
0.04.691.402 I llama_perf_context_print:       total time =    4288.87 ms /    70 tokens

real	0m4.785s
user	0m17.550s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type  f16:   98 tensors
0.00.066.996 I llm_load_vocab: special tokens cache size = 25
0.00.081.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.262 I llm_load_print_meta: arch             = gptneox
0.00.081.262 I llm_load_print_meta: vocab type       = BPE
0.00.081.264 I llm_load_print_meta: n_vocab          = 50304
0.00.081.264 I llm_load_print_meta: n_merges         = 50009
0.00.081.265 I llm_load_print_meta: vocab_only       = 0
0.00.081.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.265 I llm_load_print_meta: n_embd           = 2048
0.00.081.265 I llm_load_print_meta: n_layer          = 24
0.00.081.277 I llm_load_print_meta: n_head           = 16
0.00.081.278 I llm_load_print_meta: n_head_kv        = 16
0.00.081.278 I llm_load_print_meta: n_rot            = 32
0.00.081.278 I llm_load_print_meta: n_swa            = 0
0.00.081.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.281 I llm_load_print_meta: n_gqa            = 1
0.00.081.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.287 I llm_load_print_meta: n_ff             = 8192
0.00.081.288 I llm_load_print_meta: n_expert         = 0
0.00.081.288 I llm_load_print_meta: n_expert_used    = 0
0.00.081.288 I llm_load_print_meta: causal attn      = 1
0.00.081.289 I llm_load_print_meta: pooling type     = 0
0.00.081.289 I llm_load_print_meta: rope type        = 2
0.00.081.289 I llm_load_print_meta: rope scaling     = linear
0.00.081.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.291 I llm_load_print_meta: freq_scale_train = 1
0.00.081.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.295 I llm_load_print_meta: model type       = 1.4B
0.00.081.296 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.297 I llm_load_print_meta: model params     = 1.41 B
0.00.081.298 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.298 I llm_load_print_meta: general.name     = 1.4B
0.00.081.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: max token length = 1024
0.00.224.269 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.020 I llama_new_context_with_model: n_ctx         = 128
0.00.227.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.021 I llama_new_context_with_model: n_batch       = 128
0.00.227.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.022 I llama_new_context_with_model: flash_attn    = 0
0.00.227.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.026 I llama_new_context_with_model: freq_scale    = 1
0.00.227.026 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.233 I llama_new_context_with_model: graph nodes  = 967
0.00.235.234 I llama_new_context_with_model: graph splits = 1
0.00.235.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.517 I 
0.00.296.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.622 I perplexity: tokenizing the input ..
0.00.306.704 I perplexity: tokenization took 10.077 ms
0.00.306.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.138 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.815.379 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.815.421 I llama_perf_context_print:        load time =     295.85 ms
0.01.815.423 I llama_perf_context_print: prompt eval time =    1501.67 ms /   128 tokens (   11.73 ms per token,    85.24 tokens per second)
0.01.815.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.426 I llama_perf_context_print:       total time =    1518.91 ms /   129 tokens

real	0m1.911s
user	0m6.377s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.287 I llm_load_vocab: special tokens cache size = 25
0.00.082.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.572 I llm_load_print_meta: arch             = gptneox
0.00.082.573 I llm_load_print_meta: vocab type       = BPE
0.00.082.573 I llm_load_print_meta: n_vocab          = 50304
0.00.082.574 I llm_load_print_meta: n_merges         = 50009
0.00.082.574 I llm_load_print_meta: vocab_only       = 0
0.00.082.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.574 I llm_load_print_meta: n_embd           = 2048
0.00.082.575 I llm_load_print_meta: n_layer          = 24
0.00.082.586 I llm_load_print_meta: n_head           = 16
0.00.082.587 I llm_load_print_meta: n_head_kv        = 16
0.00.082.587 I llm_load_print_meta: n_rot            = 32
0.00.082.587 I llm_load_print_meta: n_swa            = 0
0.00.082.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.589 I llm_load_print_meta: n_gqa            = 1
0.00.082.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.595 I llm_load_print_meta: n_ff             = 8192
0.00.082.595 I llm_load_print_meta: n_expert         = 0
0.00.082.595 I llm_load_print_meta: n_expert_used    = 0
0.00.082.595 I llm_load_print_meta: causal attn      = 1
0.00.082.595 I llm_load_print_meta: pooling type     = 0
0.00.082.596 I llm_load_print_meta: rope type        = 2
0.00.082.596 I llm_load_print_meta: rope scaling     = linear
0.00.082.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.598 I llm_load_print_meta: freq_scale_train = 1
0.00.082.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.601 I llm_load_print_meta: model type       = 1.4B
0.00.082.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.603 I llm_load_print_meta: model params     = 1.41 B
0.00.082.603 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.604 I llm_load_print_meta: general.name     = 1.4B
0.00.082.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.607 I llm_load_print_meta: max token length = 1024
0.00.163.099 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.635 I llama_new_context_with_model: n_batch       = 2048
0.00.165.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.636 I llama_new_context_with_model: flash_attn    = 0
0.00.165.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.639 I llama_new_context_with_model: freq_scale    = 1
0.00.242.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.668 I llama_new_context_with_model: graph nodes  = 967
0.00.244.668 I llama_new_context_with_model: graph splits = 1
0.00.244.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.064 I main: llama threadpool init, n_threads = 4
0.00.325.078 I 
0.00.325.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.157 I 
0.00.325.254 I sampler seed: 1234
0.00.325.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.268 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.977.585 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.977.588 I llama_perf_context_print:        load time =     324.31 ms
0.02.977.589 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.977.590 I llama_perf_context_print:        eval time =    2555.01 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.02.977.591 I llama_perf_context_print:       total time =    2652.53 ms /    70 tokens

real	0m3.048s
user	0m10.944s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.843 I llm_load_vocab: special tokens cache size = 25
0.00.082.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.067 I llm_load_print_meta: arch             = gptneox
0.00.082.068 I llm_load_print_meta: vocab type       = BPE
0.00.082.069 I llm_load_print_meta: n_vocab          = 50304
0.00.082.069 I llm_load_print_meta: n_merges         = 50009
0.00.082.069 I llm_load_print_meta: vocab_only       = 0
0.00.082.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.070 I llm_load_print_meta: n_embd           = 2048
0.00.082.070 I llm_load_print_meta: n_layer          = 24
0.00.082.081 I llm_load_print_meta: n_head           = 16
0.00.082.082 I llm_load_print_meta: n_head_kv        = 16
0.00.082.083 I llm_load_print_meta: n_rot            = 32
0.00.082.083 I llm_load_print_meta: n_swa            = 0
0.00.082.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.085 I llm_load_print_meta: n_gqa            = 1
0.00.082.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.092 I llm_load_print_meta: n_ff             = 8192
0.00.082.092 I llm_load_print_meta: n_expert         = 0
0.00.082.093 I llm_load_print_meta: n_expert_used    = 0
0.00.082.093 I llm_load_print_meta: causal attn      = 1
0.00.082.094 I llm_load_print_meta: pooling type     = 0
0.00.082.095 I llm_load_print_meta: rope type        = 2
0.00.082.095 I llm_load_print_meta: rope scaling     = linear
0.00.082.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.099 I llm_load_print_meta: freq_scale_train = 1
0.00.082.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.107 I llm_load_print_meta: model type       = 1.4B
0.00.082.108 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.109 I llm_load_print_meta: model params     = 1.41 B
0.00.082.110 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.111 I llm_load_print_meta: general.name     = 1.4B
0.00.082.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.115 I llm_load_print_meta: max token length = 1024
0.00.165.513 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.358 I llama_new_context_with_model: n_ctx         = 128
0.00.168.359 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.359 I llama_new_context_with_model: n_batch       = 128
0.00.168.359 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.360 I llama_new_context_with_model: flash_attn    = 0
0.00.168.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.363 I llama_new_context_with_model: freq_scale    = 1
0.00.168.363 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.417 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.681 I llama_new_context_with_model: graph nodes  = 967
0.00.175.681 I llama_new_context_with_model: graph splits = 1
0.00.175.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.119 I 
0.00.225.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.224 I perplexity: tokenizing the input ..
0.00.235.363 I perplexity: tokenization took 10.134 ms
0.00.235.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.994 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.158 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.189 I llama_perf_context_print:        load time =     224.46 ms
0.01.231.190 I llama_perf_context_print: prompt eval time =     988.61 ms /   128 tokens (    7.72 ms per token,   129.48 tokens per second)
0.01.231.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.192 I llama_perf_context_print:       total time =    1006.07 ms /   129 tokens

real	0m1.292s
user	0m4.264s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.278 I llm_load_vocab: special tokens cache size = 25
0.00.083.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.567 I llm_load_print_meta: arch             = gptneox
0.00.083.567 I llm_load_print_meta: vocab type       = BPE
0.00.083.568 I llm_load_print_meta: n_vocab          = 50304
0.00.083.568 I llm_load_print_meta: n_merges         = 50009
0.00.083.569 I llm_load_print_meta: vocab_only       = 0
0.00.083.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.569 I llm_load_print_meta: n_embd           = 2048
0.00.083.570 I llm_load_print_meta: n_layer          = 24
0.00.083.581 I llm_load_print_meta: n_head           = 16
0.00.083.582 I llm_load_print_meta: n_head_kv        = 16
0.00.083.582 I llm_load_print_meta: n_rot            = 32
0.00.083.582 I llm_load_print_meta: n_swa            = 0
0.00.083.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.584 I llm_load_print_meta: n_gqa            = 1
0.00.083.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.590 I llm_load_print_meta: n_ff             = 8192
0.00.083.590 I llm_load_print_meta: n_expert         = 0
0.00.083.591 I llm_load_print_meta: n_expert_used    = 0
0.00.083.591 I llm_load_print_meta: causal attn      = 1
0.00.083.591 I llm_load_print_meta: pooling type     = 0
0.00.083.592 I llm_load_print_meta: rope type        = 2
0.00.083.592 I llm_load_print_meta: rope scaling     = linear
0.00.083.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.594 I llm_load_print_meta: freq_scale_train = 1
0.00.083.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.597 I llm_load_print_meta: model type       = 1.4B
0.00.083.597 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.598 I llm_load_print_meta: model params     = 1.41 B
0.00.083.599 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.599 I llm_load_print_meta: general.name     = 1.4B
0.00.083.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.602 I llm_load_print_meta: max token length = 1024
0.00.128.395 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.362 I llama_new_context_with_model: n_batch       = 2048
0.00.131.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.363 I llama_new_context_with_model: flash_attn    = 0
0.00.131.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.366 I llama_new_context_with_model: freq_scale    = 1
0.00.206.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.828 I llama_new_context_with_model: graph nodes  = 967
0.00.208.829 I llama_new_context_with_model: graph splits = 1
0.00.208.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.035 I main: llama threadpool init, n_threads = 4
0.00.276.051 I 
0.00.276.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.124 I 
0.00.276.222 I sampler seed: 1234
0.00.276.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.232 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.290.935 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.290.938 I llama_perf_context_print:        load time =     275.26 ms
0.02.290.939 I llama_perf_context_print: prompt eval time =      75.23 ms /     7 tokens (   10.75 ms per token,    93.05 tokens per second)
0.02.290.940 I llama_perf_context_print:        eval time =    1929.94 ms /    63 runs   (   30.63 ms per token,    32.64 tokens per second)
0.02.290.941 I llama_perf_context_print:       total time =    2014.91 ms /    70 tokens

real	0m2.337s
user	0m8.344s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.562 I llm_load_vocab: special tokens cache size = 25
0.00.083.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.780 I llm_load_print_meta: arch             = gptneox
0.00.083.781 I llm_load_print_meta: vocab type       = BPE
0.00.083.781 I llm_load_print_meta: n_vocab          = 50304
0.00.083.782 I llm_load_print_meta: n_merges         = 50009
0.00.083.782 I llm_load_print_meta: vocab_only       = 0
0.00.083.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.783 I llm_load_print_meta: n_embd           = 2048
0.00.083.783 I llm_load_print_meta: n_layer          = 24
0.00.083.794 I llm_load_print_meta: n_head           = 16
0.00.083.795 I llm_load_print_meta: n_head_kv        = 16
0.00.083.796 I llm_load_print_meta: n_rot            = 32
0.00.083.797 I llm_load_print_meta: n_swa            = 0
0.00.083.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.799 I llm_load_print_meta: n_gqa            = 1
0.00.083.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.805 I llm_load_print_meta: n_ff             = 8192
0.00.083.805 I llm_load_print_meta: n_expert         = 0
0.00.083.806 I llm_load_print_meta: n_expert_used    = 0
0.00.083.806 I llm_load_print_meta: causal attn      = 1
0.00.083.806 I llm_load_print_meta: pooling type     = 0
0.00.083.807 I llm_load_print_meta: rope type        = 2
0.00.083.807 I llm_load_print_meta: rope scaling     = linear
0.00.083.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.809 I llm_load_print_meta: freq_scale_train = 1
0.00.083.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.813 I llm_load_print_meta: model type       = 1.4B
0.00.083.814 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.815 I llm_load_print_meta: model params     = 1.41 B
0.00.083.816 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.817 I llm_load_print_meta: general.name     = 1.4B
0.00.083.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.820 I llm_load_print_meta: max token length = 1024
0.00.129.370 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.855 I llama_new_context_with_model: n_ctx         = 128
0.00.131.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.856 I llama_new_context_with_model: n_batch       = 128
0.00.131.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.856 I llama_new_context_with_model: flash_attn    = 0
0.00.131.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.859 I llama_new_context_with_model: freq_scale    = 1
0.00.131.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.935 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.445 I llama_new_context_with_model: graph nodes  = 967
0.00.139.446 I llama_new_context_with_model: graph splits = 1
0.00.139.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.872 I 
0.00.176.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.977 I perplexity: tokenizing the input ..
0.00.187.118 I perplexity: tokenization took 10.137 ms
0.00.187.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.187 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.343.404 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.343.436 I llama_perf_context_print:        load time =     176.22 ms
0.01.343.438 I llama_perf_context_print: prompt eval time =    1146.67 ms /   128 tokens (    8.96 ms per token,   111.63 tokens per second)
0.01.343.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.439 I llama_perf_context_print:       total time =    1166.57 ms /   129 tokens

real	0m1.383s
user	0m4.884s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.527 I llm_load_vocab: special tokens cache size = 25
0.00.080.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.757 I llm_load_print_meta: arch             = gptneox
0.00.080.757 I llm_load_print_meta: vocab type       = BPE
0.00.080.758 I llm_load_print_meta: n_vocab          = 50304
0.00.080.758 I llm_load_print_meta: n_merges         = 50009
0.00.080.759 I llm_load_print_meta: vocab_only       = 0
0.00.080.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.759 I llm_load_print_meta: n_embd           = 2048
0.00.080.760 I llm_load_print_meta: n_layer          = 24
0.00.080.767 I llm_load_print_meta: n_head           = 16
0.00.080.768 I llm_load_print_meta: n_head_kv        = 16
0.00.080.769 I llm_load_print_meta: n_rot            = 32
0.00.080.769 I llm_load_print_meta: n_swa            = 0
0.00.080.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.770 I llm_load_print_meta: n_gqa            = 1
0.00.080.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.777 I llm_load_print_meta: n_ff             = 8192
0.00.080.777 I llm_load_print_meta: n_expert         = 0
0.00.080.777 I llm_load_print_meta: n_expert_used    = 0
0.00.080.778 I llm_load_print_meta: causal attn      = 1
0.00.080.778 I llm_load_print_meta: pooling type     = 0
0.00.080.778 I llm_load_print_meta: rope type        = 2
0.00.080.779 I llm_load_print_meta: rope scaling     = linear
0.00.080.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.781 I llm_load_print_meta: freq_scale_train = 1
0.00.080.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.783 I llm_load_print_meta: model type       = 1.4B
0.00.080.784 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.785 I llm_load_print_meta: model params     = 1.41 B
0.00.080.786 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.786 I llm_load_print_meta: general.name     = 1.4B
0.00.080.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.789 I llm_load_print_meta: max token length = 1024
0.00.131.248 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.722 I llama_new_context_with_model: n_batch       = 2048
0.00.133.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.723 I llama_new_context_with_model: flash_attn    = 0
0.00.133.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.725 I llama_new_context_with_model: freq_scale    = 1
0.00.208.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.384 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.595 I llama_new_context_with_model: graph nodes  = 967
0.00.210.596 I llama_new_context_with_model: graph splits = 1
0.00.210.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.163 I main: llama threadpool init, n_threads = 4
0.00.292.176 I 
0.00.292.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.250 I 
0.00.292.350 I sampler seed: 1234
0.00.292.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.366 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.431.221 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.431.223 I llama_perf_context_print:        load time =     291.35 ms
0.02.431.225 I llama_perf_context_print: prompt eval time =     130.80 ms /     7 tokens (   18.69 ms per token,    53.52 tokens per second)
0.02.431.226 I llama_perf_context_print:        eval time =    1998.75 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.431.227 I llama_perf_context_print:       total time =    2139.07 ms /    70 tokens

real	0m2.480s
user	0m8.898s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.798 I llm_load_vocab: special tokens cache size = 25
0.00.081.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.049 I llm_load_print_meta: arch             = gptneox
0.00.081.050 I llm_load_print_meta: vocab type       = BPE
0.00.081.051 I llm_load_print_meta: n_vocab          = 50304
0.00.081.051 I llm_load_print_meta: n_merges         = 50009
0.00.081.052 I llm_load_print_meta: vocab_only       = 0
0.00.081.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.052 I llm_load_print_meta: n_embd           = 2048
0.00.081.052 I llm_load_print_meta: n_layer          = 24
0.00.081.062 I llm_load_print_meta: n_head           = 16
0.00.081.063 I llm_load_print_meta: n_head_kv        = 16
0.00.081.063 I llm_load_print_meta: n_rot            = 32
0.00.081.064 I llm_load_print_meta: n_swa            = 0
0.00.081.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.066 I llm_load_print_meta: n_gqa            = 1
0.00.081.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.071 I llm_load_print_meta: n_ff             = 8192
0.00.081.072 I llm_load_print_meta: n_expert         = 0
0.00.081.072 I llm_load_print_meta: n_expert_used    = 0
0.00.081.073 I llm_load_print_meta: causal attn      = 1
0.00.081.073 I llm_load_print_meta: pooling type     = 0
0.00.081.073 I llm_load_print_meta: rope type        = 2
0.00.081.074 I llm_load_print_meta: rope scaling     = linear
0.00.081.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.075 I llm_load_print_meta: freq_scale_train = 1
0.00.081.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.078 I llm_load_print_meta: model type       = 1.4B
0.00.081.079 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.079 I llm_load_print_meta: model params     = 1.41 B
0.00.081.080 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.081 I llm_load_print_meta: general.name     = 1.4B
0.00.081.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: max token length = 1024
0.00.132.194 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.894 I llama_new_context_with_model: n_ctx         = 128
0.00.134.894 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.895 I llama_new_context_with_model: n_batch       = 128
0.00.134.895 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.895 I llama_new_context_with_model: flash_attn    = 0
0.00.134.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.897 I llama_new_context_with_model: freq_scale    = 1
0.00.134.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.915 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.477 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.483 I llama_new_context_with_model: graph nodes  = 967
0.00.142.484 I llama_new_context_with_model: graph splits = 1
0.00.142.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.182 I 
0.00.196.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.277 I perplexity: tokenizing the input ..
0.00.206.452 I perplexity: tokenization took 10.171 ms
0.00.206.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.042 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.290 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.323 I llama_perf_context_print:        load time =     195.57 ms
0.02.421.325 I llama_perf_context_print: prompt eval time =    2205.10 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.421.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.327 I llama_perf_context_print:       total time =    2225.14 ms /   129 tokens

real	0m2.464s
user	0m9.191s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.093 I llm_load_vocab: special tokens cache size = 25
0.00.081.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.290 I llm_load_print_meta: arch             = gptneox
0.00.081.291 I llm_load_print_meta: vocab type       = BPE
0.00.081.291 I llm_load_print_meta: n_vocab          = 50304
0.00.081.292 I llm_load_print_meta: n_merges         = 50009
0.00.081.292 I llm_load_print_meta: vocab_only       = 0
0.00.081.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.293 I llm_load_print_meta: n_embd           = 2048
0.00.081.293 I llm_load_print_meta: n_layer          = 24
0.00.081.303 I llm_load_print_meta: n_head           = 16
0.00.081.304 I llm_load_print_meta: n_head_kv        = 16
0.00.081.304 I llm_load_print_meta: n_rot            = 32
0.00.081.305 I llm_load_print_meta: n_swa            = 0
0.00.081.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.306 I llm_load_print_meta: n_gqa            = 1
0.00.081.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.313 I llm_load_print_meta: n_ff             = 8192
0.00.081.313 I llm_load_print_meta: n_expert         = 0
0.00.081.313 I llm_load_print_meta: n_expert_used    = 0
0.00.081.314 I llm_load_print_meta: causal attn      = 1
0.00.081.314 I llm_load_print_meta: pooling type     = 0
0.00.081.314 I llm_load_print_meta: rope type        = 2
0.00.081.314 I llm_load_print_meta: rope scaling     = linear
0.00.081.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.316 I llm_load_print_meta: freq_scale_train = 1
0.00.081.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.319 I llm_load_print_meta: model type       = 1.4B
0.00.081.319 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.320 I llm_load_print_meta: model params     = 1.41 B
0.00.081.321 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.321 I llm_load_print_meta: general.name     = 1.4B
0.00.081.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: max token length = 1024
0.00.135.308 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.839 I llama_new_context_with_model: n_batch       = 2048
0.00.137.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.839 I llama_new_context_with_model: flash_attn    = 0
0.00.137.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.841 I llama_new_context_with_model: freq_scale    = 1
0.00.214.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.334 I llama_new_context_with_model: graph nodes  = 967
0.00.216.335 I llama_new_context_with_model: graph splits = 1
0.00.216.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.740 I main: llama threadpool init, n_threads = 4
0.00.292.757 I 
0.00.292.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.841 I 
0.00.292.949 I sampler seed: 1234
0.00.292.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.966 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.561.957 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.561.960 I llama_perf_context_print:        load time =     291.98 ms
0.02.561.961 I llama_perf_context_print: prompt eval time =      83.79 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.02.561.963 I llama_perf_context_print:        eval time =    2175.80 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.561.963 I llama_perf_context_print:       total time =    2269.23 ms /    70 tokens

real	0m2.614s
user	0m9.396s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.103 I llm_load_vocab: special tokens cache size = 25
0.00.081.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.348 I llm_load_print_meta: arch             = gptneox
0.00.081.349 I llm_load_print_meta: vocab type       = BPE
0.00.081.350 I llm_load_print_meta: n_vocab          = 50304
0.00.081.350 I llm_load_print_meta: n_merges         = 50009
0.00.081.350 I llm_load_print_meta: vocab_only       = 0
0.00.081.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.351 I llm_load_print_meta: n_embd           = 2048
0.00.081.352 I llm_load_print_meta: n_layer          = 24
0.00.081.361 I llm_load_print_meta: n_head           = 16
0.00.081.362 I llm_load_print_meta: n_head_kv        = 16
0.00.081.362 I llm_load_print_meta: n_rot            = 32
0.00.081.362 I llm_load_print_meta: n_swa            = 0
0.00.081.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.364 I llm_load_print_meta: n_gqa            = 1
0.00.081.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.370 I llm_load_print_meta: n_ff             = 8192
0.00.081.371 I llm_load_print_meta: n_expert         = 0
0.00.081.371 I llm_load_print_meta: n_expert_used    = 0
0.00.081.371 I llm_load_print_meta: causal attn      = 1
0.00.081.371 I llm_load_print_meta: pooling type     = 0
0.00.081.372 I llm_load_print_meta: rope type        = 2
0.00.081.372 I llm_load_print_meta: rope scaling     = linear
0.00.081.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.374 I llm_load_print_meta: freq_scale_train = 1
0.00.081.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.377 I llm_load_print_meta: model type       = 1.4B
0.00.081.377 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.378 I llm_load_print_meta: model params     = 1.41 B
0.00.081.379 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.379 I llm_load_print_meta: general.name     = 1.4B
0.00.081.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: max token length = 1024
0.00.136.271 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.800 I llama_new_context_with_model: n_ctx         = 128
0.00.138.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.800 I llama_new_context_with_model: n_batch       = 128
0.00.138.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.801 I llama_new_context_with_model: flash_attn    = 0
0.00.138.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.803 I llama_new_context_with_model: freq_scale    = 1
0.00.138.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.657 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.663 I llama_new_context_with_model: graph nodes  = 967
0.00.146.664 I llama_new_context_with_model: graph splits = 1
0.00.146.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.351 I 
0.00.191.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.463 I perplexity: tokenizing the input ..
0.00.203.774 I perplexity: tokenization took 12.304 ms
0.00.203.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.669 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.452.916 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.452.958 I llama_perf_context_print:        load time =     190.71 ms
0.01.452.961 I llama_perf_context_print: prompt eval time =    1238.83 ms /   128 tokens (    9.68 ms per token,   103.32 tokens per second)
0.01.452.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.963 I llama_perf_context_print:       total time =    1261.61 ms /   129 tokens

real	0m1.497s
user	0m5.275s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.865 I llm_load_vocab: special tokens cache size = 25
0.00.081.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.055 I llm_load_print_meta: arch             = gptneox
0.00.081.056 I llm_load_print_meta: vocab type       = BPE
0.00.081.056 I llm_load_print_meta: n_vocab          = 50304
0.00.081.057 I llm_load_print_meta: n_merges         = 50009
0.00.081.057 I llm_load_print_meta: vocab_only       = 0
0.00.081.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.059 I llm_load_print_meta: n_embd           = 2048
0.00.081.059 I llm_load_print_meta: n_layer          = 24
0.00.081.068 I llm_load_print_meta: n_head           = 16
0.00.081.069 I llm_load_print_meta: n_head_kv        = 16
0.00.081.069 I llm_load_print_meta: n_rot            = 32
0.00.081.069 I llm_load_print_meta: n_swa            = 0
0.00.081.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.071 I llm_load_print_meta: n_gqa            = 1
0.00.081.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.080 I llm_load_print_meta: n_ff             = 8192
0.00.081.080 I llm_load_print_meta: n_expert         = 0
0.00.081.080 I llm_load_print_meta: n_expert_used    = 0
0.00.081.081 I llm_load_print_meta: causal attn      = 1
0.00.081.081 I llm_load_print_meta: pooling type     = 0
0.00.081.081 I llm_load_print_meta: rope type        = 2
0.00.081.082 I llm_load_print_meta: rope scaling     = linear
0.00.081.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.085 I llm_load_print_meta: freq_scale_train = 1
0.00.081.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.087 I llm_load_print_meta: model type       = 1.4B
0.00.081.088 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.089 I llm_load_print_meta: model params     = 1.41 B
0.00.081.090 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.091 I llm_load_print_meta: general.name     = 1.4B
0.00.081.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.096 I llm_load_print_meta: max token length = 1024
0.00.141.215 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.786 I llama_new_context_with_model: n_batch       = 2048
0.00.143.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.787 I llama_new_context_with_model: flash_attn    = 0
0.00.143.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.790 I llama_new_context_with_model: freq_scale    = 1
0.00.220.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.188 I llama_new_context_with_model: graph nodes  = 967
0.00.223.188 I llama_new_context_with_model: graph splits = 1
0.00.223.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.260 I main: llama threadpool init, n_threads = 4
0.00.310.277 I 
0.00.310.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.355 I 
0.00.310.451 I sampler seed: 1234
0.00.310.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.465 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.763.819 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.763.822 I llama_perf_context_print:        load time =     309.52 ms
0.02.763.823 I llama_perf_context_print: prompt eval time =     147.14 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.763.824 I llama_perf_context_print:        eval time =    2296.59 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.763.825 I llama_perf_context_print:       total time =    2453.57 ms /    70 tokens

real	0m2.820s
user	0m10.168s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.434 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.073 I llm_load_vocab: special tokens cache size = 25
0.00.080.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.306 I llm_load_print_meta: arch             = gptneox
0.00.080.307 I llm_load_print_meta: vocab type       = BPE
0.00.080.307 I llm_load_print_meta: n_vocab          = 50304
0.00.080.308 I llm_load_print_meta: n_merges         = 50009
0.00.080.308 I llm_load_print_meta: vocab_only       = 0
0.00.080.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.309 I llm_load_print_meta: n_embd           = 2048
0.00.080.309 I llm_load_print_meta: n_layer          = 24
0.00.080.319 I llm_load_print_meta: n_head           = 16
0.00.080.320 I llm_load_print_meta: n_head_kv        = 16
0.00.080.320 I llm_load_print_meta: n_rot            = 32
0.00.080.321 I llm_load_print_meta: n_swa            = 0
0.00.080.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.322 I llm_load_print_meta: n_gqa            = 1
0.00.080.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.328 I llm_load_print_meta: n_ff             = 8192
0.00.080.329 I llm_load_print_meta: n_expert         = 0
0.00.080.329 I llm_load_print_meta: n_expert_used    = 0
0.00.080.329 I llm_load_print_meta: causal attn      = 1
0.00.080.330 I llm_load_print_meta: pooling type     = 0
0.00.080.330 I llm_load_print_meta: rope type        = 2
0.00.080.330 I llm_load_print_meta: rope scaling     = linear
0.00.080.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.332 I llm_load_print_meta: freq_scale_train = 1
0.00.080.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.334 I llm_load_print_meta: model type       = 1.4B
0.00.080.335 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.336 I llm_load_print_meta: model params     = 1.41 B
0.00.080.337 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.337 I llm_load_print_meta: general.name     = 1.4B
0.00.080.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.340 I llm_load_print_meta: max token length = 1024
0.00.137.300 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.847 I llama_new_context_with_model: n_ctx         = 128
0.00.139.847 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.847 I llama_new_context_with_model: n_batch       = 128
0.00.139.847 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.848 I llama_new_context_with_model: flash_attn    = 0
0.00.139.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.850 I llama_new_context_with_model: freq_scale    = 1
0.00.139.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.468 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.474 I llama_new_context_with_model: graph nodes  = 967
0.00.147.475 I llama_new_context_with_model: graph splits = 1
0.00.147.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.548 I 
0.00.206.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.652 I perplexity: tokenizing the input ..
0.00.216.709 I perplexity: tokenization took 10.053 ms
0.00.216.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.966 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.709.216 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.709.252 I llama_perf_context_print:        load time =     206.09 ms
0.02.709.255 I llama_perf_context_print: prompt eval time =    2482.71 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.709.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.257 I llama_perf_context_print:       total time =    2502.71 ms /   129 tokens

real	0m2.758s
user	0m10.302s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.861 I llm_load_vocab: special tokens cache size = 25
0.00.082.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.138 I llm_load_print_meta: arch             = gptneox
0.00.082.138 I llm_load_print_meta: vocab type       = BPE
0.00.082.139 I llm_load_print_meta: n_vocab          = 50304
0.00.082.139 I llm_load_print_meta: n_merges         = 50009
0.00.082.140 I llm_load_print_meta: vocab_only       = 0
0.00.082.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.140 I llm_load_print_meta: n_embd           = 2048
0.00.082.141 I llm_load_print_meta: n_layer          = 24
0.00.082.151 I llm_load_print_meta: n_head           = 16
0.00.082.152 I llm_load_print_meta: n_head_kv        = 16
0.00.082.152 I llm_load_print_meta: n_rot            = 32
0.00.082.153 I llm_load_print_meta: n_swa            = 0
0.00.082.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.154 I llm_load_print_meta: n_gqa            = 1
0.00.082.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.160 I llm_load_print_meta: n_ff             = 8192
0.00.082.161 I llm_load_print_meta: n_expert         = 0
0.00.082.161 I llm_load_print_meta: n_expert_used    = 0
0.00.082.161 I llm_load_print_meta: causal attn      = 1
0.00.082.162 I llm_load_print_meta: pooling type     = 0
0.00.082.162 I llm_load_print_meta: rope type        = 2
0.00.082.162 I llm_load_print_meta: rope scaling     = linear
0.00.082.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.165 I llm_load_print_meta: freq_scale_train = 1
0.00.082.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.167 I llm_load_print_meta: model type       = 1.4B
0.00.082.168 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.169 I llm_load_print_meta: model params     = 1.41 B
0.00.082.170 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.170 I llm_load_print_meta: general.name     = 1.4B
0.00.082.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: max token length = 1024
0.00.114.526 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.101 I llama_new_context_with_model: n_batch       = 2048
0.00.117.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.102 I llama_new_context_with_model: flash_attn    = 0
0.00.117.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.105 I llama_new_context_with_model: freq_scale    = 1
0.00.195.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.920 I llama_new_context_with_model: graph nodes  = 967
0.00.197.920 I llama_new_context_with_model: graph splits = 1
0.00.197.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.977 I main: llama threadpool init, n_threads = 4
0.00.265.991 I 
0.00.266.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.073 I 
0.00.266.180 I sampler seed: 1234
0.00.266.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.196 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.858.540 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32598.71 tokens per second)
0.01.858.543 I llama_perf_context_print:        load time =     265.22 ms
0.01.858.544 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.858.546 I llama_perf_context_print:        eval time =    1494.25 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.858.546 I llama_perf_context_print:       total time =    1592.57 ms /    70 tokens

real	0m1.896s
user	0m6.635s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.711 I llm_load_vocab: special tokens cache size = 25
0.00.080.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.989 I llm_load_print_meta: arch             = gptneox
0.00.080.989 I llm_load_print_meta: vocab type       = BPE
0.00.080.990 I llm_load_print_meta: n_vocab          = 50304
0.00.080.990 I llm_load_print_meta: n_merges         = 50009
0.00.080.991 I llm_load_print_meta: vocab_only       = 0
0.00.080.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.991 I llm_load_print_meta: n_embd           = 2048
0.00.080.992 I llm_load_print_meta: n_layer          = 24
0.00.081.000 I llm_load_print_meta: n_head           = 16
0.00.081.001 I llm_load_print_meta: n_head_kv        = 16
0.00.081.002 I llm_load_print_meta: n_rot            = 32
0.00.081.002 I llm_load_print_meta: n_swa            = 0
0.00.081.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.004 I llm_load_print_meta: n_gqa            = 1
0.00.081.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.010 I llm_load_print_meta: n_ff             = 8192
0.00.081.010 I llm_load_print_meta: n_expert         = 0
0.00.081.010 I llm_load_print_meta: n_expert_used    = 0
0.00.081.011 I llm_load_print_meta: causal attn      = 1
0.00.081.011 I llm_load_print_meta: pooling type     = 0
0.00.081.011 I llm_load_print_meta: rope type        = 2
0.00.081.012 I llm_load_print_meta: rope scaling     = linear
0.00.081.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.013 I llm_load_print_meta: freq_scale_train = 1
0.00.081.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.016 I llm_load_print_meta: model type       = 1.4B
0.00.081.017 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.017 I llm_load_print_meta: model params     = 1.41 B
0.00.081.018 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.019 I llm_load_print_meta: general.name     = 1.4B
0.00.081.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.021 I llm_load_print_meta: max token length = 1024
0.00.112.610 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.123 I llama_new_context_with_model: n_ctx         = 128
0.00.115.123 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.123 I llama_new_context_with_model: n_batch       = 128
0.00.115.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.124 I llama_new_context_with_model: flash_attn    = 0
0.00.115.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.126 I llama_new_context_with_model: freq_scale    = 1
0.00.115.127 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.369 I llama_new_context_with_model: graph nodes  = 967
0.00.122.370 I llama_new_context_with_model: graph splits = 1
0.00.122.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.982 I 
0.00.160.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.079 I perplexity: tokenizing the input ..
0.00.170.183 I perplexity: tokenization took 10.099 ms
0.00.170.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.254 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.699.470 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.699.501 I llama_perf_context_print:        load time =     159.33 ms
0.01.699.503 I llama_perf_context_print: prompt eval time =    1519.71 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.699.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.505 I llama_perf_context_print:       total time =    1539.52 ms /   129 tokens

real	0m1.732s
user	0m6.342s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.292 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.167 I llm_load_vocab: special tokens cache size = 25
0.00.081.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.409 I llm_load_print_meta: arch             = gptneox
0.00.081.409 I llm_load_print_meta: vocab type       = BPE
0.00.081.410 I llm_load_print_meta: n_vocab          = 50304
0.00.081.410 I llm_load_print_meta: n_merges         = 50009
0.00.081.410 I llm_load_print_meta: vocab_only       = 0
0.00.081.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.411 I llm_load_print_meta: n_embd           = 2048
0.00.081.411 I llm_load_print_meta: n_layer          = 24
0.00.081.422 I llm_load_print_meta: n_head           = 16
0.00.081.423 I llm_load_print_meta: n_head_kv        = 16
0.00.081.424 I llm_load_print_meta: n_rot            = 32
0.00.081.424 I llm_load_print_meta: n_swa            = 0
0.00.081.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.426 I llm_load_print_meta: n_gqa            = 1
0.00.081.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.431 I llm_load_print_meta: n_ff             = 8192
0.00.081.431 I llm_load_print_meta: n_expert         = 0
0.00.081.432 I llm_load_print_meta: n_expert_used    = 0
0.00.081.432 I llm_load_print_meta: causal attn      = 1
0.00.081.432 I llm_load_print_meta: pooling type     = 0
0.00.081.432 I llm_load_print_meta: rope type        = 2
0.00.081.433 I llm_load_print_meta: rope scaling     = linear
0.00.081.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.435 I llm_load_print_meta: freq_scale_train = 1
0.00.081.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.437 I llm_load_print_meta: model type       = 1.4B
0.00.081.438 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.439 I llm_load_print_meta: model params     = 1.41 B
0.00.081.440 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.440 I llm_load_print_meta: general.name     = 1.4B
0.00.081.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: max token length = 1024
0.00.124.286 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.231 I llama_new_context_with_model: n_batch       = 2048
0.00.127.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.232 I llama_new_context_with_model: flash_attn    = 0
0.00.127.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.234 I llama_new_context_with_model: freq_scale    = 1
0.00.201.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.216 I llama_new_context_with_model: graph nodes  = 967
0.00.204.216 I llama_new_context_with_model: graph splits = 1
0.00.204.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.415 I main: llama threadpool init, n_threads = 4
0.00.284.429 I 
0.00.284.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.508 I 
0.00.284.605 I sampler seed: 1234
0.00.284.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.620 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.103.225 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.103.227 I llama_perf_context_print:        load time =     283.64 ms
0.02.103.229 I llama_perf_context_print: prompt eval time =      95.54 ms /     7 tokens (   13.65 ms per token,    73.27 tokens per second)
0.02.103.230 I llama_perf_context_print:        eval time =    1713.82 ms /    63 runs   (   27.20 ms per token,    36.76 tokens per second)
0.02.103.230 I llama_perf_context_print:       total time =    1818.82 ms /    70 tokens

real	0m2.147s
user	0m7.594s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.922 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.444 I llm_load_vocab: special tokens cache size = 25
0.00.080.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.664 I llm_load_print_meta: arch             = gptneox
0.00.080.665 I llm_load_print_meta: vocab type       = BPE
0.00.080.665 I llm_load_print_meta: n_vocab          = 50304
0.00.080.665 I llm_load_print_meta: n_merges         = 50009
0.00.080.666 I llm_load_print_meta: vocab_only       = 0
0.00.080.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.667 I llm_load_print_meta: n_embd           = 2048
0.00.080.667 I llm_load_print_meta: n_layer          = 24
0.00.080.677 I llm_load_print_meta: n_head           = 16
0.00.080.678 I llm_load_print_meta: n_head_kv        = 16
0.00.080.678 I llm_load_print_meta: n_rot            = 32
0.00.080.678 I llm_load_print_meta: n_swa            = 0
0.00.080.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.680 I llm_load_print_meta: n_gqa            = 1
0.00.080.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.686 I llm_load_print_meta: n_ff             = 8192
0.00.080.686 I llm_load_print_meta: n_expert         = 0
0.00.080.686 I llm_load_print_meta: n_expert_used    = 0
0.00.080.687 I llm_load_print_meta: causal attn      = 1
0.00.080.687 I llm_load_print_meta: pooling type     = 0
0.00.080.687 I llm_load_print_meta: rope type        = 2
0.00.080.688 I llm_load_print_meta: rope scaling     = linear
0.00.080.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.690 I llm_load_print_meta: freq_scale_train = 1
0.00.080.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.692 I llm_load_print_meta: model type       = 1.4B
0.00.080.693 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.694 I llm_load_print_meta: model params     = 1.41 B
0.00.080.695 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.695 I llm_load_print_meta: general.name     = 1.4B
0.00.080.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: max token length = 1024
0.00.123.595 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.074 I llama_new_context_with_model: n_ctx         = 128
0.00.126.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.074 I llama_new_context_with_model: n_batch       = 128
0.00.126.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.075 I llama_new_context_with_model: flash_attn    = 0
0.00.126.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.078 I llama_new_context_with_model: freq_scale    = 1
0.00.126.078 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.401 I llama_new_context_with_model: graph nodes  = 967
0.00.133.402 I llama_new_context_with_model: graph splits = 1
0.00.133.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.881 I 
0.00.175.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.982 I perplexity: tokenizing the input ..
0.00.186.122 I perplexity: tokenization took 10.134 ms
0.00.186.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.314 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.546 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.580 I llama_perf_context_print:        load time =     175.27 ms
0.01.809.583 I llama_perf_context_print: prompt eval time =    1613.53 ms /   128 tokens (   12.61 ms per token,    79.33 tokens per second)
0.01.809.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.586 I llama_perf_context_print:       total time =    1633.70 ms /   129 tokens

real	0m1.847s
user	0m6.783s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.523 I llm_load_vocab: special tokens cache size = 25
0.00.080.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.840 I llm_load_print_meta: arch             = gptneox
0.00.080.841 I llm_load_print_meta: vocab type       = BPE
0.00.080.842 I llm_load_print_meta: n_vocab          = 50304
0.00.080.842 I llm_load_print_meta: n_merges         = 50009
0.00.080.842 I llm_load_print_meta: vocab_only       = 0
0.00.080.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.843 I llm_load_print_meta: n_embd           = 2048
0.00.080.843 I llm_load_print_meta: n_layer          = 24
0.00.080.851 I llm_load_print_meta: n_head           = 16
0.00.080.852 I llm_load_print_meta: n_head_kv        = 16
0.00.080.852 I llm_load_print_meta: n_rot            = 32
0.00.080.852 I llm_load_print_meta: n_swa            = 0
0.00.080.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.854 I llm_load_print_meta: n_gqa            = 1
0.00.080.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.860 I llm_load_print_meta: n_ff             = 8192
0.00.080.861 I llm_load_print_meta: n_expert         = 0
0.00.080.861 I llm_load_print_meta: n_expert_used    = 0
0.00.080.861 I llm_load_print_meta: causal attn      = 1
0.00.080.861 I llm_load_print_meta: pooling type     = 0
0.00.080.862 I llm_load_print_meta: rope type        = 2
0.00.080.862 I llm_load_print_meta: rope scaling     = linear
0.00.080.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.864 I llm_load_print_meta: freq_scale_train = 1
0.00.080.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.866 I llm_load_print_meta: model type       = 1.4B
0.00.080.867 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.867 I llm_load_print_meta: model params     = 1.41 B
0.00.080.869 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.869 I llm_load_print_meta: general.name     = 1.4B
0.00.080.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: max token length = 1024
0.00.131.241 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.757 I llama_new_context_with_model: n_batch       = 2048
0.00.133.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.758 I llama_new_context_with_model: flash_attn    = 0
0.00.133.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.760 I llama_new_context_with_model: freq_scale    = 1
0.00.210.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.753 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.001 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.008 I llama_new_context_with_model: graph nodes  = 967
0.00.213.009 I llama_new_context_with_model: graph splits = 1
0.00.213.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.315 I main: llama threadpool init, n_threads = 4
0.00.288.329 I 
0.00.288.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.409 I 
0.00.288.506 I sampler seed: 1234
0.00.288.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.520 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.298.088 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.298.090 I llama_perf_context_print:        load time =     287.55 ms
0.02.298.092 I llama_perf_context_print: prompt eval time =     101.84 ms /     7 tokens (   14.55 ms per token,    68.73 tokens per second)
0.02.298.093 I llama_perf_context_print:        eval time =    1898.26 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.298.094 I llama_perf_context_print:       total time =    2009.78 ms /    70 tokens

real	0m2.347s
user	0m8.331s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.789 I llm_load_vocab: special tokens cache size = 25
0.00.079.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.950 I llm_load_print_meta: arch             = gptneox
0.00.079.951 I llm_load_print_meta: vocab type       = BPE
0.00.079.951 I llm_load_print_meta: n_vocab          = 50304
0.00.079.952 I llm_load_print_meta: n_merges         = 50009
0.00.079.953 I llm_load_print_meta: vocab_only       = 0
0.00.079.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.953 I llm_load_print_meta: n_embd           = 2048
0.00.079.953 I llm_load_print_meta: n_layer          = 24
0.00.079.960 I llm_load_print_meta: n_head           = 16
0.00.079.961 I llm_load_print_meta: n_head_kv        = 16
0.00.079.962 I llm_load_print_meta: n_rot            = 32
0.00.079.962 I llm_load_print_meta: n_swa            = 0
0.00.079.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.967 I llm_load_print_meta: n_gqa            = 1
0.00.079.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.973 I llm_load_print_meta: n_ff             = 8192
0.00.079.974 I llm_load_print_meta: n_expert         = 0
0.00.079.974 I llm_load_print_meta: n_expert_used    = 0
0.00.079.974 I llm_load_print_meta: causal attn      = 1
0.00.079.975 I llm_load_print_meta: pooling type     = 0
0.00.079.975 I llm_load_print_meta: rope type        = 2
0.00.079.977 I llm_load_print_meta: rope scaling     = linear
0.00.079.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.979 I llm_load_print_meta: freq_scale_train = 1
0.00.079.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.982 I llm_load_print_meta: model type       = 1.4B
0.00.079.982 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.983 I llm_load_print_meta: model params     = 1.41 B
0.00.079.984 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.985 I llm_load_print_meta: general.name     = 1.4B
0.00.079.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.988 I llm_load_print_meta: max token length = 1024
0.00.131.028 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.550 I llama_new_context_with_model: n_ctx         = 128
0.00.133.550 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.550 I llama_new_context_with_model: n_batch       = 128
0.00.133.551 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.551 I llama_new_context_with_model: flash_attn    = 0
0.00.133.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.554 I llama_new_context_with_model: freq_scale    = 1
0.00.133.554 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.889 I llama_new_context_with_model: graph nodes  = 967
0.00.140.889 I llama_new_context_with_model: graph splits = 1
0.00.140.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.575 I 
0.00.186.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.671 I perplexity: tokenizing the input ..
0.00.196.802 I perplexity: tokenization took 10.127 ms
0.00.196.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.219 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.875.457 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.875.490 I llama_perf_context_print:        load time =     185.95 ms
0.01.875.493 I llama_perf_context_print: prompt eval time =    1669.14 ms /   128 tokens (   13.04 ms per token,    76.69 tokens per second)
0.01.875.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.495 I llama_perf_context_print:       total time =    1688.92 ms /   129 tokens

real	0m1.918s
user	0m6.975s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.903 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.410 I llm_load_vocab: special tokens cache size = 25
0.00.080.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.558 I llm_load_print_meta: arch             = gptneox
0.00.080.558 I llm_load_print_meta: vocab type       = BPE
0.00.080.559 I llm_load_print_meta: n_vocab          = 50304
0.00.080.559 I llm_load_print_meta: n_merges         = 50009
0.00.080.560 I llm_load_print_meta: vocab_only       = 0
0.00.080.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.560 I llm_load_print_meta: n_embd           = 2048
0.00.080.561 I llm_load_print_meta: n_layer          = 24
0.00.080.568 I llm_load_print_meta: n_head           = 16
0.00.080.568 I llm_load_print_meta: n_head_kv        = 16
0.00.080.569 I llm_load_print_meta: n_rot            = 32
0.00.080.569 I llm_load_print_meta: n_swa            = 0
0.00.080.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.571 I llm_load_print_meta: n_gqa            = 1
0.00.080.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.576 I llm_load_print_meta: n_ff             = 8192
0.00.080.577 I llm_load_print_meta: n_expert         = 0
0.00.080.577 I llm_load_print_meta: n_expert_used    = 0
0.00.080.577 I llm_load_print_meta: causal attn      = 1
0.00.080.577 I llm_load_print_meta: pooling type     = 0
0.00.080.578 I llm_load_print_meta: rope type        = 2
0.00.080.578 I llm_load_print_meta: rope scaling     = linear
0.00.080.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.580 I llm_load_print_meta: freq_scale_train = 1
0.00.080.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.582 I llm_load_print_meta: model type       = 1.4B
0.00.080.583 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.583 I llm_load_print_meta: model params     = 1.41 B
0.00.080.584 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.585 I llm_load_print_meta: general.name     = 1.4B
0.00.080.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: max token length = 1024
0.00.139.289 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.823 I llama_new_context_with_model: n_batch       = 2048
0.00.141.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.823 I llama_new_context_with_model: flash_attn    = 0
0.00.141.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.826 I llama_new_context_with_model: freq_scale    = 1
0.00.218.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.238 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.453 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.459 I llama_new_context_with_model: graph nodes  = 967
0.00.220.459 I llama_new_context_with_model: graph splits = 1
0.00.220.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.277 I main: llama threadpool init, n_threads = 4
0.00.302.291 I 
0.00.302.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.370 I 
0.00.302.497 I sampler seed: 1234
0.00.302.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.517 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.574.931 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.574.933 I llama_perf_context_print:        load time =     301.53 ms
0.02.574.935 I llama_perf_context_print: prompt eval time =     119.97 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.574.936 I llama_perf_context_print:        eval time =    2142.72 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.574.936 I llama_perf_context_print:       total time =    2272.66 ms /    70 tokens

real	0m2.629s
user	0m9.412s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.603 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.382 I llm_load_vocab: special tokens cache size = 25
0.00.079.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.544 I llm_load_print_meta: arch             = gptneox
0.00.079.545 I llm_load_print_meta: vocab type       = BPE
0.00.079.545 I llm_load_print_meta: n_vocab          = 50304
0.00.079.546 I llm_load_print_meta: n_merges         = 50009
0.00.079.546 I llm_load_print_meta: vocab_only       = 0
0.00.079.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.546 I llm_load_print_meta: n_embd           = 2048
0.00.079.547 I llm_load_print_meta: n_layer          = 24
0.00.079.554 I llm_load_print_meta: n_head           = 16
0.00.079.555 I llm_load_print_meta: n_head_kv        = 16
0.00.079.556 I llm_load_print_meta: n_rot            = 32
0.00.079.556 I llm_load_print_meta: n_swa            = 0
0.00.079.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.557 I llm_load_print_meta: n_gqa            = 1
0.00.079.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.563 I llm_load_print_meta: n_ff             = 8192
0.00.079.563 I llm_load_print_meta: n_expert         = 0
0.00.079.563 I llm_load_print_meta: n_expert_used    = 0
0.00.079.563 I llm_load_print_meta: causal attn      = 1
0.00.079.564 I llm_load_print_meta: pooling type     = 0
0.00.079.564 I llm_load_print_meta: rope type        = 2
0.00.079.564 I llm_load_print_meta: rope scaling     = linear
0.00.079.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.566 I llm_load_print_meta: freq_scale_train = 1
0.00.079.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.569 I llm_load_print_meta: model type       = 1.4B
0.00.079.569 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.570 I llm_load_print_meta: model params     = 1.41 B
0.00.079.571 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.571 I llm_load_print_meta: general.name     = 1.4B
0.00.079.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.574 I llm_load_print_meta: max token length = 1024
0.00.137.901 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.400 I llama_new_context_with_model: n_ctx         = 128
0.00.140.400 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.401 I llama_new_context_with_model: n_batch       = 128
0.00.140.401 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.401 I llama_new_context_with_model: flash_attn    = 0
0.00.140.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.404 I llama_new_context_with_model: freq_scale    = 1
0.00.140.404 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.740 I llama_new_context_with_model: graph nodes  = 967
0.00.147.740 I llama_new_context_with_model: graph splits = 1
0.00.147.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.677 I 
0.00.200.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.769 I perplexity: tokenizing the input ..
0.00.210.890 I perplexity: tokenization took 10.117 ms
0.00.210.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.788 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7557,
0.02.228.024 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.228.058 I llama_perf_context_print:        load time =     200.06 ms
0.02.228.060 I llama_perf_context_print: prompt eval time =    2007.58 ms /   128 tokens (   15.68 ms per token,    63.76 tokens per second)
0.02.228.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.062 I llama_perf_context_print:       total time =    2027.38 ms /   129 tokens

real	0m2.274s
user	0m8.374s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.966 I llm_load_vocab: special tokens cache size = 25
0.00.081.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.219 I llm_load_print_meta: arch             = gptneox
0.00.081.220 I llm_load_print_meta: vocab type       = BPE
0.00.081.220 I llm_load_print_meta: n_vocab          = 50304
0.00.081.221 I llm_load_print_meta: n_merges         = 50009
0.00.081.221 I llm_load_print_meta: vocab_only       = 0
0.00.081.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.222 I llm_load_print_meta: n_embd           = 2048
0.00.081.222 I llm_load_print_meta: n_layer          = 24
0.00.081.232 I llm_load_print_meta: n_head           = 16
0.00.081.233 I llm_load_print_meta: n_head_kv        = 16
0.00.081.233 I llm_load_print_meta: n_rot            = 32
0.00.081.234 I llm_load_print_meta: n_swa            = 0
0.00.081.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.235 I llm_load_print_meta: n_gqa            = 1
0.00.081.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.242 I llm_load_print_meta: n_ff             = 8192
0.00.081.242 I llm_load_print_meta: n_expert         = 0
0.00.081.243 I llm_load_print_meta: n_expert_used    = 0
0.00.081.243 I llm_load_print_meta: causal attn      = 1
0.00.081.244 I llm_load_print_meta: pooling type     = 0
0.00.081.244 I llm_load_print_meta: rope type        = 2
0.00.081.244 I llm_load_print_meta: rope scaling     = linear
0.00.081.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.246 I llm_load_print_meta: freq_scale_train = 1
0.00.081.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.249 I llm_load_print_meta: model type       = 1.4B
0.00.081.250 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.250 I llm_load_print_meta: model params     = 1.41 B
0.00.081.251 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.251 I llm_load_print_meta: general.name     = 1.4B
0.00.081.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: max token length = 1024
0.00.144.327 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.869 I llama_new_context_with_model: n_batch       = 2048
0.00.146.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.870 I llama_new_context_with_model: flash_attn    = 0
0.00.146.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.873 I llama_new_context_with_model: freq_scale    = 1
0.00.223.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.151 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.156 I llama_new_context_with_model: graph nodes  = 967
0.00.226.157 I llama_new_context_with_model: graph splits = 1
0.00.226.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.882 I main: llama threadpool init, n_threads = 4
0.00.308.898 I 
0.00.308.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.977 I 
0.00.309.082 I sampler seed: 1234
0.00.309.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.110 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.661.708 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.661.711 I llama_perf_context_print:        load time =     308.12 ms
0.02.661.712 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.661.714 I llama_perf_context_print:        eval time =    2230.28 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.661.714 I llama_perf_context_print:       total time =    2352.84 ms /    70 tokens

real	0m2.720s
user	0m9.772s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.707 I llm_load_vocab: special tokens cache size = 25
0.00.080.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.897 I llm_load_print_meta: arch             = gptneox
0.00.080.897 I llm_load_print_meta: vocab type       = BPE
0.00.080.898 I llm_load_print_meta: n_vocab          = 50304
0.00.080.898 I llm_load_print_meta: n_merges         = 50009
0.00.080.899 I llm_load_print_meta: vocab_only       = 0
0.00.080.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.900 I llm_load_print_meta: n_embd           = 2048
0.00.080.900 I llm_load_print_meta: n_layer          = 24
0.00.080.908 I llm_load_print_meta: n_head           = 16
0.00.080.909 I llm_load_print_meta: n_head_kv        = 16
0.00.080.910 I llm_load_print_meta: n_rot            = 32
0.00.080.910 I llm_load_print_meta: n_swa            = 0
0.00.080.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.912 I llm_load_print_meta: n_gqa            = 1
0.00.080.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.917 I llm_load_print_meta: n_ff             = 8192
0.00.080.918 I llm_load_print_meta: n_expert         = 0
0.00.080.918 I llm_load_print_meta: n_expert_used    = 0
0.00.080.918 I llm_load_print_meta: causal attn      = 1
0.00.080.919 I llm_load_print_meta: pooling type     = 0
0.00.080.919 I llm_load_print_meta: rope type        = 2
0.00.080.919 I llm_load_print_meta: rope scaling     = linear
0.00.080.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.921 I llm_load_print_meta: freq_scale_train = 1
0.00.080.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.924 I llm_load_print_meta: model type       = 1.4B
0.00.080.924 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.925 I llm_load_print_meta: model params     = 1.41 B
0.00.080.926 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.926 I llm_load_print_meta: general.name     = 1.4B
0.00.080.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: max token length = 1024
0.00.144.094 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.575 I llama_new_context_with_model: n_ctx         = 128
0.00.146.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.576 I llama_new_context_with_model: n_batch       = 128
0.00.146.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.576 I llama_new_context_with_model: flash_attn    = 0
0.00.146.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.579 I llama_new_context_with_model: freq_scale    = 1
0.00.146.579 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.964 I llama_new_context_with_model: graph nodes  = 967
0.00.153.964 I llama_new_context_with_model: graph splits = 1
0.00.153.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.436 I 
0.00.206.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.530 I perplexity: tokenizing the input ..
0.00.216.681 I perplexity: tokenization took 10.146 ms
0.00.216.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.110 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.022.332 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.022.363 I llama_perf_context_print:        load time =     205.76 ms
0.02.022.365 I llama_perf_context_print: prompt eval time =    1795.74 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.022.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.367 I llama_perf_context_print:       total time =    1815.93 ms /   129 tokens

real	0m2.072s
user	0m7.509s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4148 (87a533be)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.205.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.348s
user	0m7.351s
sys	0m0.295s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4148 (87a533be)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.206.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.269s
user	0m6.958s
sys	0m0.323s
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
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.38user 0.24system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896908maxresident)k
0inputs+32outputs (0major+54672minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891288maxresident)k
0inputs+32outputs (0major+55030minor)pagefaults 0swaps
```

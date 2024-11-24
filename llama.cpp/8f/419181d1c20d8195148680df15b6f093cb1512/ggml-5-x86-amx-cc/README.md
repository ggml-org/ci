## Summary

- status:  SUCCESS ✅
- runtime: 5:34.98
- date:    Sun Nov 24 17:25:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f419181d1c20d8195148680df15b6f093cb1512
- author:  Georgi Gerganov
```
common : final touches

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   21.99 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.48 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.15 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.76 sec*proc (27 tests)

Total Test time (real) =  36.77 sec

real	0m36.775s
user	0m46.636s
sys	0m0.704s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.36 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.16 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.96 sec*proc (27 tests)

Total Test time (real) =  19.97 sec

real	0m19.980s
user	0m21.418s
sys	0m0.625s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.644 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.687 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.692 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.693 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.534 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.549 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.549 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.550 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.550 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.551 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.551 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.552 I llama_model_loader: - type  f32:  124 tensors
0.00.007.553 I llama_model_loader: - type  f16:   73 tensors
0.00.018.477 I llm_load_vocab: special tokens cache size = 5
0.00.021.100 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.124 I llm_load_print_meta: arch             = bert
0.00.021.125 I llm_load_print_meta: vocab type       = WPM
0.00.021.125 I llm_load_print_meta: n_vocab          = 30522
0.00.021.126 I llm_load_print_meta: n_merges         = 0
0.00.021.126 I llm_load_print_meta: vocab_only       = 0
0.00.021.126 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.127 I llm_load_print_meta: n_embd           = 384
0.00.021.128 I llm_load_print_meta: n_layer          = 12
0.00.021.137 I llm_load_print_meta: n_head           = 12
0.00.021.138 I llm_load_print_meta: n_head_kv        = 12
0.00.021.138 I llm_load_print_meta: n_rot            = 32
0.00.021.138 I llm_load_print_meta: n_swa            = 0
0.00.021.139 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.139 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.139 I llm_load_print_meta: n_gqa            = 1
0.00.021.140 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.141 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.142 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.145 I llm_load_print_meta: n_ff             = 1536
0.00.021.146 I llm_load_print_meta: n_expert         = 0
0.00.021.146 I llm_load_print_meta: n_expert_used    = 0
0.00.021.146 I llm_load_print_meta: causal attn      = 0
0.00.021.146 I llm_load_print_meta: pooling type     = 2
0.00.021.148 I llm_load_print_meta: rope type        = 2
0.00.021.149 I llm_load_print_meta: rope scaling     = linear
0.00.021.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.150 I llm_load_print_meta: freq_scale_train = 1
0.00.021.151 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.155 I llm_load_print_meta: model type       = 33M
0.00.021.155 I llm_load_print_meta: model ftype      = F16
0.00.021.156 I llm_load_print_meta: model params     = 33.21 M
0.00.021.157 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.157 I llm_load_print_meta: general.name     = Bge Small
0.00.021.158 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.158 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.158 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.159 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.159 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.159 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.160 I llm_load_print_meta: max token length = 21
0.00.024.853 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.868 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.459 I llama_new_context_with_model: n_ctx         = 512
0.00.037.459 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.460 I llama_new_context_with_model: n_batch       = 2048
0.00.037.460 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.461 I llama_new_context_with_model: flash_attn    = 0
0.00.037.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.462 I llama_new_context_with_model: freq_scale    = 1
0.00.039.811 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.838 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.845 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.518 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.540 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.541 I llama_new_context_with_model: graph nodes  = 429
0.00.041.541 I llama_new_context_with_model: graph splits = 145
0.00.041.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.802 I 
0.00.046.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.015 I llama_perf_context_print:        load time =      46.17 ms
0.00.056.017 I llama_perf_context_print: prompt eval time =       6.92 ms /     9 tokens (    0.77 ms per token,  1299.83 tokens per second)
0.00.056.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.019 I llama_perf_context_print:       total time =       9.21 ms /    10 tokens

real	0m0.065s
user	0m0.097s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.418 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.453 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.459 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.461 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.226 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.240 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.241 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.241 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.242 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.242 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.242 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.244 I llama_model_loader: - type  f32:  124 tensors
0.00.007.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.147 I llm_load_vocab: special tokens cache size = 5
0.00.020.621 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.648 I llm_load_print_meta: arch             = bert
0.00.020.649 I llm_load_print_meta: vocab type       = WPM
0.00.020.649 I llm_load_print_meta: n_vocab          = 30522
0.00.020.650 I llm_load_print_meta: n_merges         = 0
0.00.020.651 I llm_load_print_meta: vocab_only       = 0
0.00.020.651 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.651 I llm_load_print_meta: n_embd           = 384
0.00.020.651 I llm_load_print_meta: n_layer          = 12
0.00.020.658 I llm_load_print_meta: n_head           = 12
0.00.020.659 I llm_load_print_meta: n_head_kv        = 12
0.00.020.659 I llm_load_print_meta: n_rot            = 32
0.00.020.659 I llm_load_print_meta: n_swa            = 0
0.00.020.659 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.660 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.660 I llm_load_print_meta: n_gqa            = 1
0.00.020.661 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.662 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.663 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.665 I llm_load_print_meta: n_ff             = 1536
0.00.020.666 I llm_load_print_meta: n_expert         = 0
0.00.020.666 I llm_load_print_meta: n_expert_used    = 0
0.00.020.666 I llm_load_print_meta: causal attn      = 0
0.00.020.667 I llm_load_print_meta: pooling type     = 2
0.00.020.667 I llm_load_print_meta: rope type        = 2
0.00.020.668 I llm_load_print_meta: rope scaling     = linear
0.00.020.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.669 I llm_load_print_meta: freq_scale_train = 1
0.00.020.670 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.672 I llm_load_print_meta: model type       = 33M
0.00.020.673 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.674 I llm_load_print_meta: model params     = 33.21 M
0.00.020.675 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.675 I llm_load_print_meta: general.name     = Bge Small
0.00.020.675 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.675 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.676 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.676 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.677 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.677 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.677 I llm_load_print_meta: max token length = 21
0.00.023.248 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.349 I llama_new_context_with_model: n_ctx         = 512
0.00.024.349 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.349 I llama_new_context_with_model: n_batch       = 2048
0.00.024.350 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.350 I llama_new_context_with_model: flash_attn    = 0
0.00.024.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.352 I llama_new_context_with_model: freq_scale    = 1
0.00.025.711 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.738 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.744 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.012 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.026 I llama_new_context_with_model: graph nodes  = 429
0.00.027.026 I llama_new_context_with_model: graph splits = 1
0.00.027.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.394 I 
0.00.029.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.070 I llama_perf_context_print:        load time =      28.94 ms
0.00.034.073 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3422.05 tokens per second)
0.00.034.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.075 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.041s
user	0m0.048s
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
0.00.000.667 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.553 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.589 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.591 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.592 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.592 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.596 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.597 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.598 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.598 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.602 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.739 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.740 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.740 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.741 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.741 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.742 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.742 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.743 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.747 I llama_model_loader: - type  f32:   41 tensors
0.00.019.748 I llama_model_loader: - type  f16:   29 tensors
0.00.037.820 W llm_load_vocab: empty token at index 5
0.00.048.287 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.495 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.656 I llm_load_vocab: special tokens cache size = 5
0.00.341.101 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.122 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.122 I llm_load_print_meta: vocab type       = BPE
0.00.341.122 I llm_load_print_meta: n_vocab          = 61056
0.00.341.123 I llm_load_print_meta: n_merges         = 39382
0.00.341.123 I llm_load_print_meta: vocab_only       = 0
0.00.341.124 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.124 I llm_load_print_meta: n_embd           = 384
0.00.341.124 I llm_load_print_meta: n_layer          = 4
0.00.341.132 I llm_load_print_meta: n_head           = 12
0.00.341.133 I llm_load_print_meta: n_head_kv        = 12
0.00.341.134 I llm_load_print_meta: n_rot            = 32
0.00.341.134 I llm_load_print_meta: n_swa            = 0
0.00.341.134 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.134 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.135 I llm_load_print_meta: n_gqa            = 1
0.00.341.136 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.136 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.138 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.139 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.140 I llm_load_print_meta: n_ff             = 1536
0.00.341.140 I llm_load_print_meta: n_expert         = 0
0.00.341.140 I llm_load_print_meta: n_expert_used    = 0
0.00.341.141 I llm_load_print_meta: causal attn      = 0
0.00.341.141 I llm_load_print_meta: pooling type     = -1
0.00.341.141 I llm_load_print_meta: rope type        = -1
0.00.341.142 I llm_load_print_meta: rope scaling     = linear
0.00.341.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.143 I llm_load_print_meta: freq_scale_train = 1
0.00.341.143 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.145 I llm_load_print_meta: model type       = 33M
0.00.341.146 I llm_load_print_meta: model ftype      = F16
0.00.341.147 I llm_load_print_meta: model params     = 32.90 M
0.00.341.148 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.148 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.148 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.149 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.149 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.149 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.150 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.150 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.150 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.150 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.151 I llm_load_print_meta: max token length = 45
0.00.344.539 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.558 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.450 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.450 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.450 I llama_new_context_with_model: n_batch       = 2048
0.00.352.451 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.451 I llama_new_context_with_model: flash_attn    = 0
0.00.352.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.453 I llama_new_context_with_model: freq_scale    = 1
0.00.361.340 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.366 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.373 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.850 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.362.872 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.872 I llama_new_context_with_model: graph nodes  = 154
0.00.362.873 I llama_new_context_with_model: graph splits = 57
0.00.362.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.462 I 
0.00.372.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.772 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.785 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.790 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.790 I main: number of tokens in prompt = 13
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


0.00.372.794 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.795 I main: number of tokens in prompt = 40
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


0.00.376.742 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.442 I llama_perf_context_print:        load time =     371.69 ms
0.00.391.444 I llama_perf_context_print: prompt eval time =      14.46 ms /    62 tokens (    0.23 ms per token,  4286.21 tokens per second)
0.00.391.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.445 I llama_perf_context_print:       total time =      18.98 ms /    63 tokens

real	0m0.411s
user	0m0.432s
sys	0m0.059s
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
0.00.000.670 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type  f16:   98 tensors
0.00.064.031 I llm_load_vocab: special tokens cache size = 25
0.00.075.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.808 I llm_load_print_meta: arch             = gptneox
0.00.075.809 I llm_load_print_meta: vocab type       = BPE
0.00.075.810 I llm_load_print_meta: n_vocab          = 50304
0.00.075.810 I llm_load_print_meta: n_merges         = 50009
0.00.075.810 I llm_load_print_meta: vocab_only       = 0
0.00.075.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.811 I llm_load_print_meta: n_embd           = 2048
0.00.075.811 I llm_load_print_meta: n_layer          = 24
0.00.075.820 I llm_load_print_meta: n_head           = 16
0.00.075.821 I llm_load_print_meta: n_head_kv        = 16
0.00.075.821 I llm_load_print_meta: n_rot            = 32
0.00.075.821 I llm_load_print_meta: n_swa            = 0
0.00.075.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.823 I llm_load_print_meta: n_gqa            = 1
0.00.075.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.831 I llm_load_print_meta: n_ff             = 8192
0.00.075.831 I llm_load_print_meta: n_expert         = 0
0.00.075.831 I llm_load_print_meta: n_expert_used    = 0
0.00.075.832 I llm_load_print_meta: causal attn      = 1
0.00.075.832 I llm_load_print_meta: pooling type     = 0
0.00.075.832 I llm_load_print_meta: rope type        = 2
0.00.075.833 I llm_load_print_meta: rope scaling     = linear
0.00.075.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.834 I llm_load_print_meta: freq_scale_train = 1
0.00.075.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.837 I llm_load_print_meta: model type       = 1.4B
0.00.075.838 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.838 I llm_load_print_meta: model params     = 1.41 B
0.00.075.839 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.840 I llm_load_print_meta: general.name     = 1.4B
0.00.075.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: max token length = 1024
0.00.198.824 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.841 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.274 I llama_new_context_with_model: n_batch       = 2048
0.00.985.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.275 I llama_new_context_with_model: flash_attn    = 0
0.00.985.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.280 I llama_new_context_with_model: freq_scale    = 1
0.01.053.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.054.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.056.949 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.056.975 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.056.976 I llama_new_context_with_model: graph nodes  = 967
0.01.056.976 I llama_new_context_with_model: graph splits = 194
0.01.056.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.318.321 I main: llama threadpool init, n_threads = 4
0.01.318.343 I 
0.01.318.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.318.444 I 
0.01.318.580 I sampler seed: 1234
0.01.318.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.318.602 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.110.175 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.15.110.178 I llama_perf_context_print:        load time =    1317.41 ms
0.15.110.179 I llama_perf_context_print: prompt eval time =     426.17 ms /     7 tokens (   60.88 ms per token,    16.43 tokens per second)
0.15.110.181 I llama_perf_context_print:        eval time =   13354.32 ms /    63 runs   (  211.97 ms per token,     4.72 tokens per second)
0.15.110.181 I llama_perf_context_print:       total time =   13791.86 ms /    70 tokens

real	0m15.202s
user	0m53.526s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.740 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type  f16:   98 tensors
0.00.064.421 I llm_load_vocab: special tokens cache size = 25
0.00.076.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.175 I llm_load_print_meta: arch             = gptneox
0.00.076.176 I llm_load_print_meta: vocab type       = BPE
0.00.076.176 I llm_load_print_meta: n_vocab          = 50304
0.00.076.176 I llm_load_print_meta: n_merges         = 50009
0.00.076.177 I llm_load_print_meta: vocab_only       = 0
0.00.076.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.177 I llm_load_print_meta: n_embd           = 2048
0.00.076.178 I llm_load_print_meta: n_layer          = 24
0.00.076.187 I llm_load_print_meta: n_head           = 16
0.00.076.188 I llm_load_print_meta: n_head_kv        = 16
0.00.076.188 I llm_load_print_meta: n_rot            = 32
0.00.076.189 I llm_load_print_meta: n_swa            = 0
0.00.076.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.191 I llm_load_print_meta: n_gqa            = 1
0.00.076.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.196 I llm_load_print_meta: n_ff             = 8192
0.00.076.196 I llm_load_print_meta: n_expert         = 0
0.00.076.197 I llm_load_print_meta: n_expert_used    = 0
0.00.076.197 I llm_load_print_meta: causal attn      = 1
0.00.076.197 I llm_load_print_meta: pooling type     = 0
0.00.076.197 I llm_load_print_meta: rope type        = 2
0.00.076.198 I llm_load_print_meta: rope scaling     = linear
0.00.076.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.200 I llm_load_print_meta: freq_scale_train = 1
0.00.076.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.202 I llm_load_print_meta: model type       = 1.4B
0.00.076.203 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.204 I llm_load_print_meta: model params     = 1.41 B
0.00.076.205 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.205 I llm_load_print_meta: general.name     = 1.4B
0.00.076.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.207 I llm_load_print_meta: max token length = 1024
0.00.201.994 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.010 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.999.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.576 I llama_new_context_with_model: n_ctx         = 128
0.00.999.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.999.577 I llama_new_context_with_model: n_batch       = 128
0.00.999.577 I llama_new_context_with_model: n_ubatch      = 128
0.00.999.578 I llama_new_context_with_model: flash_attn    = 0
0.00.999.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.583 I llama_new_context_with_model: freq_scale    = 1
0.00.999.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.004.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.004.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.007.151 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.007.172 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.007.173 I llama_new_context_with_model: graph nodes  = 967
0.01.007.173 I llama_new_context_with_model: graph splits = 194
0.01.007.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.885 I 
0.01.234.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.235.011 I perplexity: tokenizing the input ..
0.01.244.398 I perplexity: tokenization took 9.384 ms
0.01.244.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.831.147 I perplexity: 3.59 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.835.810 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.835.890 I llama_perf_context_print:        load time =    1234.10 ms
0.04.835.892 I llama_perf_context_print: prompt eval time =    3584.93 ms /   128 tokens (   28.01 ms per token,    35.71 tokens per second)
0.04.835.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.835.894 I llama_perf_context_print:       total time =    3601.00 ms /   129 tokens

real	0m4.924s
user	0m6.245s
sys	0m0.650s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.707 I llm_load_vocab: special tokens cache size = 25
0.00.076.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.464 I llm_load_print_meta: arch             = gptneox
0.00.076.464 I llm_load_print_meta: vocab type       = BPE
0.00.076.465 I llm_load_print_meta: n_vocab          = 50304
0.00.076.465 I llm_load_print_meta: n_merges         = 50009
0.00.076.466 I llm_load_print_meta: vocab_only       = 0
0.00.076.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.466 I llm_load_print_meta: n_embd           = 2048
0.00.076.466 I llm_load_print_meta: n_layer          = 24
0.00.076.476 I llm_load_print_meta: n_head           = 16
0.00.076.477 I llm_load_print_meta: n_head_kv        = 16
0.00.076.477 I llm_load_print_meta: n_rot            = 32
0.00.076.478 I llm_load_print_meta: n_swa            = 0
0.00.076.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.479 I llm_load_print_meta: n_gqa            = 1
0.00.076.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.485 I llm_load_print_meta: n_ff             = 8192
0.00.076.485 I llm_load_print_meta: n_expert         = 0
0.00.076.485 I llm_load_print_meta: n_expert_used    = 0
0.00.076.485 I llm_load_print_meta: causal attn      = 1
0.00.076.486 I llm_load_print_meta: pooling type     = 0
0.00.076.486 I llm_load_print_meta: rope type        = 2
0.00.076.486 I llm_load_print_meta: rope scaling     = linear
0.00.076.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.488 I llm_load_print_meta: freq_scale_train = 1
0.00.076.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.490 I llm_load_print_meta: model type       = 1.4B
0.00.076.491 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.492 I llm_load_print_meta: model params     = 1.41 B
0.00.076.492 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.493 I llm_load_print_meta: general.name     = 1.4B
0.00.076.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.495 I llm_load_print_meta: max token length = 1024
0.00.165.185 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.358 I llama_new_context_with_model: n_batch       = 2048
0.00.167.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.359 I llama_new_context_with_model: flash_attn    = 0
0.00.167.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.361 I llama_new_context_with_model: freq_scale    = 1
0.00.234.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.664 I llama_new_context_with_model: graph nodes  = 967
0.00.236.665 I llama_new_context_with_model: graph splits = 1
0.00.236.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.486 I main: llama threadpool init, n_threads = 4
0.00.336.513 I 
0.00.336.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.601 I 
0.00.336.696 I sampler seed: 1234
0.00.336.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.719 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.079.625 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32199.55 tokens per second)
0.03.079.629 I llama_perf_context_print:        load time =     335.56 ms
0.03.079.631 I llama_perf_context_print: prompt eval time =      77.24 ms /     7 tokens (   11.03 ms per token,    90.62 tokens per second)
0.03.079.633 I llama_perf_context_print:        eval time =    2653.92 ms /    63 runs   (   42.13 ms per token,    23.74 tokens per second)
0.03.079.634 I llama_perf_context_print:       total time =    2743.14 ms /    70 tokens

real	0m3.145s
user	0m11.356s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.799 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.635 I llama_model_loader: - type  f32:  194 tensors
0.00.020.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.802 I llm_load_vocab: special tokens cache size = 25
0.00.074.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.526 I llm_load_print_meta: arch             = gptneox
0.00.074.526 I llm_load_print_meta: vocab type       = BPE
0.00.074.527 I llm_load_print_meta: n_vocab          = 50304
0.00.074.527 I llm_load_print_meta: n_merges         = 50009
0.00.074.527 I llm_load_print_meta: vocab_only       = 0
0.00.074.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.528 I llm_load_print_meta: n_embd           = 2048
0.00.074.528 I llm_load_print_meta: n_layer          = 24
0.00.074.538 I llm_load_print_meta: n_head           = 16
0.00.074.539 I llm_load_print_meta: n_head_kv        = 16
0.00.074.539 I llm_load_print_meta: n_rot            = 32
0.00.074.539 I llm_load_print_meta: n_swa            = 0
0.00.074.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.541 I llm_load_print_meta: n_gqa            = 1
0.00.074.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.546 I llm_load_print_meta: n_ff             = 8192
0.00.074.546 I llm_load_print_meta: n_expert         = 0
0.00.074.546 I llm_load_print_meta: n_expert_used    = 0
0.00.074.547 I llm_load_print_meta: causal attn      = 1
0.00.074.547 I llm_load_print_meta: pooling type     = 0
0.00.074.547 I llm_load_print_meta: rope type        = 2
0.00.074.548 I llm_load_print_meta: rope scaling     = linear
0.00.074.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.550 I llm_load_print_meta: freq_scale_train = 1
0.00.074.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.552 I llm_load_print_meta: model type       = 1.4B
0.00.074.552 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.553 I llm_load_print_meta: model params     = 1.41 B
0.00.074.554 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.554 I llm_load_print_meta: general.name     = 1.4B
0.00.074.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.556 I llm_load_print_meta: max token length = 1024
0.00.165.861 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.976 I llama_new_context_with_model: n_ctx         = 128
0.00.167.977 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.977 I llama_new_context_with_model: n_batch       = 128
0.00.167.977 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.978 I llama_new_context_with_model: flash_attn    = 0
0.00.167.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.980 I llama_new_context_with_model: freq_scale    = 1
0.00.167.981 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.676 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.697 I llama_new_context_with_model: graph nodes  = 967
0.00.174.697 I llama_new_context_with_model: graph splits = 1
0.00.174.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.689 I 
0.00.239.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.784 I perplexity: tokenizing the input ..
0.00.248.066 I perplexity: tokenization took 8.279 ms
0.00.248.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.135 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.147.071 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.147.109 I llama_perf_context_print:        load time =     238.85 ms
0.01.147.110 I llama_perf_context_print: prompt eval time =     893.38 ms /   128 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.147.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.113 I llama_perf_context_print:       total time =     907.42 ms /   129 tokens

real	0m1.207s
user	0m3.924s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.586 I llm_load_vocab: special tokens cache size = 25
0.00.076.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.483 I llm_load_print_meta: arch             = gptneox
0.00.076.484 I llm_load_print_meta: vocab type       = BPE
0.00.076.484 I llm_load_print_meta: n_vocab          = 50304
0.00.076.484 I llm_load_print_meta: n_merges         = 50009
0.00.076.485 I llm_load_print_meta: vocab_only       = 0
0.00.076.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.485 I llm_load_print_meta: n_embd           = 2048
0.00.076.485 I llm_load_print_meta: n_layer          = 24
0.00.076.494 I llm_load_print_meta: n_head           = 16
0.00.076.495 I llm_load_print_meta: n_head_kv        = 16
0.00.076.495 I llm_load_print_meta: n_rot            = 32
0.00.076.495 I llm_load_print_meta: n_swa            = 0
0.00.076.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.496 I llm_load_print_meta: n_gqa            = 1
0.00.076.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.501 I llm_load_print_meta: n_ff             = 8192
0.00.076.501 I llm_load_print_meta: n_expert         = 0
0.00.076.501 I llm_load_print_meta: n_expert_used    = 0
0.00.076.502 I llm_load_print_meta: causal attn      = 1
0.00.076.502 I llm_load_print_meta: pooling type     = 0
0.00.076.502 I llm_load_print_meta: rope type        = 2
0.00.076.502 I llm_load_print_meta: rope scaling     = linear
0.00.076.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.504 I llm_load_print_meta: freq_scale_train = 1
0.00.076.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.507 I llm_load_print_meta: model type       = 1.4B
0.00.076.508 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.508 I llm_load_print_meta: model params     = 1.41 B
0.00.076.509 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.509 I llm_load_print_meta: general.name     = 1.4B
0.00.076.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.511 I llm_load_print_meta: max token length = 1024
0.00.126.238 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.256 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.365.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.365.946 I llama_new_context_with_model: n_batch       = 2048
0.00.365.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.947 I llama_new_context_with_model: flash_attn    = 0
0.00.365.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.954 I llama_new_context_with_model: freq_scale    = 1
0.00.434.225 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.894 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.918 I llama_new_context_with_model: graph nodes  = 967
0.00.436.919 I llama_new_context_with_model: graph splits = 193
0.00.436.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.635 I main: llama threadpool init, n_threads = 4
0.00.559.661 I 
0.00.559.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.559.773 I 
0.00.559.921 I sampler seed: 1234
0.00.559.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.945 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.640.467 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.04.640.471 I llama_perf_context_print:        load time =     558.74 ms
0.04.640.474 I llama_perf_context_print: prompt eval time =     109.31 ms /     7 tokens (   15.62 ms per token,    64.04 tokens per second)
0.04.640.476 I llama_perf_context_print:        eval time =    3959.73 ms /    63 runs   (   62.85 ms per token,    15.91 tokens per second)
0.04.640.478 I llama_perf_context_print:       total time =    4080.84 ms /    70 tokens

real	0m4.687s
user	0m16.921s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.711 I llm_load_vocab: special tokens cache size = 25
0.00.075.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.505 I llm_load_print_meta: arch             = gptneox
0.00.075.506 I llm_load_print_meta: vocab type       = BPE
0.00.075.506 I llm_load_print_meta: n_vocab          = 50304
0.00.075.506 I llm_load_print_meta: n_merges         = 50009
0.00.075.506 I llm_load_print_meta: vocab_only       = 0
0.00.075.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.507 I llm_load_print_meta: n_embd           = 2048
0.00.075.507 I llm_load_print_meta: n_layer          = 24
0.00.075.516 I llm_load_print_meta: n_head           = 16
0.00.075.517 I llm_load_print_meta: n_head_kv        = 16
0.00.075.517 I llm_load_print_meta: n_rot            = 32
0.00.075.517 I llm_load_print_meta: n_swa            = 0
0.00.075.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.518 I llm_load_print_meta: n_gqa            = 1
0.00.075.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.523 I llm_load_print_meta: n_ff             = 8192
0.00.075.523 I llm_load_print_meta: n_expert         = 0
0.00.075.523 I llm_load_print_meta: n_expert_used    = 0
0.00.075.524 I llm_load_print_meta: causal attn      = 1
0.00.075.524 I llm_load_print_meta: pooling type     = 0
0.00.075.524 I llm_load_print_meta: rope type        = 2
0.00.075.524 I llm_load_print_meta: rope scaling     = linear
0.00.075.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.526 I llm_load_print_meta: freq_scale_train = 1
0.00.075.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.528 I llm_load_print_meta: model type       = 1.4B
0.00.075.528 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.529 I llm_load_print_meta: model params     = 1.41 B
0.00.075.530 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.530 I llm_load_print_meta: general.name     = 1.4B
0.00.075.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: max token length = 1024
0.00.127.719 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.737 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.556 I llama_new_context_with_model: n_ctx         = 128
0.00.368.556 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.368.556 I llama_new_context_with_model: n_batch       = 128
0.00.368.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.368.557 I llama_new_context_with_model: flash_attn    = 0
0.00.368.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.561 I llama_new_context_with_model: freq_scale    = 1
0.00.368.562 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.373.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.009 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.376.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.376.036 I llama_new_context_with_model: graph nodes  = 967
0.00.376.036 I llama_new_context_with_model: graph splits = 193
0.00.376.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.142 I 
0.00.461.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.288 I perplexity: tokenizing the input ..
0.00.470.664 I perplexity: tokenization took 9.373 ms
0.00.470.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.933.472 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.991.443 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.991.544 I llama_perf_context_print:        load time =     460.44 ms
0.01.991.547 I llama_perf_context_print: prompt eval time =    1461.00 ms /   128 tokens (   11.41 ms per token,    87.61 tokens per second)
0.01.991.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.550 I llama_perf_context_print:       total time =    1530.40 ms /   129 tokens

real	0m2.034s
user	0m3.902s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.729 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.280 I llm_load_vocab: special tokens cache size = 25
0.00.075.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.020 I llm_load_print_meta: arch             = gptneox
0.00.076.021 I llm_load_print_meta: vocab type       = BPE
0.00.076.022 I llm_load_print_meta: n_vocab          = 50304
0.00.076.022 I llm_load_print_meta: n_merges         = 50009
0.00.076.022 I llm_load_print_meta: vocab_only       = 0
0.00.076.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.023 I llm_load_print_meta: n_embd           = 2048
0.00.076.023 I llm_load_print_meta: n_layer          = 24
0.00.076.065 I llm_load_print_meta: n_head           = 16
0.00.076.066 I llm_load_print_meta: n_head_kv        = 16
0.00.076.067 I llm_load_print_meta: n_rot            = 32
0.00.076.067 I llm_load_print_meta: n_swa            = 0
0.00.076.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.069 I llm_load_print_meta: n_gqa            = 1
0.00.076.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.075 I llm_load_print_meta: n_ff             = 8192
0.00.076.075 I llm_load_print_meta: n_expert         = 0
0.00.076.075 I llm_load_print_meta: n_expert_used    = 0
0.00.076.075 I llm_load_print_meta: causal attn      = 1
0.00.076.076 I llm_load_print_meta: pooling type     = 0
0.00.076.076 I llm_load_print_meta: rope type        = 2
0.00.076.076 I llm_load_print_meta: rope scaling     = linear
0.00.076.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.078 I llm_load_print_meta: freq_scale_train = 1
0.00.076.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.081 I llm_load_print_meta: model type       = 1.4B
0.00.076.081 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.082 I llm_load_print_meta: model params     = 1.41 B
0.00.076.083 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.083 I llm_load_print_meta: general.name     = 1.4B
0.00.076.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: max token length = 1024
0.00.130.802 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.819 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.963 I llama_new_context_with_model: n_batch       = 2048
0.00.391.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.964 I llama_new_context_with_model: flash_attn    = 0
0.00.391.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.971 I llama_new_context_with_model: freq_scale    = 1
0.00.460.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.866 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.891 I llama_new_context_with_model: graph nodes  = 967
0.00.462.891 I llama_new_context_with_model: graph splits = 193
0.00.462.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.518 I main: llama threadpool init, n_threads = 4
0.00.588.546 I 
0.00.588.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.588.654 I 
0.00.588.793 I sampler seed: 1234
0.00.588.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.819 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.030.861 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.05.030.865 I llama_perf_context_print:        load time =     587.52 ms
0.05.030.866 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.05.030.868 I llama_perf_context_print:        eval time =    4318.37 ms /    63 runs   (   68.55 ms per token,    14.59 tokens per second)
0.05.030.869 I llama_perf_context_print:       total time =    4442.35 ms /    70 tokens

real	0m5.078s
user	0m18.391s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.065 I llm_load_vocab: special tokens cache size = 25
0.00.074.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.803 I llm_load_print_meta: arch             = gptneox
0.00.074.804 I llm_load_print_meta: vocab type       = BPE
0.00.074.804 I llm_load_print_meta: n_vocab          = 50304
0.00.074.805 I llm_load_print_meta: n_merges         = 50009
0.00.074.805 I llm_load_print_meta: vocab_only       = 0
0.00.074.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.806 I llm_load_print_meta: n_embd           = 2048
0.00.074.806 I llm_load_print_meta: n_layer          = 24
0.00.074.815 I llm_load_print_meta: n_head           = 16
0.00.074.816 I llm_load_print_meta: n_head_kv        = 16
0.00.074.816 I llm_load_print_meta: n_rot            = 32
0.00.074.816 I llm_load_print_meta: n_swa            = 0
0.00.074.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.818 I llm_load_print_meta: n_gqa            = 1
0.00.074.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.823 I llm_load_print_meta: n_ff             = 8192
0.00.074.824 I llm_load_print_meta: n_expert         = 0
0.00.074.824 I llm_load_print_meta: n_expert_used    = 0
0.00.074.824 I llm_load_print_meta: causal attn      = 1
0.00.074.825 I llm_load_print_meta: pooling type     = 0
0.00.074.825 I llm_load_print_meta: rope type        = 2
0.00.074.825 I llm_load_print_meta: rope scaling     = linear
0.00.074.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.827 I llm_load_print_meta: freq_scale_train = 1
0.00.074.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.830 I llm_load_print_meta: model type       = 1.4B
0.00.074.830 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.831 I llm_load_print_meta: model params     = 1.41 B
0.00.074.832 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.832 I llm_load_print_meta: general.name     = 1.4B
0.00.074.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: max token length = 1024
0.00.129.885 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.898 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.713 I llama_new_context_with_model: n_ctx         = 128
0.00.392.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.714 I llama_new_context_with_model: n_batch       = 128
0.00.392.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.714 I llama_new_context_with_model: flash_attn    = 0
0.00.392.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.720 I llama_new_context_with_model: freq_scale    = 1
0.00.392.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.755 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.779 I llama_new_context_with_model: graph nodes  = 967
0.00.400.779 I llama_new_context_with_model: graph splits = 193
0.00.400.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.187 I 
0.00.490.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.351 I perplexity: tokenizing the input ..
0.00.499.792 I perplexity: tokenization took 9.438 ms
0.00.499.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.225 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.059.453 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.059.538 I llama_perf_context_print:        load time =     489.48 ms
0.02.059.542 I llama_perf_context_print: prompt eval time =    1499.60 ms /   128 tokens (   11.72 ms per token,    85.36 tokens per second)
0.02.059.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.545 I llama_perf_context_print:       total time =    1569.35 ms /   129 tokens

real	0m2.105s
user	0m3.914s
sys	0m0.293s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.989 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.867 I llm_load_vocab: special tokens cache size = 25
0.00.076.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.657 I llm_load_print_meta: arch             = gptneox
0.00.076.658 I llm_load_print_meta: vocab type       = BPE
0.00.076.658 I llm_load_print_meta: n_vocab          = 50304
0.00.076.659 I llm_load_print_meta: n_merges         = 50009
0.00.076.659 I llm_load_print_meta: vocab_only       = 0
0.00.076.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.659 I llm_load_print_meta: n_embd           = 2048
0.00.076.660 I llm_load_print_meta: n_layer          = 24
0.00.076.669 I llm_load_print_meta: n_head           = 16
0.00.076.670 I llm_load_print_meta: n_head_kv        = 16
0.00.076.670 I llm_load_print_meta: n_rot            = 32
0.00.076.671 I llm_load_print_meta: n_swa            = 0
0.00.076.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.672 I llm_load_print_meta: n_gqa            = 1
0.00.076.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.677 I llm_load_print_meta: n_ff             = 8192
0.00.076.677 I llm_load_print_meta: n_expert         = 0
0.00.076.678 I llm_load_print_meta: n_expert_used    = 0
0.00.076.678 I llm_load_print_meta: causal attn      = 1
0.00.076.678 I llm_load_print_meta: pooling type     = 0
0.00.076.679 I llm_load_print_meta: rope type        = 2
0.00.076.679 I llm_load_print_meta: rope scaling     = linear
0.00.076.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.680 I llm_load_print_meta: freq_scale_train = 1
0.00.076.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.694 I llm_load_print_meta: model type       = 1.4B
0.00.076.695 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.695 I llm_load_print_meta: model params     = 1.41 B
0.00.076.696 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.697 I llm_load_print_meta: general.name     = 1.4B
0.00.076.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.700 I llm_load_print_meta: max token length = 1024
0.00.136.968 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.184 I llama_new_context_with_model: n_batch       = 2048
0.00.139.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.185 I llama_new_context_with_model: flash_attn    = 0
0.00.139.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.188 I llama_new_context_with_model: freq_scale    = 1
0.00.206.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.127 I llama_new_context_with_model: graph nodes  = 967
0.00.209.127 I llama_new_context_with_model: graph splits = 1
0.00.209.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.200 I main: llama threadpool init, n_threads = 4
0.00.285.228 I 
0.00.285.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.320 I 
0.00.285.425 I sampler seed: 1234
0.00.285.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.451 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.606.034 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.02.606.037 I llama_perf_context_print:        load time =     284.17 ms
0.02.606.039 I llama_perf_context_print: prompt eval time =     126.08 ms /     7 tokens (   18.01 ms per token,    55.52 tokens per second)
0.02.606.041 I llama_perf_context_print:        eval time =    2182.52 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.606.042 I llama_perf_context_print:       total time =    2320.84 ms /    70 tokens

real	0m2.656s
user	0m9.580s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.308 I llm_load_vocab: special tokens cache size = 25
0.00.076.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.141 I llm_load_print_meta: arch             = gptneox
0.00.076.142 I llm_load_print_meta: vocab type       = BPE
0.00.076.142 I llm_load_print_meta: n_vocab          = 50304
0.00.076.143 I llm_load_print_meta: n_merges         = 50009
0.00.076.143 I llm_load_print_meta: vocab_only       = 0
0.00.076.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.144 I llm_load_print_meta: n_embd           = 2048
0.00.076.144 I llm_load_print_meta: n_layer          = 24
0.00.076.153 I llm_load_print_meta: n_head           = 16
0.00.076.154 I llm_load_print_meta: n_head_kv        = 16
0.00.076.154 I llm_load_print_meta: n_rot            = 32
0.00.076.155 I llm_load_print_meta: n_swa            = 0
0.00.076.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.156 I llm_load_print_meta: n_gqa            = 1
0.00.076.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.161 I llm_load_print_meta: n_ff             = 8192
0.00.076.162 I llm_load_print_meta: n_expert         = 0
0.00.076.162 I llm_load_print_meta: n_expert_used    = 0
0.00.076.162 I llm_load_print_meta: causal attn      = 1
0.00.076.163 I llm_load_print_meta: pooling type     = 0
0.00.076.163 I llm_load_print_meta: rope type        = 2
0.00.076.163 I llm_load_print_meta: rope scaling     = linear
0.00.076.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.165 I llm_load_print_meta: freq_scale_train = 1
0.00.076.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.168 I llm_load_print_meta: model type       = 1.4B
0.00.076.168 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.169 I llm_load_print_meta: model params     = 1.41 B
0.00.076.170 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.170 I llm_load_print_meta: general.name     = 1.4B
0.00.076.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.173 I llm_load_print_meta: max token length = 1024
0.00.137.364 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.599 I llama_new_context_with_model: n_ctx         = 128
0.00.139.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.599 I llama_new_context_with_model: n_batch       = 128
0.00.139.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.600 I llama_new_context_with_model: flash_attn    = 0
0.00.139.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.602 I llama_new_context_with_model: freq_scale    = 1
0.00.139.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.433 I llama_new_context_with_model: graph nodes  = 967
0.00.146.434 I llama_new_context_with_model: graph splits = 1
0.00.146.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.876 I 
0.00.219.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.979 I perplexity: tokenizing the input ..
0.00.228.339 I perplexity: tokenization took 8.357 ms
0.00.228.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.285 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.433.336 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.433.376 I llama_perf_context_print:        load time =     219.22 ms
0.01.433.378 I llama_perf_context_print: prompt eval time =    1145.31 ms /   128 tokens (    8.95 ms per token,   111.76 tokens per second)
0.01.433.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.383 I llama_perf_context_print:       total time =    1213.50 ms /   129 tokens

real	0m1.480s
user	0m5.393s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.798 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.135 I llm_load_vocab: special tokens cache size = 25
0.00.075.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.936 I llm_load_print_meta: arch             = gptneox
0.00.075.937 I llm_load_print_meta: vocab type       = BPE
0.00.075.938 I llm_load_print_meta: n_vocab          = 50304
0.00.075.938 I llm_load_print_meta: n_merges         = 50009
0.00.075.938 I llm_load_print_meta: vocab_only       = 0
0.00.075.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.939 I llm_load_print_meta: n_embd           = 2048
0.00.075.939 I llm_load_print_meta: n_layer          = 24
0.00.075.949 I llm_load_print_meta: n_head           = 16
0.00.075.950 I llm_load_print_meta: n_head_kv        = 16
0.00.075.950 I llm_load_print_meta: n_rot            = 32
0.00.075.950 I llm_load_print_meta: n_swa            = 0
0.00.075.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.952 I llm_load_print_meta: n_gqa            = 1
0.00.075.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.957 I llm_load_print_meta: n_ff             = 8192
0.00.075.958 I llm_load_print_meta: n_expert         = 0
0.00.075.958 I llm_load_print_meta: n_expert_used    = 0
0.00.075.958 I llm_load_print_meta: causal attn      = 1
0.00.075.959 I llm_load_print_meta: pooling type     = 0
0.00.075.959 I llm_load_print_meta: rope type        = 2
0.00.075.959 I llm_load_print_meta: rope scaling     = linear
0.00.075.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.961 I llm_load_print_meta: freq_scale_train = 1
0.00.075.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.964 I llm_load_print_meta: model type       = 1.4B
0.00.075.964 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.965 I llm_load_print_meta: model params     = 1.41 B
0.00.075.966 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.966 I llm_load_print_meta: general.name     = 1.4B
0.00.075.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: max token length = 1024
0.00.136.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.408 I llama_new_context_with_model: n_batch       = 2048
0.00.138.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.408 I llama_new_context_with_model: flash_attn    = 0
0.00.138.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.411 I llama_new_context_with_model: freq_scale    = 1
0.00.208.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.435 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.222 I llama_new_context_with_model: graph nodes  = 967
0.00.211.222 I llama_new_context_with_model: graph splits = 1
0.00.211.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.043 I main: llama threadpool init, n_threads = 4
0.00.307.072 I 
0.00.307.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.171 I 
0.00.307.308 I sampler seed: 1234
0.00.307.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.347 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.937.642 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.937.646 I llama_perf_context_print:        load time =     305.96 ms
0.02.937.649 I llama_perf_context_print: prompt eval time =     129.48 ms /     7 tokens (   18.50 ms per token,    54.06 tokens per second)
0.02.937.651 I llama_perf_context_print:        eval time =    2489.39 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.02.937.652 I llama_perf_context_print:       total time =    2630.61 ms /    70 tokens

real	0m2.990s
user	0m10.864s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.901 I llm_load_vocab: special tokens cache size = 25
0.00.075.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.657 I llm_load_print_meta: arch             = gptneox
0.00.075.658 I llm_load_print_meta: vocab type       = BPE
0.00.075.658 I llm_load_print_meta: n_vocab          = 50304
0.00.075.658 I llm_load_print_meta: n_merges         = 50009
0.00.075.659 I llm_load_print_meta: vocab_only       = 0
0.00.075.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.659 I llm_load_print_meta: n_embd           = 2048
0.00.075.660 I llm_load_print_meta: n_layer          = 24
0.00.075.669 I llm_load_print_meta: n_head           = 16
0.00.075.670 I llm_load_print_meta: n_head_kv        = 16
0.00.075.670 I llm_load_print_meta: n_rot            = 32
0.00.075.670 I llm_load_print_meta: n_swa            = 0
0.00.075.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.672 I llm_load_print_meta: n_gqa            = 1
0.00.075.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.678 I llm_load_print_meta: n_ff             = 8192
0.00.075.678 I llm_load_print_meta: n_expert         = 0
0.00.075.678 I llm_load_print_meta: n_expert_used    = 0
0.00.075.679 I llm_load_print_meta: causal attn      = 1
0.00.075.679 I llm_load_print_meta: pooling type     = 0
0.00.075.679 I llm_load_print_meta: rope type        = 2
0.00.075.680 I llm_load_print_meta: rope scaling     = linear
0.00.075.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.682 I llm_load_print_meta: freq_scale_train = 1
0.00.075.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.684 I llm_load_print_meta: model type       = 1.4B
0.00.075.685 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.686 I llm_load_print_meta: model params     = 1.41 B
0.00.075.687 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.687 I llm_load_print_meta: general.name     = 1.4B
0.00.075.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: max token length = 1024
0.00.136.030 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.225 I llama_new_context_with_model: n_ctx         = 128
0.00.138.226 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.226 I llama_new_context_with_model: n_batch       = 128
0.00.138.226 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.227 I llama_new_context_with_model: flash_attn    = 0
0.00.138.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.229 I llama_new_context_with_model: freq_scale    = 1
0.00.138.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.933 I llama_new_context_with_model: graph nodes  = 967
0.00.145.933 I llama_new_context_with_model: graph splits = 1
0.00.145.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.851 I 
0.00.201.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.967 I perplexity: tokenizing the input ..
0.00.210.679 I perplexity: tokenization took 8.708 ms
0.00.210.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.563 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.212.742 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.212.783 I llama_perf_context_print:        load time =     201.12 ms
0.02.212.799 I llama_perf_context_print: prompt eval time =    1942.10 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.212.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.823 I llama_perf_context_print:       total time =    2010.93 ms /   129 tokens

real	0m2.261s
user	0m8.522s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.237 I llm_load_vocab: special tokens cache size = 25
0.00.075.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.937 I llm_load_print_meta: arch             = gptneox
0.00.075.938 I llm_load_print_meta: vocab type       = BPE
0.00.075.939 I llm_load_print_meta: n_vocab          = 50304
0.00.075.939 I llm_load_print_meta: n_merges         = 50009
0.00.075.939 I llm_load_print_meta: vocab_only       = 0
0.00.075.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.940 I llm_load_print_meta: n_embd           = 2048
0.00.075.941 I llm_load_print_meta: n_layer          = 24
0.00.075.950 I llm_load_print_meta: n_head           = 16
0.00.075.951 I llm_load_print_meta: n_head_kv        = 16
0.00.075.952 I llm_load_print_meta: n_rot            = 32
0.00.075.952 I llm_load_print_meta: n_swa            = 0
0.00.075.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.954 I llm_load_print_meta: n_gqa            = 1
0.00.075.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.960 I llm_load_print_meta: n_ff             = 8192
0.00.075.960 I llm_load_print_meta: n_expert         = 0
0.00.075.960 I llm_load_print_meta: n_expert_used    = 0
0.00.075.961 I llm_load_print_meta: causal attn      = 1
0.00.075.961 I llm_load_print_meta: pooling type     = 0
0.00.075.961 I llm_load_print_meta: rope type        = 2
0.00.075.962 I llm_load_print_meta: rope scaling     = linear
0.00.075.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.963 I llm_load_print_meta: freq_scale_train = 1
0.00.075.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.966 I llm_load_print_meta: model type       = 1.4B
0.00.075.966 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.967 I llm_load_print_meta: model params     = 1.41 B
0.00.075.968 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.969 I llm_load_print_meta: general.name     = 1.4B
0.00.075.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: max token length = 1024
0.00.110.846 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.988 I llama_new_context_with_model: n_batch       = 2048
0.00.112.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.988 I llama_new_context_with_model: flash_attn    = 0
0.00.112.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.991 I llama_new_context_with_model: freq_scale    = 1
0.00.180.452 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.130 I llama_new_context_with_model: graph nodes  = 967
0.00.183.130 I llama_new_context_with_model: graph splits = 1
0.00.183.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.085 I main: llama threadpool init, n_threads = 4
0.00.256.113 I 
0.00.256.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.196 I 
0.00.256.312 I sampler seed: 1234
0.00.256.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.336 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.732.739 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.01.732.742 I llama_perf_context_print:        load time =     255.17 ms
0.01.732.744 I llama_perf_context_print: prompt eval time =      80.06 ms /     7 tokens (   11.44 ms per token,    87.44 tokens per second)
0.01.732.746 I llama_perf_context_print:        eval time =    1385.54 ms /    63 runs   (   21.99 ms per token,    45.47 tokens per second)
0.01.732.746 I llama_perf_context_print:       total time =    1476.66 ms /    70 tokens

real	0m1.770s
user	0m6.177s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.282 I llm_load_vocab: special tokens cache size = 25
0.00.075.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.950 I llm_load_print_meta: arch             = gptneox
0.00.075.951 I llm_load_print_meta: vocab type       = BPE
0.00.075.951 I llm_load_print_meta: n_vocab          = 50304
0.00.075.951 I llm_load_print_meta: n_merges         = 50009
0.00.075.952 I llm_load_print_meta: vocab_only       = 0
0.00.075.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.952 I llm_load_print_meta: n_embd           = 2048
0.00.075.953 I llm_load_print_meta: n_layer          = 24
0.00.075.962 I llm_load_print_meta: n_head           = 16
0.00.075.963 I llm_load_print_meta: n_head_kv        = 16
0.00.075.963 I llm_load_print_meta: n_rot            = 32
0.00.075.963 I llm_load_print_meta: n_swa            = 0
0.00.075.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.965 I llm_load_print_meta: n_gqa            = 1
0.00.075.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.970 I llm_load_print_meta: n_ff             = 8192
0.00.075.971 I llm_load_print_meta: n_expert         = 0
0.00.075.971 I llm_load_print_meta: n_expert_used    = 0
0.00.075.971 I llm_load_print_meta: causal attn      = 1
0.00.075.972 I llm_load_print_meta: pooling type     = 0
0.00.075.972 I llm_load_print_meta: rope type        = 2
0.00.075.972 I llm_load_print_meta: rope scaling     = linear
0.00.075.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.974 I llm_load_print_meta: freq_scale_train = 1
0.00.075.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.977 I llm_load_print_meta: model type       = 1.4B
0.00.075.978 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.978 I llm_load_print_meta: model params     = 1.41 B
0.00.075.979 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.980 I llm_load_print_meta: general.name     = 1.4B
0.00.075.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: max token length = 1024
0.00.111.999 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.224 I llama_new_context_with_model: n_ctx         = 128
0.00.114.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.225 I llama_new_context_with_model: n_batch       = 128
0.00.114.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.225 I llama_new_context_with_model: flash_attn    = 0
0.00.114.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.227 I llama_new_context_with_model: freq_scale    = 1
0.00.114.228 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.049 I llama_new_context_with_model: graph nodes  = 967
0.00.121.049 I llama_new_context_with_model: graph splits = 1
0.00.121.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.495 I 
0.00.160.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.610 I perplexity: tokenizing the input ..
0.00.169.212 I perplexity: tokenization took 8.599 ms
0.00.169.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.491 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.522.661 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.522.703 I llama_perf_context_print:        load time =     159.75 ms
0.01.522.706 I llama_perf_context_print: prompt eval time =    1293.53 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.522.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.708 I llama_perf_context_print:       total time =    1362.21 ms /   129 tokens

real	0m1.557s
user	0m5.837s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.029 I llm_load_vocab: special tokens cache size = 25
0.00.075.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.861 I llm_load_print_meta: arch             = gptneox
0.00.075.861 I llm_load_print_meta: vocab type       = BPE
0.00.075.862 I llm_load_print_meta: n_vocab          = 50304
0.00.075.862 I llm_load_print_meta: n_merges         = 50009
0.00.075.863 I llm_load_print_meta: vocab_only       = 0
0.00.075.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.863 I llm_load_print_meta: n_embd           = 2048
0.00.075.864 I llm_load_print_meta: n_layer          = 24
0.00.075.872 I llm_load_print_meta: n_head           = 16
0.00.075.873 I llm_load_print_meta: n_head_kv        = 16
0.00.075.873 I llm_load_print_meta: n_rot            = 32
0.00.075.874 I llm_load_print_meta: n_swa            = 0
0.00.075.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.875 I llm_load_print_meta: n_gqa            = 1
0.00.075.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.881 I llm_load_print_meta: n_ff             = 8192
0.00.075.881 I llm_load_print_meta: n_expert         = 0
0.00.075.881 I llm_load_print_meta: n_expert_used    = 0
0.00.075.882 I llm_load_print_meta: causal attn      = 1
0.00.075.882 I llm_load_print_meta: pooling type     = 0
0.00.075.882 I llm_load_print_meta: rope type        = 2
0.00.075.883 I llm_load_print_meta: rope scaling     = linear
0.00.075.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.885 I llm_load_print_meta: freq_scale_train = 1
0.00.075.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.887 I llm_load_print_meta: model type       = 1.4B
0.00.075.888 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.888 I llm_load_print_meta: model params     = 1.41 B
0.00.075.889 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.890 I llm_load_print_meta: general.name     = 1.4B
0.00.075.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: max token length = 1024
0.00.119.283 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.480 I llama_new_context_with_model: n_batch       = 2048
0.00.121.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.481 I llama_new_context_with_model: flash_attn    = 0
0.00.121.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.483 I llama_new_context_with_model: freq_scale    = 1
0.00.190.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.715 I llama_new_context_with_model: graph nodes  = 967
0.00.193.716 I llama_new_context_with_model: graph splits = 1
0.00.193.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.548 I main: llama threadpool init, n_threads = 4
0.00.271.570 I 
0.00.271.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.660 I 
0.00.271.776 I sampler seed: 1234
0.00.271.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.801 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.108.744 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.108.747 I llama_perf_context_print:        load time =     270.65 ms
0.02.108.749 I llama_perf_context_print: prompt eval time =      87.14 ms /     7 tokens (   12.45 ms per token,    80.33 tokens per second)
0.02.108.751 I llama_perf_context_print:        eval time =    1738.74 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.108.751 I llama_perf_context_print:       total time =    1837.20 ms /    70 tokens

real	0m2.150s
user	0m7.642s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.716 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.804 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.719 I llm_load_vocab: special tokens cache size = 25
0.00.075.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.456 I llm_load_print_meta: arch             = gptneox
0.00.075.457 I llm_load_print_meta: vocab type       = BPE
0.00.075.457 I llm_load_print_meta: n_vocab          = 50304
0.00.075.457 I llm_load_print_meta: n_merges         = 50009
0.00.075.458 I llm_load_print_meta: vocab_only       = 0
0.00.075.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.458 I llm_load_print_meta: n_embd           = 2048
0.00.075.458 I llm_load_print_meta: n_layer          = 24
0.00.075.467 I llm_load_print_meta: n_head           = 16
0.00.075.468 I llm_load_print_meta: n_head_kv        = 16
0.00.075.468 I llm_load_print_meta: n_rot            = 32
0.00.075.469 I llm_load_print_meta: n_swa            = 0
0.00.075.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.470 I llm_load_print_meta: n_gqa            = 1
0.00.075.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.474 I llm_load_print_meta: n_ff             = 8192
0.00.075.475 I llm_load_print_meta: n_expert         = 0
0.00.075.475 I llm_load_print_meta: n_expert_used    = 0
0.00.075.475 I llm_load_print_meta: causal attn      = 1
0.00.075.475 I llm_load_print_meta: pooling type     = 0
0.00.075.475 I llm_load_print_meta: rope type        = 2
0.00.075.476 I llm_load_print_meta: rope scaling     = linear
0.00.075.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.477 I llm_load_print_meta: freq_scale_train = 1
0.00.075.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.479 I llm_load_print_meta: model type       = 1.4B
0.00.075.480 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.480 I llm_load_print_meta: model params     = 1.41 B
0.00.075.481 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.481 I llm_load_print_meta: general.name     = 1.4B
0.00.075.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: max token length = 1024
0.00.117.916 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.117 I llama_new_context_with_model: n_ctx         = 128
0.00.120.118 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.118 I llama_new_context_with_model: n_batch       = 128
0.00.120.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.118 I llama_new_context_with_model: flash_attn    = 0
0.00.120.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.120 I llama_new_context_with_model: freq_scale    = 1
0.00.120.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.759 I llama_new_context_with_model: graph nodes  = 967
0.00.127.760 I llama_new_context_with_model: graph splits = 1
0.00.127.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.897 I 
0.00.173.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.033 I perplexity: tokenizing the input ..
0.00.181.640 I perplexity: tokenization took 8.611 ms
0.00.181.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.639 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.578.903 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.578.948 I llama_perf_context_print:        load time =     172.14 ms
0.01.578.966 I llama_perf_context_print: prompt eval time =    1337.21 ms /   128 tokens (   10.45 ms per token,    95.72 tokens per second)
0.01.578.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.969 I llama_perf_context_print:       total time =    1406.05 ms /   129 tokens

real	0m1.619s
user	0m6.023s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.810 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.743 I llm_load_vocab: special tokens cache size = 25
0.00.075.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.487 I llm_load_print_meta: arch             = gptneox
0.00.075.488 I llm_load_print_meta: vocab type       = BPE
0.00.075.488 I llm_load_print_meta: n_vocab          = 50304
0.00.075.489 I llm_load_print_meta: n_merges         = 50009
0.00.075.489 I llm_load_print_meta: vocab_only       = 0
0.00.075.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.490 I llm_load_print_meta: n_embd           = 2048
0.00.075.490 I llm_load_print_meta: n_layer          = 24
0.00.075.499 I llm_load_print_meta: n_head           = 16
0.00.075.500 I llm_load_print_meta: n_head_kv        = 16
0.00.075.501 I llm_load_print_meta: n_rot            = 32
0.00.075.501 I llm_load_print_meta: n_swa            = 0
0.00.075.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.503 I llm_load_print_meta: n_gqa            = 1
0.00.075.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.508 I llm_load_print_meta: n_ff             = 8192
0.00.075.508 I llm_load_print_meta: n_expert         = 0
0.00.075.508 I llm_load_print_meta: n_expert_used    = 0
0.00.075.509 I llm_load_print_meta: causal attn      = 1
0.00.075.509 I llm_load_print_meta: pooling type     = 0
0.00.075.509 I llm_load_print_meta: rope type        = 2
0.00.075.510 I llm_load_print_meta: rope scaling     = linear
0.00.075.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.512 I llm_load_print_meta: freq_scale_train = 1
0.00.075.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.514 I llm_load_print_meta: model type       = 1.4B
0.00.075.515 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.516 I llm_load_print_meta: model params     = 1.41 B
0.00.075.517 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.517 I llm_load_print_meta: general.name     = 1.4B
0.00.075.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: max token length = 1024
0.00.125.275 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.415 I llama_new_context_with_model: n_batch       = 2048
0.00.127.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.416 I llama_new_context_with_model: flash_attn    = 0
0.00.127.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.418 I llama_new_context_with_model: freq_scale    = 1
0.00.194.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.551 I llama_new_context_with_model: graph nodes  = 967
0.00.197.551 I llama_new_context_with_model: graph splits = 1
0.00.197.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.257 I main: llama threadpool init, n_threads = 4
0.00.278.285 I 
0.00.278.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.387 I 
0.00.278.499 I sampler seed: 1234
0.00.278.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.523 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.314.061 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.314.064 I llama_perf_context_print:        load time =     277.19 ms
0.02.314.066 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.56 tokens per second)
0.02.314.068 I llama_perf_context_print:        eval time =    1935.04 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.314.069 I llama_perf_context_print:       total time =    2035.81 ms /    70 tokens

real	0m2.363s
user	0m8.464s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.572 I llm_load_vocab: special tokens cache size = 25
0.00.076.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.290 I llm_load_print_meta: arch             = gptneox
0.00.076.291 I llm_load_print_meta: vocab type       = BPE
0.00.076.291 I llm_load_print_meta: n_vocab          = 50304
0.00.076.292 I llm_load_print_meta: n_merges         = 50009
0.00.076.292 I llm_load_print_meta: vocab_only       = 0
0.00.076.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.293 I llm_load_print_meta: n_embd           = 2048
0.00.076.293 I llm_load_print_meta: n_layer          = 24
0.00.076.303 I llm_load_print_meta: n_head           = 16
0.00.076.304 I llm_load_print_meta: n_head_kv        = 16
0.00.076.304 I llm_load_print_meta: n_rot            = 32
0.00.076.304 I llm_load_print_meta: n_swa            = 0
0.00.076.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.306 I llm_load_print_meta: n_gqa            = 1
0.00.076.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.311 I llm_load_print_meta: n_ff             = 8192
0.00.076.311 I llm_load_print_meta: n_expert         = 0
0.00.076.312 I llm_load_print_meta: n_expert_used    = 0
0.00.076.312 I llm_load_print_meta: causal attn      = 1
0.00.076.312 I llm_load_print_meta: pooling type     = 0
0.00.076.313 I llm_load_print_meta: rope type        = 2
0.00.076.313 I llm_load_print_meta: rope scaling     = linear
0.00.076.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.315 I llm_load_print_meta: freq_scale_train = 1
0.00.076.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.318 I llm_load_print_meta: model type       = 1.4B
0.00.076.318 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.319 I llm_load_print_meta: model params     = 1.41 B
0.00.076.320 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.321 I llm_load_print_meta: general.name     = 1.4B
0.00.076.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: max token length = 1024
0.00.127.404 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.616 I llama_new_context_with_model: n_ctx         = 128
0.00.129.616 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.616 I llama_new_context_with_model: n_batch       = 128
0.00.129.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.617 I llama_new_context_with_model: flash_attn    = 0
0.00.129.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.619 I llama_new_context_with_model: freq_scale    = 1
0.00.129.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.044 I llama_new_context_with_model: graph nodes  = 967
0.00.137.045 I llama_new_context_with_model: graph splits = 1
0.00.137.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.371 I 
0.00.186.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.493 I perplexity: tokenizing the input ..
0.00.195.302 I perplexity: tokenization took 8.805 ms
0.00.195.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.862 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.656.049 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.656.091 I llama_perf_context_print:        load time =     185.63 ms
0.01.656.094 I llama_perf_context_print: prompt eval time =    1400.74 ms /   128 tokens (   10.94 ms per token,    91.38 tokens per second)
0.01.656.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.096 I llama_perf_context_print:       total time =    1469.72 ms /   129 tokens

real	0m1.700s
user	0m6.332s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.981 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.813 I llm_load_vocab: special tokens cache size = 25
0.00.076.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.593 I llm_load_print_meta: arch             = gptneox
0.00.076.594 I llm_load_print_meta: vocab type       = BPE
0.00.076.595 I llm_load_print_meta: n_vocab          = 50304
0.00.076.595 I llm_load_print_meta: n_merges         = 50009
0.00.076.596 I llm_load_print_meta: vocab_only       = 0
0.00.076.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.596 I llm_load_print_meta: n_embd           = 2048
0.00.076.596 I llm_load_print_meta: n_layer          = 24
0.00.076.606 I llm_load_print_meta: n_head           = 16
0.00.076.607 I llm_load_print_meta: n_head_kv        = 16
0.00.076.607 I llm_load_print_meta: n_rot            = 32
0.00.076.607 I llm_load_print_meta: n_swa            = 0
0.00.076.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.609 I llm_load_print_meta: n_gqa            = 1
0.00.076.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.614 I llm_load_print_meta: n_ff             = 8192
0.00.076.615 I llm_load_print_meta: n_expert         = 0
0.00.076.615 I llm_load_print_meta: n_expert_used    = 0
0.00.076.615 I llm_load_print_meta: causal attn      = 1
0.00.076.615 I llm_load_print_meta: pooling type     = 0
0.00.076.616 I llm_load_print_meta: rope type        = 2
0.00.076.616 I llm_load_print_meta: rope scaling     = linear
0.00.076.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.618 I llm_load_print_meta: freq_scale_train = 1
0.00.076.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.621 I llm_load_print_meta: model type       = 1.4B
0.00.076.621 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.622 I llm_load_print_meta: model params     = 1.41 B
0.00.076.623 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.623 I llm_load_print_meta: general.name     = 1.4B
0.00.076.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.627 I llm_load_print_meta: max token length = 1024
0.00.130.565 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.915 I llama_new_context_with_model: n_batch       = 2048
0.00.132.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.916 I llama_new_context_with_model: flash_attn    = 0
0.00.132.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.919 I llama_new_context_with_model: freq_scale    = 1
0.00.202.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.109 I llama_new_context_with_model: graph nodes  = 967
0.00.205.109 I llama_new_context_with_model: graph splits = 1
0.00.205.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.794 I main: llama threadpool init, n_threads = 4
0.00.291.825 I 
0.00.291.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.933 I 
0.00.292.086 I sampler seed: 1234
0.00.292.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.111 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.591.730 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.591.733 I llama_perf_context_print:        load time =     290.77 ms
0.02.591.735 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.591.737 I llama_perf_context_print:        eval time =    2175.93 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.591.738 I llama_perf_context_print:       total time =    2299.94 ms /    70 tokens

real	0m2.643s
user	0m9.553s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.340 I llm_load_vocab: special tokens cache size = 25
0.00.076.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.069 I llm_load_print_meta: arch             = gptneox
0.00.076.070 I llm_load_print_meta: vocab type       = BPE
0.00.076.070 I llm_load_print_meta: n_vocab          = 50304
0.00.076.071 I llm_load_print_meta: n_merges         = 50009
0.00.076.071 I llm_load_print_meta: vocab_only       = 0
0.00.076.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.072 I llm_load_print_meta: n_embd           = 2048
0.00.076.072 I llm_load_print_meta: n_layer          = 24
0.00.076.081 I llm_load_print_meta: n_head           = 16
0.00.076.082 I llm_load_print_meta: n_head_kv        = 16
0.00.076.083 I llm_load_print_meta: n_rot            = 32
0.00.076.083 I llm_load_print_meta: n_swa            = 0
0.00.076.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.085 I llm_load_print_meta: n_gqa            = 1
0.00.076.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.091 I llm_load_print_meta: n_ff             = 8192
0.00.076.091 I llm_load_print_meta: n_expert         = 0
0.00.076.091 I llm_load_print_meta: n_expert_used    = 0
0.00.076.092 I llm_load_print_meta: causal attn      = 1
0.00.076.092 I llm_load_print_meta: pooling type     = 0
0.00.076.092 I llm_load_print_meta: rope type        = 2
0.00.076.093 I llm_load_print_meta: rope scaling     = linear
0.00.076.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.095 I llm_load_print_meta: freq_scale_train = 1
0.00.076.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.097 I llm_load_print_meta: model type       = 1.4B
0.00.076.098 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.098 I llm_load_print_meta: model params     = 1.41 B
0.00.076.099 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.100 I llm_load_print_meta: general.name     = 1.4B
0.00.076.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.104 I llm_load_print_meta: max token length = 1024
0.00.130.798 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.044 I llama_new_context_with_model: n_ctx         = 128
0.00.133.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.045 I llama_new_context_with_model: n_batch       = 128
0.00.133.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.046 I llama_new_context_with_model: flash_attn    = 0
0.00.133.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.048 I llama_new_context_with_model: freq_scale    = 1
0.00.133.049 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.728 I llama_new_context_with_model: graph nodes  = 967
0.00.139.728 I llama_new_context_with_model: graph splits = 1
0.00.139.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.359 I 
0.00.197.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.473 I perplexity: tokenizing the input ..
0.00.206.330 I perplexity: tokenization took 8.853 ms
0.00.206.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.898.770 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.956.838 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.956.878 I llama_perf_context_print:        load time =     196.69 ms
0.01.956.880 I llama_perf_context_print: prompt eval time =    1690.56 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.956.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.956.882 I llama_perf_context_print:       total time =    1759.52 ms /   129 tokens

real	0m2.003s
user	0m7.503s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.995 I main: llama backend init
0.00.001.013 I main: load the model and apply lora adapter, if any
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.007 I llm_load_vocab: special tokens cache size = 25
0.00.076.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.855 I llm_load_print_meta: arch             = gptneox
0.00.076.856 I llm_load_print_meta: vocab type       = BPE
0.00.076.856 I llm_load_print_meta: n_vocab          = 50304
0.00.076.857 I llm_load_print_meta: n_merges         = 50009
0.00.076.857 I llm_load_print_meta: vocab_only       = 0
0.00.076.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.858 I llm_load_print_meta: n_embd           = 2048
0.00.076.858 I llm_load_print_meta: n_layer          = 24
0.00.076.867 I llm_load_print_meta: n_head           = 16
0.00.076.868 I llm_load_print_meta: n_head_kv        = 16
0.00.076.869 I llm_load_print_meta: n_rot            = 32
0.00.076.869 I llm_load_print_meta: n_swa            = 0
0.00.076.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.871 I llm_load_print_meta: n_gqa            = 1
0.00.076.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.876 I llm_load_print_meta: n_ff             = 8192
0.00.076.876 I llm_load_print_meta: n_expert         = 0
0.00.076.877 I llm_load_print_meta: n_expert_used    = 0
0.00.076.877 I llm_load_print_meta: causal attn      = 1
0.00.076.877 I llm_load_print_meta: pooling type     = 0
0.00.076.878 I llm_load_print_meta: rope type        = 2
0.00.076.878 I llm_load_print_meta: rope scaling     = linear
0.00.076.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.880 I llm_load_print_meta: freq_scale_train = 1
0.00.076.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.882 I llm_load_print_meta: model type       = 1.4B
0.00.076.883 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.883 I llm_load_print_meta: model params     = 1.41 B
0.00.076.884 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.884 I llm_load_print_meta: general.name     = 1.4B
0.00.076.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.887 I llm_load_print_meta: max token length = 1024
0.00.133.153 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.357 I llama_new_context_with_model: n_batch       = 2048
0.00.135.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.358 I llama_new_context_with_model: flash_attn    = 0
0.00.135.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.360 I llama_new_context_with_model: freq_scale    = 1
0.00.203.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.009 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.652 I llama_new_context_with_model: graph nodes  = 967
0.00.206.652 I llama_new_context_with_model: graph splits = 1
0.00.206.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.876 I main: llama threadpool init, n_threads = 4
0.00.299.905 I 
0.00.299.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.009 I 
0.00.300.149 I sampler seed: 1234
0.00.300.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.187 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.754.555 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.754.559 I llama_perf_context_print:        load time =     298.84 ms
0.02.754.561 I llama_perf_context_print: prompt eval time =     111.34 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.02.754.564 I llama_perf_context_print:        eval time =    2331.35 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.754.565 I llama_perf_context_print:       total time =    2454.69 ms /    70 tokens

real	0m2.807s
user	0m10.172s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4163 (8f419181) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.432 I llm_load_vocab: special tokens cache size = 25
0.00.076.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.166 I llm_load_print_meta: arch             = gptneox
0.00.076.166 I llm_load_print_meta: vocab type       = BPE
0.00.076.167 I llm_load_print_meta: n_vocab          = 50304
0.00.076.167 I llm_load_print_meta: n_merges         = 50009
0.00.076.168 I llm_load_print_meta: vocab_only       = 0
0.00.076.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.168 I llm_load_print_meta: n_embd           = 2048
0.00.076.168 I llm_load_print_meta: n_layer          = 24
0.00.076.178 I llm_load_print_meta: n_head           = 16
0.00.076.179 I llm_load_print_meta: n_head_kv        = 16
0.00.076.179 I llm_load_print_meta: n_rot            = 32
0.00.076.180 I llm_load_print_meta: n_swa            = 0
0.00.076.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.181 I llm_load_print_meta: n_gqa            = 1
0.00.076.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.187 I llm_load_print_meta: n_ff             = 8192
0.00.076.187 I llm_load_print_meta: n_expert         = 0
0.00.076.188 I llm_load_print_meta: n_expert_used    = 0
0.00.076.188 I llm_load_print_meta: causal attn      = 1
0.00.076.188 I llm_load_print_meta: pooling type     = 0
0.00.076.189 I llm_load_print_meta: rope type        = 2
0.00.076.189 I llm_load_print_meta: rope scaling     = linear
0.00.076.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.191 I llm_load_print_meta: freq_scale_train = 1
0.00.076.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.194 I llm_load_print_meta: model type       = 1.4B
0.00.076.194 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.195 I llm_load_print_meta: model params     = 1.41 B
0.00.076.196 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.196 I llm_load_print_meta: general.name     = 1.4B
0.00.076.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.199 I llm_load_print_meta: max token length = 1024
0.00.132.943 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.156 I llama_new_context_with_model: n_ctx         = 128
0.00.135.157 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.157 I llama_new_context_with_model: n_batch       = 128
0.00.135.157 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.158 I llama_new_context_with_model: flash_attn    = 0
0.00.135.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.160 I llama_new_context_with_model: freq_scale    = 1
0.00.135.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.141 I llama_new_context_with_model: graph nodes  = 967
0.00.142.142 I llama_new_context_with_model: graph splits = 1
0.00.142.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.117 I 
0.00.198.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.243 I perplexity: tokenizing the input ..
0.00.206.991 I perplexity: tokenization took 8.745 ms
0.00.207.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.819 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.916.863 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.916.906 I llama_perf_context_print:        load time =     197.42 ms
0.01.916.921 I llama_perf_context_print: prompt eval time =    1650.24 ms /   128 tokens (   12.89 ms per token,    77.56 tokens per second)
0.01.916.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.916.935 I llama_perf_context_print:       total time =    1718.79 ms /   129 tokens

real	0m1.967s
user	0m7.328s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4163 (8f419181)
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
0.00.433.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.472s
user	0m14.298s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4163 (8f419181)
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
0.00.434.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.387s
user	0m13.946s
sys	0m0.416s
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
2/2 Test #28: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.61user 0.65system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359384maxresident)k
0inputs+40outputs (0major+53896minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.43user 0.67system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355952maxresident)k
0inputs+32outputs (0major+53230minor)pagefaults 0swaps
```

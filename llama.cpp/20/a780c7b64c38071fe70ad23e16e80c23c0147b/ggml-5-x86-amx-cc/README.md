## Summary

- status:  SUCCESS ✅
- runtime: 5:00.47
- date:    Sun Nov 17 11:18:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20a780c7b64c38071fe70ad23e16e80c23c0147b
- author:  Georgi Gerganov
```
gitignore : ignore local run scripts [no ci]
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.38 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.45 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.18 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  37.26 sec*proc (27 tests)

Total Test time (real) =  37.27 sec

real	0m37.275s
user	0m47.044s
sys	0m0.878s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.40 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
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

real	0m19.973s
user	0m21.179s
sys	0m0.802s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.711 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.761 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.766 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.766 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.563 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.578 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.578 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.579 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.579 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.580 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.580 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.582 I llama_model_loader: - type  f32:  124 tensors
0.00.007.582 I llama_model_loader: - type  f16:   73 tensors
0.00.018.338 I llm_load_vocab: special tokens cache size = 5
0.00.020.918 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.940 I llm_load_print_meta: arch             = bert
0.00.020.941 I llm_load_print_meta: vocab type       = WPM
0.00.020.942 I llm_load_print_meta: n_vocab          = 30522
0.00.020.942 I llm_load_print_meta: n_merges         = 0
0.00.020.942 I llm_load_print_meta: vocab_only       = 0
0.00.020.942 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.943 I llm_load_print_meta: n_embd           = 384
0.00.020.943 I llm_load_print_meta: n_layer          = 12
0.00.020.951 I llm_load_print_meta: n_head           = 12
0.00.020.952 I llm_load_print_meta: n_head_kv        = 12
0.00.020.952 I llm_load_print_meta: n_rot            = 32
0.00.020.952 I llm_load_print_meta: n_swa            = 0
0.00.020.952 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.953 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.953 I llm_load_print_meta: n_gqa            = 1
0.00.020.954 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.955 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.956 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.957 I llm_load_print_meta: n_ff             = 1536
0.00.020.958 I llm_load_print_meta: n_expert         = 0
0.00.020.958 I llm_load_print_meta: n_expert_used    = 0
0.00.020.958 I llm_load_print_meta: causal attn      = 0
0.00.020.958 I llm_load_print_meta: pooling type     = 2
0.00.020.958 I llm_load_print_meta: rope type        = 2
0.00.020.959 I llm_load_print_meta: rope scaling     = linear
0.00.020.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.961 I llm_load_print_meta: freq_scale_train = 1
0.00.020.962 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.963 I llm_load_print_meta: model type       = 33M
0.00.020.964 I llm_load_print_meta: model ftype      = F16
0.00.020.964 I llm_load_print_meta: model params     = 33.21 M
0.00.020.965 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.965 I llm_load_print_meta: general.name     = Bge Small
0.00.020.966 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.966 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.966 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.967 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.967 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.967 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.967 I llm_load_print_meta: max token length = 21
0.00.025.055 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.069 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.618 I llama_new_context_with_model: n_ctx         = 512
0.00.038.618 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.619 I llama_new_context_with_model: n_batch       = 2048
0.00.038.619 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.619 I llama_new_context_with_model: flash_attn    = 0
0.00.038.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.621 I llama_new_context_with_model: freq_scale    = 1
0.00.041.127 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.147 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.153 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.799 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.823 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.823 I llama_new_context_with_model: graph nodes  = 429
0.00.042.824 I llama_new_context_with_model: graph splits = 145
0.00.042.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.766 I 
0.00.048.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.830 I llama_perf_context_print:        load time =      48.01 ms
0.00.057.832 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1281.14 tokens per second)
0.00.057.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.833 I llama_perf_context_print:       total time =       9.07 ms /    10 tokens

real	0m0.067s
user	0m0.110s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.443 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.418 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.462 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.464 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.474 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.269 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.269 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.270 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.270 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.270 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.271 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.272 I llama_model_loader: - type  f32:  124 tensors
0.00.007.273 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.120 I llm_load_vocab: special tokens cache size = 5
0.00.020.557 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.587 I llm_load_print_meta: arch             = bert
0.00.020.588 I llm_load_print_meta: vocab type       = WPM
0.00.020.589 I llm_load_print_meta: n_vocab          = 30522
0.00.020.589 I llm_load_print_meta: n_merges         = 0
0.00.020.589 I llm_load_print_meta: vocab_only       = 0
0.00.020.590 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.590 I llm_load_print_meta: n_embd           = 384
0.00.020.590 I llm_load_print_meta: n_layer          = 12
0.00.020.598 I llm_load_print_meta: n_head           = 12
0.00.020.598 I llm_load_print_meta: n_head_kv        = 12
0.00.020.598 I llm_load_print_meta: n_rot            = 32
0.00.020.599 I llm_load_print_meta: n_swa            = 0
0.00.020.599 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.599 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.600 I llm_load_print_meta: n_gqa            = 1
0.00.020.601 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.602 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.603 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.606 I llm_load_print_meta: n_ff             = 1536
0.00.020.607 I llm_load_print_meta: n_expert         = 0
0.00.020.607 I llm_load_print_meta: n_expert_used    = 0
0.00.020.608 I llm_load_print_meta: causal attn      = 0
0.00.020.608 I llm_load_print_meta: pooling type     = 2
0.00.020.608 I llm_load_print_meta: rope type        = 2
0.00.020.609 I llm_load_print_meta: rope scaling     = linear
0.00.020.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.610 I llm_load_print_meta: freq_scale_train = 1
0.00.020.610 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.633 I llm_load_print_meta: model type       = 33M
0.00.020.645 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.646 I llm_load_print_meta: model params     = 33.21 M
0.00.020.646 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.647 I llm_load_print_meta: general.name     = Bge Small
0.00.020.648 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.648 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.649 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.649 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.649 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.649 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.649 I llm_load_print_meta: max token length = 21
0.00.023.500 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.500 I llama_new_context_with_model: n_ctx         = 512
0.00.024.501 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.501 I llama_new_context_with_model: n_batch       = 2048
0.00.024.501 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.502 I llama_new_context_with_model: flash_attn    = 0
0.00.024.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.503 I llama_new_context_with_model: freq_scale    = 1
0.00.026.057 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.079 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.084 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.337 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.358 I llama_new_context_with_model: graph nodes  = 429
0.00.027.359 I llama_new_context_with_model: graph splits = 1
0.00.027.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.317 I 
0.00.030.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.508 I llama_perf_context_print:        load time =      29.83 ms
0.00.035.510 I llama_perf_context_print: prompt eval time =       3.71 ms /     9 tokens (    0.41 ms per token,  2428.49 tokens per second)
0.00.035.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.512 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.043s
user	0m0.070s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.537 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.573 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.575 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.575 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.576 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.578 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.580 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.582 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.583 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.584 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.588 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.589 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.433 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.433 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.434 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.434 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.434 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.435 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.435 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.436 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.439 I llama_model_loader: - type  f32:   41 tensors
0.00.019.440 I llama_model_loader: - type  f16:   29 tensors
0.00.037.086 W llm_load_vocab: empty token at index 5
0.00.046.814 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.139 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.263 I llm_load_vocab: special tokens cache size = 5
0.00.345.781 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.810 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.811 I llm_load_print_meta: vocab type       = BPE
0.00.345.811 I llm_load_print_meta: n_vocab          = 61056
0.00.345.811 I llm_load_print_meta: n_merges         = 39382
0.00.345.812 I llm_load_print_meta: vocab_only       = 0
0.00.345.812 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.813 I llm_load_print_meta: n_embd           = 384
0.00.345.813 I llm_load_print_meta: n_layer          = 4
0.00.345.826 I llm_load_print_meta: n_head           = 12
0.00.345.826 I llm_load_print_meta: n_head_kv        = 12
0.00.345.827 I llm_load_print_meta: n_rot            = 32
0.00.345.827 I llm_load_print_meta: n_swa            = 0
0.00.345.827 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.828 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.829 I llm_load_print_meta: n_gqa            = 1
0.00.345.830 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.830 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.832 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.833 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.834 I llm_load_print_meta: n_ff             = 1536
0.00.345.835 I llm_load_print_meta: n_expert         = 0
0.00.345.835 I llm_load_print_meta: n_expert_used    = 0
0.00.345.835 I llm_load_print_meta: causal attn      = 0
0.00.345.835 I llm_load_print_meta: pooling type     = -1
0.00.345.836 I llm_load_print_meta: rope type        = -1
0.00.345.836 I llm_load_print_meta: rope scaling     = linear
0.00.345.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.838 I llm_load_print_meta: freq_scale_train = 1
0.00.345.839 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.841 I llm_load_print_meta: model type       = 33M
0.00.345.842 I llm_load_print_meta: model ftype      = F16
0.00.345.843 I llm_load_print_meta: model params     = 32.90 M
0.00.345.843 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.844 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.844 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.845 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.845 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.846 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.846 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.846 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.846 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.846 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.847 I llm_load_print_meta: max token length = 45
0.00.349.618 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.636 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.676 I llama_new_context_with_model: n_ctx         = 8192
0.00.357.676 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.357.677 I llama_new_context_with_model: n_batch       = 2048
0.00.357.677 I llama_new_context_with_model: n_ubatch      = 2048
0.00.357.677 I llama_new_context_with_model: flash_attn    = 0
0.00.357.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.680 I llama_new_context_with_model: freq_scale    = 1
0.00.366.903 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.366.929 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.936 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.368.317 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.368.341 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.368.342 I llama_new_context_with_model: graph nodes  = 154
0.00.368.342 I llama_new_context_with_model: graph splits = 57
0.00.368.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.479 I 
0.00.378.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.850 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.862 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.867 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.868 I main: number of tokens in prompt = 13
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


0.00.378.872 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.873 I main: number of tokens in prompt = 40
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


0.00.382.772 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.398.473 I llama_perf_context_print:        load time =     377.80 ms
0.00.398.475 I llama_perf_context_print: prompt eval time =      15.46 ms /    62 tokens (    0.25 ms per token,  4009.57 tokens per second)
0.00.398.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.477 I llama_perf_context_print:       total time =      20.00 ms /    63 tokens

real	0m0.421s
user	0m0.477s
sys	0m0.028s
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
0.00.000.640 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type  f16:   98 tensors
0.00.063.484 I llm_load_vocab: special tokens cache size = 25
0.00.075.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.117 I llm_load_print_meta: arch             = gptneox
0.00.075.117 I llm_load_print_meta: vocab type       = BPE
0.00.075.118 I llm_load_print_meta: n_vocab          = 50304
0.00.075.118 I llm_load_print_meta: n_merges         = 50009
0.00.075.118 I llm_load_print_meta: vocab_only       = 0
0.00.075.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.119 I llm_load_print_meta: n_embd           = 2048
0.00.075.119 I llm_load_print_meta: n_layer          = 24
0.00.075.127 I llm_load_print_meta: n_head           = 16
0.00.075.128 I llm_load_print_meta: n_head_kv        = 16
0.00.075.128 I llm_load_print_meta: n_rot            = 32
0.00.075.128 I llm_load_print_meta: n_swa            = 0
0.00.075.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.130 I llm_load_print_meta: n_gqa            = 1
0.00.075.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.135 I llm_load_print_meta: n_ff             = 8192
0.00.075.135 I llm_load_print_meta: n_expert         = 0
0.00.075.136 I llm_load_print_meta: n_expert_used    = 0
0.00.075.136 I llm_load_print_meta: causal attn      = 1
0.00.075.136 I llm_load_print_meta: pooling type     = 0
0.00.075.139 I llm_load_print_meta: rope type        = 2
0.00.075.140 I llm_load_print_meta: rope scaling     = linear
0.00.075.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.141 I llm_load_print_meta: freq_scale_train = 1
0.00.075.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.144 I llm_load_print_meta: model type       = 1.4B
0.00.075.145 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.146 I llm_load_print_meta: model params     = 1.41 B
0.00.075.147 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.147 I llm_load_print_meta: general.name     = 1.4B
0.00.075.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: max token length = 1024
0.00.195.662 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.679 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.988.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.988.071 I llama_new_context_with_model: n_batch       = 2048
0.00.988.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.072 I llama_new_context_with_model: flash_attn    = 0
0.00.988.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.077 I llama_new_context_with_model: freq_scale    = 1
0.01.056.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.056.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.056.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.059.580 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.059.604 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.059.605 I llama_new_context_with_model: graph nodes  = 967
0.01.059.605 I llama_new_context_with_model: graph splits = 194
0.01.059.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.906 I main: llama threadpool init, n_threads = 4
0.01.321.939 I 
0.01.322.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.322.041 I 
0.01.322.195 I sampler seed: 1234
0.01.322.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.322.218 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.402.955 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.15.402.958 I llama_perf_context_print:        load time =    1321.00 ms
0.15.402.959 I llama_perf_context_print: prompt eval time =     433.68 ms /     7 tokens (   61.95 ms per token,    16.14 tokens per second)
0.15.402.961 I llama_perf_context_print:        eval time =   13635.52 ms /    63 runs   (  216.44 ms per token,     4.62 tokens per second)
0.15.402.962 I llama_perf_context_print:       total time =   14081.05 ms /    70 tokens

real	0m15.488s
user	0m54.657s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type  f16:   98 tensors
0.00.063.557 I llm_load_vocab: special tokens cache size = 25
0.00.075.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.217 I llm_load_print_meta: arch             = gptneox
0.00.075.217 I llm_load_print_meta: vocab type       = BPE
0.00.075.218 I llm_load_print_meta: n_vocab          = 50304
0.00.075.218 I llm_load_print_meta: n_merges         = 50009
0.00.075.219 I llm_load_print_meta: vocab_only       = 0
0.00.075.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.219 I llm_load_print_meta: n_embd           = 2048
0.00.075.220 I llm_load_print_meta: n_layer          = 24
0.00.075.228 I llm_load_print_meta: n_head           = 16
0.00.075.229 I llm_load_print_meta: n_head_kv        = 16
0.00.075.230 I llm_load_print_meta: n_rot            = 32
0.00.075.230 I llm_load_print_meta: n_swa            = 0
0.00.075.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.231 I llm_load_print_meta: n_gqa            = 1
0.00.075.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.237 I llm_load_print_meta: n_ff             = 8192
0.00.075.237 I llm_load_print_meta: n_expert         = 0
0.00.075.237 I llm_load_print_meta: n_expert_used    = 0
0.00.075.238 I llm_load_print_meta: causal attn      = 1
0.00.075.238 I llm_load_print_meta: pooling type     = 0
0.00.075.238 I llm_load_print_meta: rope type        = 2
0.00.075.239 I llm_load_print_meta: rope scaling     = linear
0.00.075.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.240 I llm_load_print_meta: freq_scale_train = 1
0.00.075.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.243 I llm_load_print_meta: model type       = 1.4B
0.00.075.244 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.245 I llm_load_print_meta: model params     = 1.41 B
0.00.075.246 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.246 I llm_load_print_meta: general.name     = 1.4B
0.00.075.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: max token length = 1024
0.00.197.318 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.334 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.695 I llama_new_context_with_model: n_ctx         = 128
0.00.989.695 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.695 I llama_new_context_with_model: n_batch       = 128
0.00.989.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.696 I llama_new_context_with_model: flash_attn    = 0
0.00.989.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.702 I llama_new_context_with_model: freq_scale    = 1
0.00.989.703 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.719 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.997.741 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.997.741 I llama_new_context_with_model: graph nodes  = 967
0.00.997.742 I llama_new_context_with_model: graph splits = 194
0.00.997.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.236 I 
0.01.222.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.222.368 I perplexity: tokenizing the input ..
0.01.231.738 I perplexity: tokenization took 9.367 ms
0.01.231.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.737.654 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.742.300 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.742.381 I llama_perf_context_print:        load time =    1221.50 ms
0.04.742.382 I llama_perf_context_print: prompt eval time =    3504.24 ms /   128 tokens (   27.38 ms per token,    36.53 tokens per second)
0.04.742.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.742.384 I llama_perf_context_print:       total time =    3520.14 ms /   129 tokens

real	0m4.827s
user	0m6.106s
sys	0m0.670s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.679 I llm_load_vocab: special tokens cache size = 25
0.00.075.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.223 I llm_load_print_meta: arch             = gptneox
0.00.075.223 I llm_load_print_meta: vocab type       = BPE
0.00.075.224 I llm_load_print_meta: n_vocab          = 50304
0.00.075.224 I llm_load_print_meta: n_merges         = 50009
0.00.075.224 I llm_load_print_meta: vocab_only       = 0
0.00.075.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.225 I llm_load_print_meta: n_embd           = 2048
0.00.075.225 I llm_load_print_meta: n_layer          = 24
0.00.075.235 I llm_load_print_meta: n_head           = 16
0.00.075.236 I llm_load_print_meta: n_head_kv        = 16
0.00.075.236 I llm_load_print_meta: n_rot            = 32
0.00.075.236 I llm_load_print_meta: n_swa            = 0
0.00.075.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.238 I llm_load_print_meta: n_gqa            = 1
0.00.075.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.243 I llm_load_print_meta: n_ff             = 8192
0.00.075.243 I llm_load_print_meta: n_expert         = 0
0.00.075.244 I llm_load_print_meta: n_expert_used    = 0
0.00.075.244 I llm_load_print_meta: causal attn      = 1
0.00.075.244 I llm_load_print_meta: pooling type     = 0
0.00.075.244 I llm_load_print_meta: rope type        = 2
0.00.075.245 I llm_load_print_meta: rope scaling     = linear
0.00.075.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.247 I llm_load_print_meta: freq_scale_train = 1
0.00.075.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.250 I llm_load_print_meta: model type       = 1.4B
0.00.075.250 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.251 I llm_load_print_meta: model params     = 1.41 B
0.00.075.252 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.252 I llm_load_print_meta: general.name     = 1.4B
0.00.075.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: max token length = 1024
0.00.167.143 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.353 I llama_new_context_with_model: n_batch       = 2048
0.00.169.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.354 I llama_new_context_with_model: flash_attn    = 0
0.00.169.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.357 I llama_new_context_with_model: freq_scale    = 1
0.00.237.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.877 I llama_new_context_with_model: graph nodes  = 967
0.00.239.878 I llama_new_context_with_model: graph splits = 1
0.00.239.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.117 I main: llama threadpool init, n_threads = 4
0.00.340.145 I 
0.00.340.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.237 I 
0.00.340.353 I sampler seed: 1234
0.00.340.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.375 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.087.245 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.03.087.248 I llama_perf_context_print:        load time =     339.18 ms
0.03.087.250 I llama_perf_context_print: prompt eval time =      82.64 ms /     7 tokens (   11.81 ms per token,    84.71 tokens per second)
0.03.087.251 I llama_perf_context_print:        eval time =    2652.57 ms /    63 runs   (   42.10 ms per token,    23.75 tokens per second)
0.03.087.252 I llama_perf_context_print:       total time =    2747.13 ms /    70 tokens

real	0m3.152s
user	0m11.355s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.289 I llm_load_vocab: special tokens cache size = 25
0.00.074.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.851 I llm_load_print_meta: arch             = gptneox
0.00.074.852 I llm_load_print_meta: vocab type       = BPE
0.00.074.852 I llm_load_print_meta: n_vocab          = 50304
0.00.074.852 I llm_load_print_meta: n_merges         = 50009
0.00.074.853 I llm_load_print_meta: vocab_only       = 0
0.00.074.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.853 I llm_load_print_meta: n_embd           = 2048
0.00.074.854 I llm_load_print_meta: n_layer          = 24
0.00.074.862 I llm_load_print_meta: n_head           = 16
0.00.074.863 I llm_load_print_meta: n_head_kv        = 16
0.00.074.863 I llm_load_print_meta: n_rot            = 32
0.00.074.864 I llm_load_print_meta: n_swa            = 0
0.00.074.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.865 I llm_load_print_meta: n_gqa            = 1
0.00.074.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.871 I llm_load_print_meta: n_ff             = 8192
0.00.074.871 I llm_load_print_meta: n_expert         = 0
0.00.074.871 I llm_load_print_meta: n_expert_used    = 0
0.00.074.871 I llm_load_print_meta: causal attn      = 1
0.00.074.871 I llm_load_print_meta: pooling type     = 0
0.00.074.872 I llm_load_print_meta: rope type        = 2
0.00.074.872 I llm_load_print_meta: rope scaling     = linear
0.00.074.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.873 I llm_load_print_meta: freq_scale_train = 1
0.00.074.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.876 I llm_load_print_meta: model type       = 1.4B
0.00.074.876 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.877 I llm_load_print_meta: model params     = 1.41 B
0.00.074.878 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.878 I llm_load_print_meta: general.name     = 1.4B
0.00.074.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: max token length = 1024
0.00.164.138 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.395 I llama_new_context_with_model: n_ctx         = 128
0.00.166.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.396 I llama_new_context_with_model: n_batch       = 128
0.00.166.396 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.396 I llama_new_context_with_model: flash_attn    = 0
0.00.166.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.399 I llama_new_context_with_model: freq_scale    = 1
0.00.166.400 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.116 I llama_new_context_with_model: graph nodes  = 967
0.00.173.116 I llama_new_context_with_model: graph splits = 1
0.00.173.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.378 I 
0.00.220.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.473 I perplexity: tokenizing the input ..
0.00.228.765 I perplexity: tokenization took 8.288 ms
0.00.228.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.429 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.130.274 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.130.312 I llama_perf_context_print:        load time =     219.64 ms
0.01.130.325 I llama_perf_context_print: prompt eval time =     895.97 ms /   128 tokens (    7.00 ms per token,   142.86 tokens per second)
0.01.130.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.328 I llama_perf_context_print:       total time =     909.93 ms /   129 tokens

real	0m1.189s
user	0m3.864s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.915 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.009.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.538 I llama_model_loader: - type  f32:  194 tensors
0.00.020.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.317 I llm_load_vocab: special tokens cache size = 25
0.00.073.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.882 I llm_load_print_meta: arch             = gptneox
0.00.073.882 I llm_load_print_meta: vocab type       = BPE
0.00.073.882 I llm_load_print_meta: n_vocab          = 50304
0.00.073.883 I llm_load_print_meta: n_merges         = 50009
0.00.073.883 I llm_load_print_meta: vocab_only       = 0
0.00.073.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.883 I llm_load_print_meta: n_embd           = 2048
0.00.073.883 I llm_load_print_meta: n_layer          = 24
0.00.073.892 I llm_load_print_meta: n_head           = 16
0.00.073.892 I llm_load_print_meta: n_head_kv        = 16
0.00.073.893 I llm_load_print_meta: n_rot            = 32
0.00.073.893 I llm_load_print_meta: n_swa            = 0
0.00.073.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.894 I llm_load_print_meta: n_gqa            = 1
0.00.073.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.898 I llm_load_print_meta: n_ff             = 8192
0.00.073.899 I llm_load_print_meta: n_expert         = 0
0.00.073.899 I llm_load_print_meta: n_expert_used    = 0
0.00.073.899 I llm_load_print_meta: causal attn      = 1
0.00.073.899 I llm_load_print_meta: pooling type     = 0
0.00.073.899 I llm_load_print_meta: rope type        = 2
0.00.073.899 I llm_load_print_meta: rope scaling     = linear
0.00.073.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.901 I llm_load_print_meta: freq_scale_train = 1
0.00.073.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.903 I llm_load_print_meta: model type       = 1.4B
0.00.073.903 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.904 I llm_load_print_meta: model params     = 1.41 B
0.00.073.905 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.905 I llm_load_print_meta: general.name     = 1.4B
0.00.073.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.907 I llm_load_print_meta: max token length = 1024
0.00.124.300 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.320 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.640 I llama_new_context_with_model: n_ctx         = 2048
0.00.363.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.363.641 I llama_new_context_with_model: n_batch       = 2048
0.00.363.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.642 I llama_new_context_with_model: flash_attn    = 0
0.00.363.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.647 I llama_new_context_with_model: freq_scale    = 1
0.00.432.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.432.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.165 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.185 I llama_new_context_with_model: graph nodes  = 967
0.00.435.185 I llama_new_context_with_model: graph splits = 193
0.00.435.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.103 I main: llama threadpool init, n_threads = 4
0.00.558.132 I 
0.00.558.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.558.240 I 
0.00.558.392 I sampler seed: 1234
0.00.558.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.418 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.632.419 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.04.632.423 I llama_perf_context_print:        load time =     557.15 ms
0.04.632.425 I llama_perf_context_print: prompt eval time =     109.54 ms /     7 tokens (   15.65 ms per token,    63.90 tokens per second)
0.04.632.427 I llama_perf_context_print:        eval time =    3953.27 ms /    63 runs   (   62.75 ms per token,    15.94 tokens per second)
0.04.632.428 I llama_perf_context_print:       total time =    4074.32 ms /    70 tokens

real	0m4.677s
user	0m16.911s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.712 I llm_load_vocab: special tokens cache size = 25
0.00.075.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.251 I llm_load_print_meta: arch             = gptneox
0.00.075.252 I llm_load_print_meta: vocab type       = BPE
0.00.075.252 I llm_load_print_meta: n_vocab          = 50304
0.00.075.252 I llm_load_print_meta: n_merges         = 50009
0.00.075.253 I llm_load_print_meta: vocab_only       = 0
0.00.075.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.253 I llm_load_print_meta: n_embd           = 2048
0.00.075.254 I llm_load_print_meta: n_layer          = 24
0.00.075.263 I llm_load_print_meta: n_head           = 16
0.00.075.264 I llm_load_print_meta: n_head_kv        = 16
0.00.075.264 I llm_load_print_meta: n_rot            = 32
0.00.075.264 I llm_load_print_meta: n_swa            = 0
0.00.075.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.266 I llm_load_print_meta: n_gqa            = 1
0.00.075.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.271 I llm_load_print_meta: n_ff             = 8192
0.00.075.272 I llm_load_print_meta: n_expert         = 0
0.00.075.272 I llm_load_print_meta: n_expert_used    = 0
0.00.075.272 I llm_load_print_meta: causal attn      = 1
0.00.075.273 I llm_load_print_meta: pooling type     = 0
0.00.075.273 I llm_load_print_meta: rope type        = 2
0.00.075.273 I llm_load_print_meta: rope scaling     = linear
0.00.075.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.275 I llm_load_print_meta: freq_scale_train = 1
0.00.075.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.278 I llm_load_print_meta: model type       = 1.4B
0.00.075.278 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.279 I llm_load_print_meta: model params     = 1.41 B
0.00.075.280 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.280 I llm_load_print_meta: general.name     = 1.4B
0.00.075.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: max token length = 1024
0.00.125.236 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.258 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.886 I llama_new_context_with_model: n_ctx         = 128
0.00.364.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.887 I llama_new_context_with_model: n_batch       = 128
0.00.364.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.888 I llama_new_context_with_model: flash_attn    = 0
0.00.364.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.893 I llama_new_context_with_model: freq_scale    = 1
0.00.364.894 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.415 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.440 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.441 I llama_new_context_with_model: graph nodes  = 967
0.00.372.441 I llama_new_context_with_model: graph splits = 193
0.00.372.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.469 I 
0.00.458.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.636 I perplexity: tokenizing the input ..
0.00.468.163 I perplexity: tokenization took 9.53 ms
0.00.468.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.927.435 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.985.405 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.985.491 I llama_perf_context_print:        load time =     457.81 ms
0.01.985.494 I llama_perf_context_print: prompt eval time =    1457.42 ms /   128 tokens (   11.39 ms per token,    87.83 tokens per second)
0.01.985.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.498 I llama_perf_context_print:       total time =    1527.02 ms /   129 tokens

real	0m2.030s
user	0m3.900s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.872 I llm_load_vocab: special tokens cache size = 25
0.00.075.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.359 I llm_load_print_meta: arch             = gptneox
0.00.075.360 I llm_load_print_meta: vocab type       = BPE
0.00.075.360 I llm_load_print_meta: n_vocab          = 50304
0.00.075.361 I llm_load_print_meta: n_merges         = 50009
0.00.075.361 I llm_load_print_meta: vocab_only       = 0
0.00.075.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.362 I llm_load_print_meta: n_embd           = 2048
0.00.075.362 I llm_load_print_meta: n_layer          = 24
0.00.075.370 I llm_load_print_meta: n_head           = 16
0.00.075.371 I llm_load_print_meta: n_head_kv        = 16
0.00.075.371 I llm_load_print_meta: n_rot            = 32
0.00.075.372 I llm_load_print_meta: n_swa            = 0
0.00.075.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.373 I llm_load_print_meta: n_gqa            = 1
0.00.075.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.378 I llm_load_print_meta: n_ff             = 8192
0.00.075.379 I llm_load_print_meta: n_expert         = 0
0.00.075.379 I llm_load_print_meta: n_expert_used    = 0
0.00.075.379 I llm_load_print_meta: causal attn      = 1
0.00.075.379 I llm_load_print_meta: pooling type     = 0
0.00.075.380 I llm_load_print_meta: rope type        = 2
0.00.075.380 I llm_load_print_meta: rope scaling     = linear
0.00.075.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.382 I llm_load_print_meta: freq_scale_train = 1
0.00.075.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.385 I llm_load_print_meta: model type       = 1.4B
0.00.075.385 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.386 I llm_load_print_meta: model params     = 1.41 B
0.00.075.387 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.387 I llm_load_print_meta: general.name     = 1.4B
0.00.075.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: max token length = 1024
0.00.130.842 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.858 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.808 I llama_new_context_with_model: n_batch       = 2048
0.00.390.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.809 I llama_new_context_with_model: flash_attn    = 0
0.00.390.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.814 I llama_new_context_with_model: freq_scale    = 1
0.00.459.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.036 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.061 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.062 I llama_new_context_with_model: graph nodes  = 967
0.00.463.062 I llama_new_context_with_model: graph splits = 193
0.00.463.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.860 I main: llama threadpool init, n_threads = 4
0.00.589.888 I 
0.00.589.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.590.001 I 
0.00.590.154 I sampler seed: 1234
0.00.590.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.181 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.084.772 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.05.084.775 I llama_perf_context_print:        load time =     588.93 ms
0.05.084.777 I llama_perf_context_print: prompt eval time =     111.84 ms /     7 tokens (   15.98 ms per token,    62.59 tokens per second)
0.05.084.779 I llama_perf_context_print:        eval time =    4371.36 ms /    63 runs   (   69.39 ms per token,    14.41 tokens per second)
0.05.084.780 I llama_perf_context_print:       total time =    4494.92 ms /    70 tokens

real	0m5.133s
user	0m18.605s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.717 I llama_model_loader: - type  f32:  194 tensors
0.00.020.718 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.035 I llm_load_vocab: special tokens cache size = 25
0.00.074.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.571 I llm_load_print_meta: arch             = gptneox
0.00.074.572 I llm_load_print_meta: vocab type       = BPE
0.00.074.572 I llm_load_print_meta: n_vocab          = 50304
0.00.074.573 I llm_load_print_meta: n_merges         = 50009
0.00.074.573 I llm_load_print_meta: vocab_only       = 0
0.00.074.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.574 I llm_load_print_meta: n_embd           = 2048
0.00.074.574 I llm_load_print_meta: n_layer          = 24
0.00.074.583 I llm_load_print_meta: n_head           = 16
0.00.074.584 I llm_load_print_meta: n_head_kv        = 16
0.00.074.584 I llm_load_print_meta: n_rot            = 32
0.00.074.584 I llm_load_print_meta: n_swa            = 0
0.00.074.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.586 I llm_load_print_meta: n_gqa            = 1
0.00.074.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.591 I llm_load_print_meta: n_ff             = 8192
0.00.074.592 I llm_load_print_meta: n_expert         = 0
0.00.074.592 I llm_load_print_meta: n_expert_used    = 0
0.00.074.592 I llm_load_print_meta: causal attn      = 1
0.00.074.593 I llm_load_print_meta: pooling type     = 0
0.00.074.593 I llm_load_print_meta: rope type        = 2
0.00.074.593 I llm_load_print_meta: rope scaling     = linear
0.00.074.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.595 I llm_load_print_meta: freq_scale_train = 1
0.00.074.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.598 I llm_load_print_meta: model type       = 1.4B
0.00.074.598 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.599 I llm_load_print_meta: model params     = 1.41 B
0.00.074.601 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.601 I llm_load_print_meta: general.name     = 1.4B
0.00.074.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: max token length = 1024
0.00.129.157 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.174 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.025 I llama_new_context_with_model: n_ctx         = 128
0.00.393.025 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.026 I llama_new_context_with_model: n_batch       = 128
0.00.393.026 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.027 I llama_new_context_with_model: flash_attn    = 0
0.00.393.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.032 I llama_new_context_with_model: freq_scale    = 1
0.00.393.033 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.039 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.600 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.623 I llama_new_context_with_model: graph nodes  = 967
0.00.400.623 I llama_new_context_with_model: graph splits = 193
0.00.400.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.150 I 
0.00.491.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.272 I perplexity: tokenizing the input ..
0.00.500.742 I perplexity: tokenization took 9.466 ms
0.00.500.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.968 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.062.870 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.062.951 I llama_perf_context_print:        load time =     490.41 ms
0.02.062.953 I llama_perf_context_print: prompt eval time =    1502.49 ms /   128 tokens (   11.74 ms per token,    85.19 tokens per second)
0.02.062.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.956 I llama_perf_context_print:       total time =    1571.80 ms /   129 tokens

real	0m2.108s
user	0m3.983s
sys	0m0.229s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.417 I llm_load_vocab: special tokens cache size = 25
0.00.074.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.940 I llm_load_print_meta: arch             = gptneox
0.00.074.940 I llm_load_print_meta: vocab type       = BPE
0.00.074.941 I llm_load_print_meta: n_vocab          = 50304
0.00.074.941 I llm_load_print_meta: n_merges         = 50009
0.00.074.941 I llm_load_print_meta: vocab_only       = 0
0.00.074.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.942 I llm_load_print_meta: n_embd           = 2048
0.00.074.942 I llm_load_print_meta: n_layer          = 24
0.00.074.951 I llm_load_print_meta: n_head           = 16
0.00.074.952 I llm_load_print_meta: n_head_kv        = 16
0.00.074.952 I llm_load_print_meta: n_rot            = 32
0.00.074.952 I llm_load_print_meta: n_swa            = 0
0.00.074.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.954 I llm_load_print_meta: n_gqa            = 1
0.00.074.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.959 I llm_load_print_meta: n_ff             = 8192
0.00.074.960 I llm_load_print_meta: n_expert         = 0
0.00.074.960 I llm_load_print_meta: n_expert_used    = 0
0.00.074.960 I llm_load_print_meta: causal attn      = 1
0.00.074.960 I llm_load_print_meta: pooling type     = 0
0.00.074.961 I llm_load_print_meta: rope type        = 2
0.00.074.961 I llm_load_print_meta: rope scaling     = linear
0.00.074.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.963 I llm_load_print_meta: freq_scale_train = 1
0.00.074.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.965 I llm_load_print_meta: model type       = 1.4B
0.00.074.966 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.967 I llm_load_print_meta: model params     = 1.41 B
0.00.074.968 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.968 I llm_load_print_meta: general.name     = 1.4B
0.00.074.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: max token length = 1024
0.00.129.261 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.442 I llama_new_context_with_model: n_batch       = 2048
0.00.131.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.443 I llama_new_context_with_model: flash_attn    = 0
0.00.131.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.445 I llama_new_context_with_model: freq_scale    = 1
0.00.200.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.807 I llama_new_context_with_model: graph nodes  = 967
0.00.202.808 I llama_new_context_with_model: graph splits = 1
0.00.202.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.549 I main: llama threadpool init, n_threads = 4
0.00.311.578 I 
0.00.311.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.677 I 
0.00.311.801 I sampler seed: 1234
0.00.311.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.825 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.573.830 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.02.573.834 I llama_perf_context_print:        load time =     310.64 ms
0.02.573.837 I llama_perf_context_print: prompt eval time =      75.62 ms /     7 tokens (   10.80 ms per token,    92.57 tokens per second)
0.02.573.840 I llama_perf_context_print:        eval time =    2174.12 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.573.841 I llama_perf_context_print:       total time =    2262.29 ms /    70 tokens

real	0m2.621s
user	0m9.459s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.500 I llama_model_loader: - type  f32:  194 tensors
0.00.020.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.869 I llm_load_vocab: special tokens cache size = 25
0.00.074.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.490 I llm_load_print_meta: arch             = gptneox
0.00.074.490 I llm_load_print_meta: vocab type       = BPE
0.00.074.491 I llm_load_print_meta: n_vocab          = 50304
0.00.074.491 I llm_load_print_meta: n_merges         = 50009
0.00.074.492 I llm_load_print_meta: vocab_only       = 0
0.00.074.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.492 I llm_load_print_meta: n_embd           = 2048
0.00.074.492 I llm_load_print_meta: n_layer          = 24
0.00.074.501 I llm_load_print_meta: n_head           = 16
0.00.074.502 I llm_load_print_meta: n_head_kv        = 16
0.00.074.502 I llm_load_print_meta: n_rot            = 32
0.00.074.503 I llm_load_print_meta: n_swa            = 0
0.00.074.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.505 I llm_load_print_meta: n_gqa            = 1
0.00.074.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.510 I llm_load_print_meta: n_ff             = 8192
0.00.074.510 I llm_load_print_meta: n_expert         = 0
0.00.074.511 I llm_load_print_meta: n_expert_used    = 0
0.00.074.511 I llm_load_print_meta: causal attn      = 1
0.00.074.511 I llm_load_print_meta: pooling type     = 0
0.00.074.511 I llm_load_print_meta: rope type        = 2
0.00.074.512 I llm_load_print_meta: rope scaling     = linear
0.00.074.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.514 I llm_load_print_meta: freq_scale_train = 1
0.00.074.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.516 I llm_load_print_meta: model type       = 1.4B
0.00.074.517 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.518 I llm_load_print_meta: model params     = 1.41 B
0.00.074.519 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.519 I llm_load_print_meta: general.name     = 1.4B
0.00.074.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.521 I llm_load_print_meta: max token length = 1024
0.00.128.939 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.131 I llama_new_context_with_model: n_ctx         = 128
0.00.131.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.132 I llama_new_context_with_model: n_batch       = 128
0.00.131.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.132 I llama_new_context_with_model: flash_attn    = 0
0.00.131.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.135 I llama_new_context_with_model: freq_scale    = 1
0.00.131.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.446 I llama_new_context_with_model: graph nodes  = 967
0.00.138.447 I llama_new_context_with_model: graph splits = 1
0.00.138.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.331 I 
0.00.212.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.431 I perplexity: tokenizing the input ..
0.00.220.685 I perplexity: tokenization took 8.251 ms
0.00.220.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.657 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.412.683 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.412.722 I llama_perf_context_print:        load time =     211.60 ms
0.01.412.726 I llama_perf_context_print: prompt eval time =    1132.00 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.412.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.729 I llama_perf_context_print:       total time =    1200.39 ms /   129 tokens

real	0m1.458s
user	0m5.351s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.298 I llm_load_vocab: special tokens cache size = 25
0.00.075.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.899 I llm_load_print_meta: arch             = gptneox
0.00.075.899 I llm_load_print_meta: vocab type       = BPE
0.00.075.900 I llm_load_print_meta: n_vocab          = 50304
0.00.075.900 I llm_load_print_meta: n_merges         = 50009
0.00.075.900 I llm_load_print_meta: vocab_only       = 0
0.00.075.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.901 I llm_load_print_meta: n_embd           = 2048
0.00.075.901 I llm_load_print_meta: n_layer          = 24
0.00.075.910 I llm_load_print_meta: n_head           = 16
0.00.075.911 I llm_load_print_meta: n_head_kv        = 16
0.00.075.911 I llm_load_print_meta: n_rot            = 32
0.00.075.912 I llm_load_print_meta: n_swa            = 0
0.00.075.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.913 I llm_load_print_meta: n_gqa            = 1
0.00.075.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.918 I llm_load_print_meta: n_ff             = 8192
0.00.075.919 I llm_load_print_meta: n_expert         = 0
0.00.075.919 I llm_load_print_meta: n_expert_used    = 0
0.00.075.919 I llm_load_print_meta: causal attn      = 1
0.00.075.919 I llm_load_print_meta: pooling type     = 0
0.00.075.920 I llm_load_print_meta: rope type        = 2
0.00.075.920 I llm_load_print_meta: rope scaling     = linear
0.00.075.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.922 I llm_load_print_meta: freq_scale_train = 1
0.00.075.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.924 I llm_load_print_meta: model type       = 1.4B
0.00.075.925 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.926 I llm_load_print_meta: model params     = 1.41 B
0.00.075.927 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.927 I llm_load_print_meta: general.name     = 1.4B
0.00.075.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: max token length = 1024
0.00.128.771 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.281 I llama_new_context_with_model: n_batch       = 2048
0.00.131.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.282 I llama_new_context_with_model: flash_attn    = 0
0.00.131.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.285 I llama_new_context_with_model: freq_scale    = 1
0.00.199.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.496 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.640 I llama_new_context_with_model: graph nodes  = 967
0.00.201.641 I llama_new_context_with_model: graph splits = 1
0.00.201.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.730 I main: llama threadpool init, n_threads = 4
0.00.294.759 I 
0.00.294.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.858 I 
0.00.295.002 I sampler seed: 1234
0.00.295.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.027 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.697.809 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.697.812 I llama_perf_context_print:        load time =     293.75 ms
0.02.697.814 I llama_perf_context_print: prompt eval time =     121.67 ms /     7 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.697.816 I llama_perf_context_print:        eval time =    2269.74 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.697.817 I llama_perf_context_print:       total time =    2403.09 ms /    70 tokens

real	0m2.748s
user	0m9.967s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.598 I llm_load_vocab: special tokens cache size = 25
0.00.075.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.187 I llm_load_print_meta: arch             = gptneox
0.00.075.188 I llm_load_print_meta: vocab type       = BPE
0.00.075.188 I llm_load_print_meta: n_vocab          = 50304
0.00.075.188 I llm_load_print_meta: n_merges         = 50009
0.00.075.188 I llm_load_print_meta: vocab_only       = 0
0.00.075.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.189 I llm_load_print_meta: n_embd           = 2048
0.00.075.189 I llm_load_print_meta: n_layer          = 24
0.00.075.197 I llm_load_print_meta: n_head           = 16
0.00.075.198 I llm_load_print_meta: n_head_kv        = 16
0.00.075.198 I llm_load_print_meta: n_rot            = 32
0.00.075.198 I llm_load_print_meta: n_swa            = 0
0.00.075.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.199 I llm_load_print_meta: n_gqa            = 1
0.00.075.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.204 I llm_load_print_meta: n_ff             = 8192
0.00.075.204 I llm_load_print_meta: n_expert         = 0
0.00.075.205 I llm_load_print_meta: n_expert_used    = 0
0.00.075.205 I llm_load_print_meta: causal attn      = 1
0.00.075.205 I llm_load_print_meta: pooling type     = 0
0.00.075.205 I llm_load_print_meta: rope type        = 2
0.00.075.206 I llm_load_print_meta: rope scaling     = linear
0.00.075.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.207 I llm_load_print_meta: freq_scale_train = 1
0.00.075.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.209 I llm_load_print_meta: model type       = 1.4B
0.00.075.210 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.211 I llm_load_print_meta: model params     = 1.41 B
0.00.075.211 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.212 I llm_load_print_meta: general.name     = 1.4B
0.00.075.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: max token length = 1024
0.00.126.022 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.212 I llama_new_context_with_model: n_ctx         = 128
0.00.128.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.213 I llama_new_context_with_model: n_batch       = 128
0.00.128.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.213 I llama_new_context_with_model: flash_attn    = 0
0.00.128.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.215 I llama_new_context_with_model: freq_scale    = 1
0.00.128.216 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.869 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.457 I llama_new_context_with_model: graph nodes  = 967
0.00.135.458 I llama_new_context_with_model: graph splits = 1
0.00.135.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.304 I 
0.00.194.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.412 I perplexity: tokenizing the input ..
0.00.203.102 I perplexity: tokenization took 8.686 ms
0.00.203.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.885 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.205.040 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.205.081 I llama_perf_context_print:        load time =     193.60 ms
0.02.205.084 I llama_perf_context_print: prompt eval time =    1941.96 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.205.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.086 I llama_perf_context_print:       total time =    2010.78 ms /   129 tokens

real	0m2.252s
user	0m8.511s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.184 I llm_load_vocab: special tokens cache size = 25
0.00.075.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.769 I llm_load_print_meta: arch             = gptneox
0.00.075.770 I llm_load_print_meta: vocab type       = BPE
0.00.075.771 I llm_load_print_meta: n_vocab          = 50304
0.00.075.771 I llm_load_print_meta: n_merges         = 50009
0.00.075.771 I llm_load_print_meta: vocab_only       = 0
0.00.075.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.772 I llm_load_print_meta: n_embd           = 2048
0.00.075.772 I llm_load_print_meta: n_layer          = 24
0.00.075.781 I llm_load_print_meta: n_head           = 16
0.00.075.782 I llm_load_print_meta: n_head_kv        = 16
0.00.075.782 I llm_load_print_meta: n_rot            = 32
0.00.075.783 I llm_load_print_meta: n_swa            = 0
0.00.075.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.784 I llm_load_print_meta: n_gqa            = 1
0.00.075.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.790 I llm_load_print_meta: n_ff             = 8192
0.00.075.790 I llm_load_print_meta: n_expert         = 0
0.00.075.790 I llm_load_print_meta: n_expert_used    = 0
0.00.075.791 I llm_load_print_meta: causal attn      = 1
0.00.075.791 I llm_load_print_meta: pooling type     = 0
0.00.075.791 I llm_load_print_meta: rope type        = 2
0.00.075.791 I llm_load_print_meta: rope scaling     = linear
0.00.075.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.793 I llm_load_print_meta: freq_scale_train = 1
0.00.075.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.795 I llm_load_print_meta: model type       = 1.4B
0.00.075.796 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.797 I llm_load_print_meta: model params     = 1.41 B
0.00.075.798 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.798 I llm_load_print_meta: general.name     = 1.4B
0.00.075.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.800 I llm_load_print_meta: max token length = 1024
0.00.108.247 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.516 I llama_new_context_with_model: n_batch       = 2048
0.00.110.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.517 I llama_new_context_with_model: flash_attn    = 0
0.00.110.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.520 I llama_new_context_with_model: freq_scale    = 1
0.00.181.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.967 I llama_new_context_with_model: graph nodes  = 967
0.00.183.968 I llama_new_context_with_model: graph splits = 1
0.00.183.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.518 I main: llama threadpool init, n_threads = 4
0.00.258.542 I 
0.00.258.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.637 I 
0.00.258.760 I sampler seed: 1234
0.00.258.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.785 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.732.840 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.01.732.843 I llama_perf_context_print:        load time =     257.54 ms
0.01.732.845 I llama_perf_context_print: prompt eval time =      80.28 ms /     7 tokens (   11.47 ms per token,    87.20 tokens per second)
0.01.732.847 I llama_perf_context_print:        eval time =    1382.70 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.732.848 I llama_perf_context_print:       total time =    1474.33 ms /    70 tokens

real	0m1.769s
user	0m6.181s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.962 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.323 I llm_load_vocab: special tokens cache size = 25
0.00.075.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.972 I llm_load_print_meta: arch             = gptneox
0.00.075.973 I llm_load_print_meta: vocab type       = BPE
0.00.075.973 I llm_load_print_meta: n_vocab          = 50304
0.00.075.973 I llm_load_print_meta: n_merges         = 50009
0.00.075.974 I llm_load_print_meta: vocab_only       = 0
0.00.075.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.974 I llm_load_print_meta: n_embd           = 2048
0.00.075.975 I llm_load_print_meta: n_layer          = 24
0.00.075.983 I llm_load_print_meta: n_head           = 16
0.00.075.984 I llm_load_print_meta: n_head_kv        = 16
0.00.075.984 I llm_load_print_meta: n_rot            = 32
0.00.075.985 I llm_load_print_meta: n_swa            = 0
0.00.075.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.986 I llm_load_print_meta: n_gqa            = 1
0.00.075.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.992 I llm_load_print_meta: n_ff             = 8192
0.00.075.992 I llm_load_print_meta: n_expert         = 0
0.00.075.992 I llm_load_print_meta: n_expert_used    = 0
0.00.075.992 I llm_load_print_meta: causal attn      = 1
0.00.075.992 I llm_load_print_meta: pooling type     = 0
0.00.075.993 I llm_load_print_meta: rope type        = 2
0.00.075.993 I llm_load_print_meta: rope scaling     = linear
0.00.075.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.995 I llm_load_print_meta: freq_scale_train = 1
0.00.075.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.999 I llm_load_print_meta: model type       = 1.4B
0.00.076.000 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.002 I llm_load_print_meta: model params     = 1.41 B
0.00.076.003 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.003 I llm_load_print_meta: general.name     = 1.4B
0.00.076.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: max token length = 1024
0.00.109.579 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.771 I llama_new_context_with_model: n_ctx         = 128
0.00.111.771 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.772 I llama_new_context_with_model: n_batch       = 128
0.00.111.772 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.772 I llama_new_context_with_model: flash_attn    = 0
0.00.111.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.775 I llama_new_context_with_model: freq_scale    = 1
0.00.111.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.622 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.440 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.456 I llama_new_context_with_model: graph nodes  = 967
0.00.119.456 I llama_new_context_with_model: graph splits = 1
0.00.119.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.165 I 
0.00.156.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.280 I perplexity: tokenizing the input ..
0.00.165.150 I perplexity: tokenization took 8.865 ms
0.00.165.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.556 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.517.575 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.517.616 I llama_perf_context_print:        load time =     155.44 ms
0.01.517.618 I llama_perf_context_print: prompt eval time =    1292.60 ms /   128 tokens (   10.10 ms per token,    99.02 tokens per second)
0.01.517.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.621 I llama_perf_context_print:       total time =    1361.45 ms /   129 tokens

real	0m1.551s
user	0m5.837s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.061 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.043 I llm_load_vocab: special tokens cache size = 25
0.00.074.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.647 I llm_load_print_meta: arch             = gptneox
0.00.074.648 I llm_load_print_meta: vocab type       = BPE
0.00.074.648 I llm_load_print_meta: n_vocab          = 50304
0.00.074.649 I llm_load_print_meta: n_merges         = 50009
0.00.074.649 I llm_load_print_meta: vocab_only       = 0
0.00.074.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.649 I llm_load_print_meta: n_embd           = 2048
0.00.074.649 I llm_load_print_meta: n_layer          = 24
0.00.074.658 I llm_load_print_meta: n_head           = 16
0.00.074.659 I llm_load_print_meta: n_head_kv        = 16
0.00.074.659 I llm_load_print_meta: n_rot            = 32
0.00.074.660 I llm_load_print_meta: n_swa            = 0
0.00.074.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.661 I llm_load_print_meta: n_gqa            = 1
0.00.074.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.665 I llm_load_print_meta: n_ff             = 8192
0.00.074.666 I llm_load_print_meta: n_expert         = 0
0.00.074.666 I llm_load_print_meta: n_expert_used    = 0
0.00.074.666 I llm_load_print_meta: causal attn      = 1
0.00.074.666 I llm_load_print_meta: pooling type     = 0
0.00.074.666 I llm_load_print_meta: rope type        = 2
0.00.074.666 I llm_load_print_meta: rope scaling     = linear
0.00.074.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.668 I llm_load_print_meta: freq_scale_train = 1
0.00.074.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.670 I llm_load_print_meta: model type       = 1.4B
0.00.074.672 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.673 I llm_load_print_meta: model params     = 1.41 B
0.00.074.674 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.674 I llm_load_print_meta: general.name     = 1.4B
0.00.074.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: max token length = 1024
0.00.114.118 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.244 I llama_new_context_with_model: n_batch       = 2048
0.00.116.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.244 I llama_new_context_with_model: flash_attn    = 0
0.00.116.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.247 I llama_new_context_with_model: freq_scale    = 1
0.00.184.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.302 I llama_new_context_with_model: graph nodes  = 967
0.00.186.302 I llama_new_context_with_model: graph splits = 1
0.00.186.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.908 I main: llama threadpool init, n_threads = 4
0.00.263.936 I 
0.00.264.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.034 I 
0.00.264.163 I sampler seed: 1234
0.00.264.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.188 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.038.630 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.038.634 I llama_perf_context_print:        load time =     262.93 ms
0.02.038.635 I llama_perf_context_print: prompt eval time =      83.21 ms /     7 tokens (   11.89 ms per token,    84.13 tokens per second)
0.02.038.637 I llama_perf_context_print:        eval time =    1679.72 ms /    63 runs   (   26.66 ms per token,    37.51 tokens per second)
0.02.038.638 I llama_perf_context_print:       total time =    1774.73 ms /    70 tokens

real	0m2.080s
user	0m7.371s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.164 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.164 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.008 I llm_load_vocab: special tokens cache size = 25
0.00.075.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.796 I llm_load_print_meta: arch             = gptneox
0.00.075.797 I llm_load_print_meta: vocab type       = BPE
0.00.075.798 I llm_load_print_meta: n_vocab          = 50304
0.00.075.798 I llm_load_print_meta: n_merges         = 50009
0.00.075.798 I llm_load_print_meta: vocab_only       = 0
0.00.075.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.799 I llm_load_print_meta: n_embd           = 2048
0.00.075.799 I llm_load_print_meta: n_layer          = 24
0.00.075.808 I llm_load_print_meta: n_head           = 16
0.00.075.809 I llm_load_print_meta: n_head_kv        = 16
0.00.075.810 I llm_load_print_meta: n_rot            = 32
0.00.075.810 I llm_load_print_meta: n_swa            = 0
0.00.075.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.811 I llm_load_print_meta: n_gqa            = 1
0.00.075.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.817 I llm_load_print_meta: n_ff             = 8192
0.00.075.817 I llm_load_print_meta: n_expert         = 0
0.00.075.817 I llm_load_print_meta: n_expert_used    = 0
0.00.075.817 I llm_load_print_meta: causal attn      = 1
0.00.075.818 I llm_load_print_meta: pooling type     = 0
0.00.075.818 I llm_load_print_meta: rope type        = 2
0.00.075.818 I llm_load_print_meta: rope scaling     = linear
0.00.075.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.820 I llm_load_print_meta: freq_scale_train = 1
0.00.075.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.823 I llm_load_print_meta: model type       = 1.4B
0.00.075.824 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.825 I llm_load_print_meta: model params     = 1.41 B
0.00.075.826 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.826 I llm_load_print_meta: general.name     = 1.4B
0.00.075.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.833 I llm_load_print_meta: max token length = 1024
0.00.114.890 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.090 I llama_new_context_with_model: n_ctx         = 128
0.00.117.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.090 I llama_new_context_with_model: n_batch       = 128
0.00.117.090 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.091 I llama_new_context_with_model: flash_attn    = 0
0.00.117.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.093 I llama_new_context_with_model: freq_scale    = 1
0.00.117.094 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.647 I llama_new_context_with_model: graph nodes  = 967
0.00.124.647 I llama_new_context_with_model: graph splits = 1
0.00.124.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.317 I 
0.00.169.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.444 I perplexity: tokenizing the input ..
0.00.178.057 I perplexity: tokenization took 8.614 ms
0.00.178.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.494 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.574.372 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.574.412 I llama_perf_context_print:        load time =     168.59 ms
0.01.574.415 I llama_perf_context_print: prompt eval time =    1336.63 ms /   128 tokens (   10.44 ms per token,    95.76 tokens per second)
0.01.574.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.574.418 I llama_perf_context_print:       total time =    1405.09 ms /   129 tokens

real	0m1.612s
user	0m6.027s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.060 I llm_load_vocab: special tokens cache size = 25
0.00.075.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.466 I llm_load_print_meta: arch             = gptneox
0.00.075.466 I llm_load_print_meta: vocab type       = BPE
0.00.075.467 I llm_load_print_meta: n_vocab          = 50304
0.00.075.467 I llm_load_print_meta: n_merges         = 50009
0.00.075.469 I llm_load_print_meta: vocab_only       = 0
0.00.075.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.469 I llm_load_print_meta: n_embd           = 2048
0.00.075.470 I llm_load_print_meta: n_layer          = 24
0.00.075.479 I llm_load_print_meta: n_head           = 16
0.00.075.480 I llm_load_print_meta: n_head_kv        = 16
0.00.075.480 I llm_load_print_meta: n_rot            = 32
0.00.075.480 I llm_load_print_meta: n_swa            = 0
0.00.075.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.482 I llm_load_print_meta: n_gqa            = 1
0.00.075.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.489 I llm_load_print_meta: n_ff             = 8192
0.00.075.490 I llm_load_print_meta: n_expert         = 0
0.00.075.490 I llm_load_print_meta: n_expert_used    = 0
0.00.075.490 I llm_load_print_meta: causal attn      = 1
0.00.075.491 I llm_load_print_meta: pooling type     = 0
0.00.075.491 I llm_load_print_meta: rope type        = 2
0.00.075.491 I llm_load_print_meta: rope scaling     = linear
0.00.075.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.493 I llm_load_print_meta: freq_scale_train = 1
0.00.075.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.496 I llm_load_print_meta: model type       = 1.4B
0.00.075.496 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.497 I llm_load_print_meta: model params     = 1.41 B
0.00.075.498 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.498 I llm_load_print_meta: general.name     = 1.4B
0.00.075.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: max token length = 1024
0.00.122.894 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.127 I llama_new_context_with_model: n_batch       = 2048
0.00.125.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.127 I llama_new_context_with_model: flash_attn    = 0
0.00.125.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.129 I llama_new_context_with_model: freq_scale    = 1
0.00.193.897 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.087 I llama_new_context_with_model: graph nodes  = 967
0.00.196.087 I llama_new_context_with_model: graph splits = 1
0.00.196.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.306 I main: llama threadpool init, n_threads = 4
0.00.279.334 I 
0.00.279.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.437 I 
0.00.279.559 I sampler seed: 1234
0.00.279.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.583 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.308.677 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.02.308.681 I llama_perf_context_print:        load time =     278.38 ms
0.02.308.683 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.35 tokens per second)
0.02.308.684 I llama_perf_context_print:        eval time =    1928.30 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.308.685 I llama_perf_context_print:       total time =    2029.38 ms /    70 tokens

real	0m2.355s
user	0m8.435s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.498 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.805 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.946 I llm_load_vocab: special tokens cache size = 25
0.00.075.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.687 I llm_load_print_meta: arch             = gptneox
0.00.075.688 I llm_load_print_meta: vocab type       = BPE
0.00.075.688 I llm_load_print_meta: n_vocab          = 50304
0.00.075.688 I llm_load_print_meta: n_merges         = 50009
0.00.075.689 I llm_load_print_meta: vocab_only       = 0
0.00.075.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.689 I llm_load_print_meta: n_embd           = 2048
0.00.075.689 I llm_load_print_meta: n_layer          = 24
0.00.075.698 I llm_load_print_meta: n_head           = 16
0.00.075.700 I llm_load_print_meta: n_head_kv        = 16
0.00.075.700 I llm_load_print_meta: n_rot            = 32
0.00.075.701 I llm_load_print_meta: n_swa            = 0
0.00.075.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.702 I llm_load_print_meta: n_gqa            = 1
0.00.075.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.708 I llm_load_print_meta: n_ff             = 8192
0.00.075.708 I llm_load_print_meta: n_expert         = 0
0.00.075.708 I llm_load_print_meta: n_expert_used    = 0
0.00.075.709 I llm_load_print_meta: causal attn      = 1
0.00.075.709 I llm_load_print_meta: pooling type     = 0
0.00.075.709 I llm_load_print_meta: rope type        = 2
0.00.075.710 I llm_load_print_meta: rope scaling     = linear
0.00.075.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.712 I llm_load_print_meta: freq_scale_train = 1
0.00.075.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.715 I llm_load_print_meta: model type       = 1.4B
0.00.075.716 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.718 I llm_load_print_meta: model params     = 1.41 B
0.00.075.719 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.719 I llm_load_print_meta: general.name     = 1.4B
0.00.075.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: max token length = 1024
0.00.122.787 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.973 I llama_new_context_with_model: n_ctx         = 128
0.00.124.973 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.973 I llama_new_context_with_model: n_batch       = 128
0.00.124.974 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.974 I llama_new_context_with_model: flash_attn    = 0
0.00.124.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.976 I llama_new_context_with_model: freq_scale    = 1
0.00.124.977 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.139 I llama_new_context_with_model: graph nodes  = 967
0.00.132.140 I llama_new_context_with_model: graph splits = 1
0.00.132.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.280 I 
0.00.180.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.387 I perplexity: tokenizing the input ..
0.00.189.095 I perplexity: tokenization took 8.704 ms
0.00.189.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.231 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.647.205 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.647.247 I llama_perf_context_print:        load time =     179.74 ms
0.01.647.249 I llama_perf_context_print: prompt eval time =    1398.50 ms /   128 tokens (   10.93 ms per token,    91.53 tokens per second)
0.01.647.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.252 I llama_perf_context_print:       total time =    1466.97 ms /   129 tokens

real	0m1.692s
user	0m6.317s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.746 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.000.996 I main: load the model and apply lora adapter, if any
0.00.009.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.170 I llm_load_vocab: special tokens cache size = 25
0.00.074.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.736 I llm_load_print_meta: arch             = gptneox
0.00.074.736 I llm_load_print_meta: vocab type       = BPE
0.00.074.737 I llm_load_print_meta: n_vocab          = 50304
0.00.074.737 I llm_load_print_meta: n_merges         = 50009
0.00.074.737 I llm_load_print_meta: vocab_only       = 0
0.00.074.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.738 I llm_load_print_meta: n_embd           = 2048
0.00.074.738 I llm_load_print_meta: n_layer          = 24
0.00.074.747 I llm_load_print_meta: n_head           = 16
0.00.074.748 I llm_load_print_meta: n_head_kv        = 16
0.00.074.749 I llm_load_print_meta: n_rot            = 32
0.00.074.749 I llm_load_print_meta: n_swa            = 0
0.00.074.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.750 I llm_load_print_meta: n_gqa            = 1
0.00.074.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.756 I llm_load_print_meta: n_ff             = 8192
0.00.074.756 I llm_load_print_meta: n_expert         = 0
0.00.074.756 I llm_load_print_meta: n_expert_used    = 0
0.00.074.757 I llm_load_print_meta: causal attn      = 1
0.00.074.757 I llm_load_print_meta: pooling type     = 0
0.00.074.757 I llm_load_print_meta: rope type        = 2
0.00.074.757 I llm_load_print_meta: rope scaling     = linear
0.00.074.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.759 I llm_load_print_meta: freq_scale_train = 1
0.00.074.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.761 I llm_load_print_meta: model type       = 1.4B
0.00.074.762 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.763 I llm_load_print_meta: model params     = 1.41 B
0.00.074.764 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.764 I llm_load_print_meta: general.name     = 1.4B
0.00.074.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: max token length = 1024
0.00.125.119 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.267 I llama_new_context_with_model: n_batch       = 2048
0.00.127.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.268 I llama_new_context_with_model: flash_attn    = 0
0.00.127.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.271 I llama_new_context_with_model: freq_scale    = 1
0.00.195.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.535 I llama_new_context_with_model: graph nodes  = 967
0.00.197.535 I llama_new_context_with_model: graph splits = 1
0.00.197.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.092 I main: llama threadpool init, n_threads = 4
0.00.284.123 I 
0.00.284.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.235 I 
0.00.284.417 I sampler seed: 1234
0.00.284.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.444 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.621.069 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.02.621.073 I llama_perf_context_print:        load time =     283.07 ms
0.02.621.075 I llama_perf_context_print: prompt eval time =     108.40 ms /     7 tokens (   15.49 ms per token,    64.58 tokens per second)
0.02.621.077 I llama_perf_context_print:        eval time =    2216.25 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.621.077 I llama_perf_context_print:       total time =    2336.99 ms /    70 tokens

real	0m2.669s
user	0m9.662s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.580 I llm_load_vocab: special tokens cache size = 25
0.00.075.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.460 I llm_load_print_meta: arch             = gptneox
0.00.075.460 I llm_load_print_meta: vocab type       = BPE
0.00.075.461 I llm_load_print_meta: n_vocab          = 50304
0.00.075.461 I llm_load_print_meta: n_merges         = 50009
0.00.075.461 I llm_load_print_meta: vocab_only       = 0
0.00.075.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.462 I llm_load_print_meta: n_embd           = 2048
0.00.075.462 I llm_load_print_meta: n_layer          = 24
0.00.075.471 I llm_load_print_meta: n_head           = 16
0.00.075.472 I llm_load_print_meta: n_head_kv        = 16
0.00.075.472 I llm_load_print_meta: n_rot            = 32
0.00.075.472 I llm_load_print_meta: n_swa            = 0
0.00.075.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.474 I llm_load_print_meta: n_gqa            = 1
0.00.075.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.479 I llm_load_print_meta: n_ff             = 8192
0.00.075.480 I llm_load_print_meta: n_expert         = 0
0.00.075.480 I llm_load_print_meta: n_expert_used    = 0
0.00.075.480 I llm_load_print_meta: causal attn      = 1
0.00.075.481 I llm_load_print_meta: pooling type     = 0
0.00.075.481 I llm_load_print_meta: rope type        = 2
0.00.075.481 I llm_load_print_meta: rope scaling     = linear
0.00.075.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.483 I llm_load_print_meta: freq_scale_train = 1
0.00.075.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.486 I llm_load_print_meta: model type       = 1.4B
0.00.075.487 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.488 I llm_load_print_meta: model params     = 1.41 B
0.00.075.489 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.489 I llm_load_print_meta: general.name     = 1.4B
0.00.075.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: max token length = 1024
0.00.127.221 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.338 I llama_new_context_with_model: n_ctx         = 128
0.00.129.339 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.339 I llama_new_context_with_model: n_batch       = 128
0.00.129.339 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.340 I llama_new_context_with_model: flash_attn    = 0
0.00.129.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.342 I llama_new_context_with_model: freq_scale    = 1
0.00.129.343 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.808 I llama_new_context_with_model: graph nodes  = 967
0.00.136.809 I llama_new_context_with_model: graph splits = 1
0.00.136.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.749 I 
0.00.191.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.888 I perplexity: tokenizing the input ..
0.00.200.710 I perplexity: tokenization took 8.819 ms
0.00.200.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.153 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.949.043 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.949.088 I llama_perf_context_print:        load time =     191.02 ms
0.01.949.091 I llama_perf_context_print: prompt eval time =    1688.58 ms /   128 tokens (   13.19 ms per token,    75.80 tokens per second)
0.01.949.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.949.095 I llama_perf_context_print:       total time =    1757.34 ms /   129 tokens

real	0m1.995s
user	0m7.510s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.036 I llm_load_vocab: special tokens cache size = 25
0.00.075.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.696 I llm_load_print_meta: arch             = gptneox
0.00.075.697 I llm_load_print_meta: vocab type       = BPE
0.00.075.697 I llm_load_print_meta: n_vocab          = 50304
0.00.075.698 I llm_load_print_meta: n_merges         = 50009
0.00.075.698 I llm_load_print_meta: vocab_only       = 0
0.00.075.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.699 I llm_load_print_meta: n_embd           = 2048
0.00.075.699 I llm_load_print_meta: n_layer          = 24
0.00.075.708 I llm_load_print_meta: n_head           = 16
0.00.075.709 I llm_load_print_meta: n_head_kv        = 16
0.00.075.710 I llm_load_print_meta: n_rot            = 32
0.00.075.710 I llm_load_print_meta: n_swa            = 0
0.00.075.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.711 I llm_load_print_meta: n_gqa            = 1
0.00.075.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.716 I llm_load_print_meta: n_ff             = 8192
0.00.075.717 I llm_load_print_meta: n_expert         = 0
0.00.075.717 I llm_load_print_meta: n_expert_used    = 0
0.00.075.717 I llm_load_print_meta: causal attn      = 1
0.00.075.717 I llm_load_print_meta: pooling type     = 0
0.00.075.717 I llm_load_print_meta: rope type        = 2
0.00.075.718 I llm_load_print_meta: rope scaling     = linear
0.00.075.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.719 I llm_load_print_meta: freq_scale_train = 1
0.00.075.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.722 I llm_load_print_meta: model type       = 1.4B
0.00.075.722 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.723 I llm_load_print_meta: model params     = 1.41 B
0.00.075.724 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.724 I llm_load_print_meta: general.name     = 1.4B
0.00.075.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: max token length = 1024
0.00.128.021 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.233 I llama_new_context_with_model: n_batch       = 2048
0.00.130.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.233 I llama_new_context_with_model: flash_attn    = 0
0.00.130.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.236 I llama_new_context_with_model: freq_scale    = 1
0.00.198.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.911 I llama_new_context_with_model: graph nodes  = 967
0.00.200.912 I llama_new_context_with_model: graph splits = 1
0.00.200.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.295 I main: llama threadpool init, n_threads = 4
0.00.295.326 I 
0.00.295.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.442 I 
0.00.295.613 I sampler seed: 1234
0.00.295.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.639 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.797.853 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.797.857 I llama_perf_context_print:        load time =     294.34 ms
0.02.797.858 I llama_perf_context_print: prompt eval time =     112.53 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.797.860 I llama_perf_context_print:        eval time =    2377.83 ms /    63 runs   (   37.74 ms per token,    26.49 tokens per second)
0.02.797.861 I llama_perf_context_print:       total time =    2502.57 ms /    70 tokens

real	0m2.851s
user	0m10.337s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4117 (20a780c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.903 I llm_load_vocab: special tokens cache size = 25
0.00.075.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.461 I llm_load_print_meta: arch             = gptneox
0.00.075.462 I llm_load_print_meta: vocab type       = BPE
0.00.075.462 I llm_load_print_meta: n_vocab          = 50304
0.00.075.463 I llm_load_print_meta: n_merges         = 50009
0.00.075.463 I llm_load_print_meta: vocab_only       = 0
0.00.075.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.464 I llm_load_print_meta: n_embd           = 2048
0.00.075.464 I llm_load_print_meta: n_layer          = 24
0.00.075.473 I llm_load_print_meta: n_head           = 16
0.00.075.474 I llm_load_print_meta: n_head_kv        = 16
0.00.075.474 I llm_load_print_meta: n_rot            = 32
0.00.075.475 I llm_load_print_meta: n_swa            = 0
0.00.075.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.476 I llm_load_print_meta: n_gqa            = 1
0.00.075.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.482 I llm_load_print_meta: n_ff             = 8192
0.00.075.482 I llm_load_print_meta: n_expert         = 0
0.00.075.483 I llm_load_print_meta: n_expert_used    = 0
0.00.075.483 I llm_load_print_meta: causal attn      = 1
0.00.075.483 I llm_load_print_meta: pooling type     = 0
0.00.075.484 I llm_load_print_meta: rope type        = 2
0.00.075.484 I llm_load_print_meta: rope scaling     = linear
0.00.075.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.486 I llm_load_print_meta: freq_scale_train = 1
0.00.075.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.489 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.490 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.491 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: max token length = 1024
0.00.129.829 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.072 I llama_new_context_with_model: n_ctx         = 128
0.00.132.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.072 I llama_new_context_with_model: n_batch       = 128
0.00.132.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.073 I llama_new_context_with_model: flash_attn    = 0
0.00.132.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.075 I llama_new_context_with_model: freq_scale    = 1
0.00.132.076 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.447 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.467 I llama_new_context_with_model: graph nodes  = 967
0.00.139.467 I llama_new_context_with_model: graph splits = 1
0.00.139.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.938 I 
0.00.196.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.056 I perplexity: tokenizing the input ..
0.00.204.992 I perplexity: tokenization took 8.932 ms
0.00.205.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.851.651 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.909.656 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.909.699 I llama_perf_context_print:        load time =     195.21 ms
0.01.909.701 I llama_perf_context_print: prompt eval time =    1644.83 ms /   128 tokens (   12.85 ms per token,    77.82 tokens per second)
0.01.909.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.909.705 I llama_perf_context_print:       total time =    1713.76 ms /   129 tokens

real	0m1.959s
user	0m7.313s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4117 (20a780c7)
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
0.00.439.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.493s
user	0m14.356s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4117 (20a780c7)
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
0.00.434.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.389s
user	0m13.928s
sys	0m0.443s
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
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.62user 0.62system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+53390minor)pagefaults 0swaps
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
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.48user 0.62system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355868maxresident)k
0inputs+32outputs (0major+53230minor)pagefaults 0swaps
```

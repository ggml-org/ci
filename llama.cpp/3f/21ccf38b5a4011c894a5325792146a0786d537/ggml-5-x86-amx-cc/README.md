## Summary

- status:  SUCCESS ✅
- runtime: 4:43.69
- date:    Fri Nov 15 13:40:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f21ccf38b5a4011c894a5325792146a0786d537
- author:  Georgi Gerganov
```
cmake : fix ppc64 check (whisper/0)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  37.10 sec*proc (28 tests)

Total Test time (real) =  37.12 sec

real	0m37.123s
user	0m47.986s
sys	0m0.832s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.36 sec*proc (28 tests)

Total Test time (real) =  20.37 sec

real	0m20.377s
user	0m22.776s
sys	0m0.768s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.769 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.804 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.809 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.816 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.817 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.817 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.818 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.696 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.711 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.711 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.712 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.712 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.713 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.713 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.715 I llama_model_loader: - type  f32:  124 tensors
0.00.007.715 I llama_model_loader: - type  f16:   73 tensors
0.00.018.485 I llm_load_vocab: special tokens cache size = 5
0.00.021.077 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.100 I llm_load_print_meta: arch             = bert
0.00.021.100 I llm_load_print_meta: vocab type       = WPM
0.00.021.101 I llm_load_print_meta: n_vocab          = 30522
0.00.021.101 I llm_load_print_meta: n_merges         = 0
0.00.021.102 I llm_load_print_meta: vocab_only       = 0
0.00.021.102 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.103 I llm_load_print_meta: n_embd           = 384
0.00.021.103 I llm_load_print_meta: n_layer          = 12
0.00.021.113 I llm_load_print_meta: n_head           = 12
0.00.021.113 I llm_load_print_meta: n_head_kv        = 12
0.00.021.114 I llm_load_print_meta: n_rot            = 32
0.00.021.114 I llm_load_print_meta: n_swa            = 0
0.00.021.114 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.114 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.115 I llm_load_print_meta: n_gqa            = 1
0.00.021.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.117 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.118 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.121 I llm_load_print_meta: n_ff             = 1536
0.00.021.121 I llm_load_print_meta: n_expert         = 0
0.00.021.121 I llm_load_print_meta: n_expert_used    = 0
0.00.021.122 I llm_load_print_meta: causal attn      = 0
0.00.021.122 I llm_load_print_meta: pooling type     = 2
0.00.021.122 I llm_load_print_meta: rope type        = 2
0.00.021.123 I llm_load_print_meta: rope scaling     = linear
0.00.021.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.125 I llm_load_print_meta: freq_scale_train = 1
0.00.021.125 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.139 I llm_load_print_meta: model type       = 33M
0.00.021.140 I llm_load_print_meta: model ftype      = F16
0.00.021.141 I llm_load_print_meta: model params     = 33.21 M
0.00.021.142 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.142 I llm_load_print_meta: general.name     = Bge Small
0.00.021.142 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.142 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.143 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.144 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.144 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.144 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.145 I llm_load_print_meta: max token length = 21
0.00.025.024 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.039 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.875 I llama_new_context_with_model: n_ctx         = 512
0.00.037.875 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.875 I llama_new_context_with_model: n_batch       = 2048
0.00.037.876 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.876 I llama_new_context_with_model: flash_attn    = 0
0.00.037.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.878 I llama_new_context_with_model: freq_scale    = 1
0.00.040.329 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.349 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.355 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.053 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.077 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.078 I llama_new_context_with_model: graph nodes  = 429
0.00.042.078 I llama_new_context_with_model: graph splits = 145
0.00.042.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.820 I 
0.00.047.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.916 I llama_perf_context_print:        load time =      47.05 ms
0.00.056.918 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1289.58 tokens per second)
0.00.056.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.919 I llama_perf_context_print:       total time =       9.10 ms /    10 tokens

real	0m0.066s
user	0m0.102s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.435 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.484 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.532 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.533 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.533 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.390 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.404 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.405 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.405 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.406 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.408 I llama_model_loader: - type  f32:  124 tensors
0.00.007.408 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.454 I llm_load_vocab: special tokens cache size = 5
0.00.020.993 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.021 I llm_load_print_meta: arch             = bert
0.00.021.022 I llm_load_print_meta: vocab type       = WPM
0.00.021.023 I llm_load_print_meta: n_vocab          = 30522
0.00.021.023 I llm_load_print_meta: n_merges         = 0
0.00.021.023 I llm_load_print_meta: vocab_only       = 0
0.00.021.023 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.024 I llm_load_print_meta: n_embd           = 384
0.00.021.024 I llm_load_print_meta: n_layer          = 12
0.00.021.031 I llm_load_print_meta: n_head           = 12
0.00.021.032 I llm_load_print_meta: n_head_kv        = 12
0.00.021.032 I llm_load_print_meta: n_rot            = 32
0.00.021.033 I llm_load_print_meta: n_swa            = 0
0.00.021.033 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.033 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.034 I llm_load_print_meta: n_gqa            = 1
0.00.021.035 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.035 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.037 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.040 I llm_load_print_meta: n_ff             = 1536
0.00.021.041 I llm_load_print_meta: n_expert         = 0
0.00.021.041 I llm_load_print_meta: n_expert_used    = 0
0.00.021.043 I llm_load_print_meta: causal attn      = 0
0.00.021.043 I llm_load_print_meta: pooling type     = 2
0.00.021.043 I llm_load_print_meta: rope type        = 2
0.00.021.044 I llm_load_print_meta: rope scaling     = linear
0.00.021.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.045 I llm_load_print_meta: freq_scale_train = 1
0.00.021.046 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.048 I llm_load_print_meta: model type       = 33M
0.00.021.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.049 I llm_load_print_meta: model params     = 33.21 M
0.00.021.050 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.050 I llm_load_print_meta: general.name     = Bge Small
0.00.021.050 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.050 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.050 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.051 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.051 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.052 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.052 I llm_load_print_meta: max token length = 21
0.00.023.978 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.956 I llama_new_context_with_model: n_ctx         = 512
0.00.024.956 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.957 I llama_new_context_with_model: n_batch       = 2048
0.00.024.957 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.957 I llama_new_context_with_model: flash_attn    = 0
0.00.024.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.959 I llama_new_context_with_model: freq_scale    = 1
0.00.026.370 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.396 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.402 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.408 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.430 I llama_new_context_with_model: graph nodes  = 429
0.00.028.430 I llama_new_context_with_model: graph splits = 1
0.00.028.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.955 I 
0.00.031.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.364 I llama_perf_context_print:        load time =      30.47 ms
0.00.035.366 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3425.96 tokens per second)
0.00.035.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.367 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.043s
user	0m0.056s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.737 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.567 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.598 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.601 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.601 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.602 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.604 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.606 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.607 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.607 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.608 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.612 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.614 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.472 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.473 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.473 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.473 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.474 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.475 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.478 I llama_model_loader: - type  f32:   41 tensors
0.00.019.479 I llama_model_loader: - type  f16:   29 tensors
0.00.037.365 W llm_load_vocab: empty token at index 5
0.00.047.571 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.015 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.134 I llm_load_vocab: special tokens cache size = 5
0.00.343.155 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.177 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.178 I llm_load_print_meta: vocab type       = BPE
0.00.343.178 I llm_load_print_meta: n_vocab          = 61056
0.00.343.179 I llm_load_print_meta: n_merges         = 39382
0.00.343.179 I llm_load_print_meta: vocab_only       = 0
0.00.343.179 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.180 I llm_load_print_meta: n_embd           = 384
0.00.343.180 I llm_load_print_meta: n_layer          = 4
0.00.343.189 I llm_load_print_meta: n_head           = 12
0.00.343.190 I llm_load_print_meta: n_head_kv        = 12
0.00.343.190 I llm_load_print_meta: n_rot            = 32
0.00.343.190 I llm_load_print_meta: n_swa            = 0
0.00.343.191 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.191 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.192 I llm_load_print_meta: n_gqa            = 1
0.00.343.192 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.193 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.194 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.196 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.197 I llm_load_print_meta: n_ff             = 1536
0.00.343.197 I llm_load_print_meta: n_expert         = 0
0.00.343.198 I llm_load_print_meta: n_expert_used    = 0
0.00.343.198 I llm_load_print_meta: causal attn      = 0
0.00.343.198 I llm_load_print_meta: pooling type     = -1
0.00.343.199 I llm_load_print_meta: rope type        = -1
0.00.343.199 I llm_load_print_meta: rope scaling     = linear
0.00.343.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.201 I llm_load_print_meta: freq_scale_train = 1
0.00.343.201 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.204 I llm_load_print_meta: model type       = 33M
0.00.343.204 I llm_load_print_meta: model ftype      = F16
0.00.343.205 I llm_load_print_meta: model params     = 32.90 M
0.00.343.206 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.206 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.207 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.207 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.207 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.208 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.208 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.208 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.209 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.209 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.209 I llm_load_print_meta: max token length = 45
0.00.346.974 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.990 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.805 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.806 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.806 I llama_new_context_with_model: n_batch       = 2048
0.00.354.806 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.807 I llama_new_context_with_model: flash_attn    = 0
0.00.354.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.809 I llama_new_context_with_model: freq_scale    = 1
0.00.363.709 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.735 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.743 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.511 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.533 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.534 I llama_new_context_with_model: graph nodes  = 154
0.00.365.534 I llama_new_context_with_model: graph splits = 57
0.00.365.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.334 I 
0.00.375.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.625 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.638 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.643 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.643 I main: number of tokens in prompt = 13
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


0.00.375.648 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.649 I main: number of tokens in prompt = 40
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


0.00.379.706 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.254 I llama_perf_context_print:        load time =     374.55 ms
0.00.395.255 I llama_perf_context_print: prompt eval time =      15.32 ms /    62 tokens (    0.25 ms per token,  4047.26 tokens per second)
0.00.395.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.257 I llama_perf_context_print:       total time =      19.92 ms /    63 tokens

real	0m0.416s
user	0m0.459s
sys	0m0.040s
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
0.00.000.698 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.976 I main: llama backend init
0.00.000.998 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type  f16:   98 tensors
0.00.064.379 I llm_load_vocab: special tokens cache size = 25
0.00.075.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.901 I llm_load_print_meta: arch             = gptneox
0.00.075.901 I llm_load_print_meta: vocab type       = BPE
0.00.075.902 I llm_load_print_meta: n_vocab          = 50304
0.00.075.902 I llm_load_print_meta: n_merges         = 50009
0.00.075.902 I llm_load_print_meta: vocab_only       = 0
0.00.075.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.903 I llm_load_print_meta: n_embd           = 2048
0.00.075.903 I llm_load_print_meta: n_layer          = 24
0.00.075.913 I llm_load_print_meta: n_head           = 16
0.00.075.914 I llm_load_print_meta: n_head_kv        = 16
0.00.075.914 I llm_load_print_meta: n_rot            = 32
0.00.075.914 I llm_load_print_meta: n_swa            = 0
0.00.075.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.916 I llm_load_print_meta: n_gqa            = 1
0.00.075.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.921 I llm_load_print_meta: n_ff             = 8192
0.00.075.922 I llm_load_print_meta: n_expert         = 0
0.00.075.922 I llm_load_print_meta: n_expert_used    = 0
0.00.075.922 I llm_load_print_meta: causal attn      = 1
0.00.075.922 I llm_load_print_meta: pooling type     = 0
0.00.075.923 I llm_load_print_meta: rope type        = 2
0.00.075.923 I llm_load_print_meta: rope scaling     = linear
0.00.075.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.925 I llm_load_print_meta: freq_scale_train = 1
0.00.075.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.927 I llm_load_print_meta: model type       = 1.4B
0.00.075.928 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.929 I llm_load_print_meta: model params     = 1.41 B
0.00.075.930 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.930 I llm_load_print_meta: general.name     = 1.4B
0.00.075.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.933 I llm_load_print_meta: max token length = 1024
0.00.193.537 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.557 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.981.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.981.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.981.654 I llama_new_context_with_model: n_batch       = 2048
0.00.981.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.655 I llama_new_context_with_model: flash_attn    = 0
0.00.981.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.660 I llama_new_context_with_model: freq_scale    = 1
0.01.050.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.050.751 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.050.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.053.867 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.053.938 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.053.938 I llama_new_context_with_model: graph nodes  = 967
0.01.053.938 I llama_new_context_with_model: graph splits = 194
0.01.053.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.161 I main: llama threadpool init, n_threads = 4
0.01.312.187 I 
0.01.312.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.312.274 I 
0.01.312.425 I sampler seed: 1234
0.01.312.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.312.450 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.168.643 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.15.168.646 I llama_perf_context_print:        load time =    1311.14 ms
0.15.168.647 I llama_perf_context_print: prompt eval time =     428.55 ms /     7 tokens (   61.22 ms per token,    16.33 tokens per second)
0.15.168.649 I llama_perf_context_print:        eval time =   13416.41 ms /    63 runs   (  212.96 ms per token,     4.70 tokens per second)
0.15.168.649 I llama_perf_context_print:       total time =   13856.49 ms /    70 tokens

real	0m15.255s
user	0m53.835s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.733 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type  f16:   98 tensors
0.00.064.248 I llm_load_vocab: special tokens cache size = 25
0.00.075.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.807 I llm_load_print_meta: arch             = gptneox
0.00.075.807 I llm_load_print_meta: vocab type       = BPE
0.00.075.808 I llm_load_print_meta: n_vocab          = 50304
0.00.075.808 I llm_load_print_meta: n_merges         = 50009
0.00.075.808 I llm_load_print_meta: vocab_only       = 0
0.00.075.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.809 I llm_load_print_meta: n_embd           = 2048
0.00.075.809 I llm_load_print_meta: n_layer          = 24
0.00.075.818 I llm_load_print_meta: n_head           = 16
0.00.075.819 I llm_load_print_meta: n_head_kv        = 16
0.00.075.819 I llm_load_print_meta: n_rot            = 32
0.00.075.820 I llm_load_print_meta: n_swa            = 0
0.00.075.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.821 I llm_load_print_meta: n_gqa            = 1
0.00.075.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.827 I llm_load_print_meta: n_ff             = 8192
0.00.075.827 I llm_load_print_meta: n_expert         = 0
0.00.075.828 I llm_load_print_meta: n_expert_used    = 0
0.00.075.828 I llm_load_print_meta: causal attn      = 1
0.00.075.828 I llm_load_print_meta: pooling type     = 0
0.00.075.829 I llm_load_print_meta: rope type        = 2
0.00.075.829 I llm_load_print_meta: rope scaling     = linear
0.00.075.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.831 I llm_load_print_meta: freq_scale_train = 1
0.00.075.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.833 I llm_load_print_meta: model type       = 1.4B
0.00.075.834 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.835 I llm_load_print_meta: model params     = 1.41 B
0.00.075.836 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.837 I llm_load_print_meta: general.name     = 1.4B
0.00.075.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: max token length = 1024
0.00.196.147 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.168 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.356 I llama_new_context_with_model: n_ctx         = 128
0.00.994.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.994.356 I llama_new_context_with_model: n_batch       = 128
0.00.994.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.994.357 I llama_new_context_with_model: flash_attn    = 0
0.00.994.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.364 I llama_new_context_with_model: freq_scale    = 1
0.00.994.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.327 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.002.493 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.002.516 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.002.517 I llama_new_context_with_model: graph nodes  = 967
0.01.002.517 I llama_new_context_with_model: graph splits = 194
0.01.002.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.802 I 
0.01.229.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.229.933 I perplexity: tokenizing the input ..
0.01.239.362 I perplexity: tokenization took 9.427 ms
0.01.239.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.810.008 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.813.752 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.813.832 I llama_perf_context_print:        load time =    1229.03 ms
0.04.813.847 I llama_perf_context_print: prompt eval time =    3568.76 ms /   128 tokens (   27.88 ms per token,    35.87 tokens per second)
0.04.813.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.813.850 I llama_perf_context_print:       total time =    3584.03 ms /   129 tokens

real	0m4.899s
user	0m6.263s
sys	0m0.611s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.795 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.092 I main: llama backend init
0.00.001.112 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.478 I llm_load_vocab: special tokens cache size = 25
0.00.075.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.153 I llm_load_print_meta: arch             = gptneox
0.00.075.153 I llm_load_print_meta: vocab type       = BPE
0.00.075.154 I llm_load_print_meta: n_vocab          = 50304
0.00.075.154 I llm_load_print_meta: n_merges         = 50009
0.00.075.154 I llm_load_print_meta: vocab_only       = 0
0.00.075.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.155 I llm_load_print_meta: n_embd           = 2048
0.00.075.155 I llm_load_print_meta: n_layer          = 24
0.00.075.164 I llm_load_print_meta: n_head           = 16
0.00.075.165 I llm_load_print_meta: n_head_kv        = 16
0.00.075.165 I llm_load_print_meta: n_rot            = 32
0.00.075.165 I llm_load_print_meta: n_swa            = 0
0.00.075.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.167 I llm_load_print_meta: n_gqa            = 1
0.00.075.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.172 I llm_load_print_meta: n_ff             = 8192
0.00.075.172 I llm_load_print_meta: n_expert         = 0
0.00.075.172 I llm_load_print_meta: n_expert_used    = 0
0.00.075.173 I llm_load_print_meta: causal attn      = 1
0.00.075.173 I llm_load_print_meta: pooling type     = 0
0.00.075.173 I llm_load_print_meta: rope type        = 2
0.00.075.173 I llm_load_print_meta: rope scaling     = linear
0.00.075.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.175 I llm_load_print_meta: freq_scale_train = 1
0.00.075.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.177 I llm_load_print_meta: model type       = 1.4B
0.00.075.177 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.178 I llm_load_print_meta: model params     = 1.41 B
0.00.075.179 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.179 I llm_load_print_meta: general.name     = 1.4B
0.00.075.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: max token length = 1024
0.00.163.714 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.924 I llama_new_context_with_model: n_batch       = 2048
0.00.165.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.924 I llama_new_context_with_model: flash_attn    = 0
0.00.165.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.927 I llama_new_context_with_model: freq_scale    = 1
0.00.233.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.963 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.986 I llama_new_context_with_model: graph nodes  = 967
0.00.235.986 I llama_new_context_with_model: graph splits = 1
0.00.235.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.480 I main: llama threadpool init, n_threads = 4
0.00.319.507 I 
0.00.319.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.590 I 
0.00.319.700 I sampler seed: 1234
0.00.319.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.721 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.049.623 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.03.049.626 I llama_perf_context_print:        load time =     318.35 ms
0.03.049.628 I llama_perf_context_print: prompt eval time =      77.13 ms /     7 tokens (   11.02 ms per token,    90.75 tokens per second)
0.03.049.629 I llama_perf_context_print:        eval time =    2641.05 ms /    63 runs   (   41.92 ms per token,    23.85 tokens per second)
0.03.049.630 I llama_perf_context_print:       total time =    2730.15 ms /    70 tokens

real	0m3.114s
user	0m11.225s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.232 I llm_load_vocab: special tokens cache size = 25
0.00.075.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.929 I llm_load_print_meta: arch             = gptneox
0.00.075.929 I llm_load_print_meta: vocab type       = BPE
0.00.075.930 I llm_load_print_meta: n_vocab          = 50304
0.00.075.930 I llm_load_print_meta: n_merges         = 50009
0.00.075.930 I llm_load_print_meta: vocab_only       = 0
0.00.075.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.931 I llm_load_print_meta: n_embd           = 2048
0.00.075.931 I llm_load_print_meta: n_layer          = 24
0.00.075.940 I llm_load_print_meta: n_head           = 16
0.00.075.941 I llm_load_print_meta: n_head_kv        = 16
0.00.075.941 I llm_load_print_meta: n_rot            = 32
0.00.075.941 I llm_load_print_meta: n_swa            = 0
0.00.075.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.943 I llm_load_print_meta: n_gqa            = 1
0.00.075.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.949 I llm_load_print_meta: n_ff             = 8192
0.00.075.949 I llm_load_print_meta: n_expert         = 0
0.00.075.949 I llm_load_print_meta: n_expert_used    = 0
0.00.075.949 I llm_load_print_meta: causal attn      = 1
0.00.075.950 I llm_load_print_meta: pooling type     = 0
0.00.075.950 I llm_load_print_meta: rope type        = 2
0.00.075.950 I llm_load_print_meta: rope scaling     = linear
0.00.075.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.952 I llm_load_print_meta: freq_scale_train = 1
0.00.075.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.955 I llm_load_print_meta: model type       = 1.4B
0.00.075.955 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.956 I llm_load_print_meta: model params     = 1.41 B
0.00.075.957 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.957 I llm_load_print_meta: general.name     = 1.4B
0.00.075.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.960 I llm_load_print_meta: max token length = 1024
0.00.164.864 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.110 I llama_new_context_with_model: n_ctx         = 128
0.00.167.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.110 I llama_new_context_with_model: n_batch       = 128
0.00.167.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.111 I llama_new_context_with_model: flash_attn    = 0
0.00.167.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.114 I llama_new_context_with_model: freq_scale    = 1
0.00.167.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.457 I llama_new_context_with_model: graph nodes  = 967
0.00.174.458 I llama_new_context_with_model: graph splits = 1
0.00.174.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.128 I 
0.00.222.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.222 I perplexity: tokenizing the input ..
0.00.230.587 I perplexity: tokenization took 8.362 ms
0.00.230.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.572 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.127.390 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.127.432 I llama_perf_context_print:        load time =     221.37 ms
0.01.127.446 I llama_perf_context_print: prompt eval time =     891.34 ms /   128 tokens (    6.96 ms per token,   143.60 tokens per second)
0.01.127.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.449 I llama_perf_context_print:       total time =     905.30 ms /   129 tokens

real	0m1.187s
user	0m3.850s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.928 I llm_load_vocab: special tokens cache size = 25
0.00.075.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.482 I llm_load_print_meta: arch             = gptneox
0.00.075.482 I llm_load_print_meta: vocab type       = BPE
0.00.075.482 I llm_load_print_meta: n_vocab          = 50304
0.00.075.483 I llm_load_print_meta: n_merges         = 50009
0.00.075.483 I llm_load_print_meta: vocab_only       = 0
0.00.075.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.484 I llm_load_print_meta: n_embd           = 2048
0.00.075.484 I llm_load_print_meta: n_layer          = 24
0.00.075.493 I llm_load_print_meta: n_head           = 16
0.00.075.494 I llm_load_print_meta: n_head_kv        = 16
0.00.075.494 I llm_load_print_meta: n_rot            = 32
0.00.075.494 I llm_load_print_meta: n_swa            = 0
0.00.075.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.496 I llm_load_print_meta: n_gqa            = 1
0.00.075.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.502 I llm_load_print_meta: n_ff             = 8192
0.00.075.503 I llm_load_print_meta: n_expert         = 0
0.00.075.503 I llm_load_print_meta: n_expert_used    = 0
0.00.075.503 I llm_load_print_meta: causal attn      = 1
0.00.075.503 I llm_load_print_meta: pooling type     = 0
0.00.075.504 I llm_load_print_meta: rope type        = 2
0.00.075.504 I llm_load_print_meta: rope scaling     = linear
0.00.075.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.506 I llm_load_print_meta: freq_scale_train = 1
0.00.075.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.508 I llm_load_print_meta: model type       = 1.4B
0.00.075.509 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.509 I llm_load_print_meta: model params     = 1.41 B
0.00.075.510 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.511 I llm_load_print_meta: general.name     = 1.4B
0.00.075.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: max token length = 1024
0.00.125.668 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.682 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.363.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.363.737 I llama_new_context_with_model: n_batch       = 2048
0.00.363.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.738 I llama_new_context_with_model: flash_attn    = 0
0.00.363.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.743 I llama_new_context_with_model: freq_scale    = 1
0.00.432.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.783 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.807 I llama_new_context_with_model: graph nodes  = 967
0.00.435.808 I llama_new_context_with_model: graph splits = 193
0.00.435.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.168 I main: llama threadpool init, n_threads = 4
0.00.557.197 I 
0.00.557.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.557.303 I 
0.00.557.447 I sampler seed: 1234
0.00.557.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.471 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.639.669 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.04.639.673 I llama_perf_context_print:        load time =     556.26 ms
0.04.639.675 I llama_perf_context_print: prompt eval time =     107.85 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.04.639.676 I llama_perf_context_print:        eval time =    3962.97 ms /    63 runs   (   62.90 ms per token,    15.90 tokens per second)
0.04.639.677 I llama_perf_context_print:       total time =    4082.51 ms /    70 tokens

real	0m4.685s
user	0m16.917s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.755 I llama_model_loader: - type  f32:  194 tensors
0.00.020.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.728 I llm_load_vocab: special tokens cache size = 25
0.00.075.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.353 I llm_load_print_meta: arch             = gptneox
0.00.075.354 I llm_load_print_meta: vocab type       = BPE
0.00.075.354 I llm_load_print_meta: n_vocab          = 50304
0.00.075.355 I llm_load_print_meta: n_merges         = 50009
0.00.075.355 I llm_load_print_meta: vocab_only       = 0
0.00.075.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.356 I llm_load_print_meta: n_embd           = 2048
0.00.075.356 I llm_load_print_meta: n_layer          = 24
0.00.075.365 I llm_load_print_meta: n_head           = 16
0.00.075.365 I llm_load_print_meta: n_head_kv        = 16
0.00.075.366 I llm_load_print_meta: n_rot            = 32
0.00.075.366 I llm_load_print_meta: n_swa            = 0
0.00.075.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.368 I llm_load_print_meta: n_gqa            = 1
0.00.075.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.373 I llm_load_print_meta: n_ff             = 8192
0.00.075.373 I llm_load_print_meta: n_expert         = 0
0.00.075.373 I llm_load_print_meta: n_expert_used    = 0
0.00.075.374 I llm_load_print_meta: causal attn      = 1
0.00.075.374 I llm_load_print_meta: pooling type     = 0
0.00.075.374 I llm_load_print_meta: rope type        = 2
0.00.075.374 I llm_load_print_meta: rope scaling     = linear
0.00.075.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.376 I llm_load_print_meta: freq_scale_train = 1
0.00.075.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.378 I llm_load_print_meta: model type       = 1.4B
0.00.075.379 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.379 I llm_load_print_meta: model params     = 1.41 B
0.00.075.380 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.381 I llm_load_print_meta: general.name     = 1.4B
0.00.075.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: max token length = 1024
0.00.125.787 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.808 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.583 I llama_new_context_with_model: n_ctx         = 128
0.00.366.584 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.584 I llama_new_context_with_model: n_batch       = 128
0.00.366.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.585 I llama_new_context_with_model: flash_attn    = 0
0.00.366.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.591 I llama_new_context_with_model: freq_scale    = 1
0.00.366.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.622 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.305 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.374.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.374.323 I llama_new_context_with_model: graph nodes  = 967
0.00.374.324 I llama_new_context_with_model: graph splits = 193
0.00.374.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.579 I 
0.00.460.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.751 I perplexity: tokenizing the input ..
0.00.470.315 I perplexity: tokenization took 9.561 ms
0.00.470.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.939.489 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.997.438 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.997.518 I llama_perf_context_print:        load time =     459.90 ms
0.01.997.520 I llama_perf_context_print: prompt eval time =    1467.38 ms /   128 tokens (   11.46 ms per token,    87.23 tokens per second)
0.01.997.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.522 I llama_perf_context_print:       total time =    1536.94 ms /   129 tokens

real	0m2.040s
user	0m3.913s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.065 I llm_load_vocab: special tokens cache size = 25
0.00.074.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.652 I llm_load_print_meta: arch             = gptneox
0.00.074.652 I llm_load_print_meta: vocab type       = BPE
0.00.074.653 I llm_load_print_meta: n_vocab          = 50304
0.00.074.653 I llm_load_print_meta: n_merges         = 50009
0.00.074.653 I llm_load_print_meta: vocab_only       = 0
0.00.074.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.654 I llm_load_print_meta: n_embd           = 2048
0.00.074.654 I llm_load_print_meta: n_layer          = 24
0.00.074.664 I llm_load_print_meta: n_head           = 16
0.00.074.665 I llm_load_print_meta: n_head_kv        = 16
0.00.074.665 I llm_load_print_meta: n_rot            = 32
0.00.074.665 I llm_load_print_meta: n_swa            = 0
0.00.074.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.667 I llm_load_print_meta: n_gqa            = 1
0.00.074.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.672 I llm_load_print_meta: n_ff             = 8192
0.00.074.672 I llm_load_print_meta: n_expert         = 0
0.00.074.673 I llm_load_print_meta: n_expert_used    = 0
0.00.074.673 I llm_load_print_meta: causal attn      = 1
0.00.074.673 I llm_load_print_meta: pooling type     = 0
0.00.074.674 I llm_load_print_meta: rope type        = 2
0.00.074.674 I llm_load_print_meta: rope scaling     = linear
0.00.074.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.676 I llm_load_print_meta: freq_scale_train = 1
0.00.074.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.679 I llm_load_print_meta: model type       = 1.4B
0.00.074.679 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.680 I llm_load_print_meta: model params     = 1.41 B
0.00.074.681 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.681 I llm_load_print_meta: general.name     = 1.4B
0.00.074.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: max token length = 1024
0.00.129.625 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.644 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.389.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.005 I llama_new_context_with_model: n_batch       = 2048
0.00.390.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.006 I llama_new_context_with_model: flash_attn    = 0
0.00.390.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.011 I llama_new_context_with_model: freq_scale    = 1
0.00.458.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.458.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.460.849 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.460.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.460.870 I llama_new_context_with_model: graph nodes  = 967
0.00.460.870 I llama_new_context_with_model: graph splits = 193
0.00.460.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.316 I main: llama threadpool init, n_threads = 4
0.00.588.345 I 
0.00.588.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.588.452 I 
0.00.588.607 I sampler seed: 1234
0.00.588.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.631 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.087.206 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.05.087.210 I llama_perf_context_print:        load time =     587.40 ms
0.05.087.212 I llama_perf_context_print: prompt eval time =     114.39 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.05.087.214 I llama_perf_context_print:        eval time =    4372.66 ms /    63 runs   (   69.41 ms per token,    14.41 tokens per second)
0.05.087.215 I llama_perf_context_print:       total time =    4498.90 ms /    70 tokens

real	0m5.134s
user	0m18.628s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.173 I llm_load_vocab: special tokens cache size = 25
0.00.074.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.782 I llm_load_print_meta: arch             = gptneox
0.00.074.783 I llm_load_print_meta: vocab type       = BPE
0.00.074.783 I llm_load_print_meta: n_vocab          = 50304
0.00.074.784 I llm_load_print_meta: n_merges         = 50009
0.00.074.784 I llm_load_print_meta: vocab_only       = 0
0.00.074.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.785 I llm_load_print_meta: n_embd           = 2048
0.00.074.786 I llm_load_print_meta: n_layer          = 24
0.00.074.795 I llm_load_print_meta: n_head           = 16
0.00.074.796 I llm_load_print_meta: n_head_kv        = 16
0.00.074.796 I llm_load_print_meta: n_rot            = 32
0.00.074.796 I llm_load_print_meta: n_swa            = 0
0.00.074.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.798 I llm_load_print_meta: n_gqa            = 1
0.00.074.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.804 I llm_load_print_meta: n_ff             = 8192
0.00.074.804 I llm_load_print_meta: n_expert         = 0
0.00.074.804 I llm_load_print_meta: n_expert_used    = 0
0.00.074.805 I llm_load_print_meta: causal attn      = 1
0.00.074.805 I llm_load_print_meta: pooling type     = 0
0.00.074.805 I llm_load_print_meta: rope type        = 2
0.00.074.806 I llm_load_print_meta: rope scaling     = linear
0.00.074.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.809 I llm_load_print_meta: freq_scale_train = 1
0.00.074.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.812 I llm_load_print_meta: model type       = 1.4B
0.00.074.813 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.814 I llm_load_print_meta: model params     = 1.41 B
0.00.074.815 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.815 I llm_load_print_meta: general.name     = 1.4B
0.00.074.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: max token length = 1024
0.00.128.634 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.128.652 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.387.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.740 I llama_new_context_with_model: n_ctx         = 128
0.00.387.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.387.741 I llama_new_context_with_model: n_batch       = 128
0.00.387.742 I llama_new_context_with_model: n_ubatch      = 128
0.00.387.742 I llama_new_context_with_model: flash_attn    = 0
0.00.387.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.748 I llama_new_context_with_model: freq_scale    = 1
0.00.387.749 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.392.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.868 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.395.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.395.893 I llama_new_context_with_model: graph nodes  = 967
0.00.395.894 I llama_new_context_with_model: graph splits = 193
0.00.395.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.137 I 
0.00.487.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.282 I perplexity: tokenizing the input ..
0.00.496.769 I perplexity: tokenization took 9.484 ms
0.00.496.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.632 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.053.534 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.053.657 I llama_perf_context_print:        load time =     486.42 ms
0.02.053.660 I llama_perf_context_print: prompt eval time =    1497.07 ms /   128 tokens (   11.70 ms per token,    85.50 tokens per second)
0.02.053.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.662 I llama_perf_context_print:       total time =    1566.52 ms /   129 tokens

real	0m2.100s
user	0m3.953s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.731 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.448 I llm_load_vocab: special tokens cache size = 25
0.00.076.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.212 I llm_load_print_meta: arch             = gptneox
0.00.076.213 I llm_load_print_meta: vocab type       = BPE
0.00.076.213 I llm_load_print_meta: n_vocab          = 50304
0.00.076.214 I llm_load_print_meta: n_merges         = 50009
0.00.076.214 I llm_load_print_meta: vocab_only       = 0
0.00.076.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.215 I llm_load_print_meta: n_embd           = 2048
0.00.076.215 I llm_load_print_meta: n_layer          = 24
0.00.076.223 I llm_load_print_meta: n_head           = 16
0.00.076.224 I llm_load_print_meta: n_head_kv        = 16
0.00.076.225 I llm_load_print_meta: n_rot            = 32
0.00.076.225 I llm_load_print_meta: n_swa            = 0
0.00.076.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.226 I llm_load_print_meta: n_gqa            = 1
0.00.076.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.232 I llm_load_print_meta: n_ff             = 8192
0.00.076.232 I llm_load_print_meta: n_expert         = 0
0.00.076.232 I llm_load_print_meta: n_expert_used    = 0
0.00.076.233 I llm_load_print_meta: causal attn      = 1
0.00.076.233 I llm_load_print_meta: pooling type     = 0
0.00.076.233 I llm_load_print_meta: rope type        = 2
0.00.076.233 I llm_load_print_meta: rope scaling     = linear
0.00.076.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.237 I llm_load_print_meta: freq_scale_train = 1
0.00.076.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.239 I llm_load_print_meta: model type       = 1.4B
0.00.076.240 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.241 I llm_load_print_meta: model params     = 1.41 B
0.00.076.242 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.242 I llm_load_print_meta: general.name     = 1.4B
0.00.076.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: max token length = 1024
0.00.125.706 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.907 I llama_new_context_with_model: n_batch       = 2048
0.00.127.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.908 I llama_new_context_with_model: flash_attn    = 0
0.00.127.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.910 I llama_new_context_with_model: freq_scale    = 1
0.00.195.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.157 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.176 I llama_new_context_with_model: graph nodes  = 967
0.00.198.177 I llama_new_context_with_model: graph splits = 1
0.00.198.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.520 I main: llama threadpool init, n_threads = 4
0.00.277.549 I 
0.00.277.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.641 I 
0.00.277.744 I sampler seed: 1234
0.00.277.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.768 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.571.995 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.02.571.999 I llama_perf_context_print:        load time =     276.53 ms
0.02.572.001 I llama_perf_context_print: prompt eval time =     124.58 ms /     7 tokens (   17.80 ms per token,    56.19 tokens per second)
0.02.572.003 I llama_perf_context_print:        eval time =    2157.49 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.572.004 I llama_perf_context_print:       total time =    2294.48 ms /    70 tokens

real	0m2.621s
user	0m9.458s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.507 I llm_load_vocab: special tokens cache size = 25
0.00.075.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.123 I llm_load_print_meta: arch             = gptneox
0.00.075.124 I llm_load_print_meta: vocab type       = BPE
0.00.075.124 I llm_load_print_meta: n_vocab          = 50304
0.00.075.124 I llm_load_print_meta: n_merges         = 50009
0.00.075.125 I llm_load_print_meta: vocab_only       = 0
0.00.075.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.125 I llm_load_print_meta: n_embd           = 2048
0.00.075.126 I llm_load_print_meta: n_layer          = 24
0.00.075.135 I llm_load_print_meta: n_head           = 16
0.00.075.136 I llm_load_print_meta: n_head_kv        = 16
0.00.075.136 I llm_load_print_meta: n_rot            = 32
0.00.075.136 I llm_load_print_meta: n_swa            = 0
0.00.075.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.138 I llm_load_print_meta: n_gqa            = 1
0.00.075.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.144 I llm_load_print_meta: n_ff             = 8192
0.00.075.144 I llm_load_print_meta: n_expert         = 0
0.00.075.144 I llm_load_print_meta: n_expert_used    = 0
0.00.075.145 I llm_load_print_meta: causal attn      = 1
0.00.075.145 I llm_load_print_meta: pooling type     = 0
0.00.075.145 I llm_load_print_meta: rope type        = 2
0.00.075.146 I llm_load_print_meta: rope scaling     = linear
0.00.075.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.148 I llm_load_print_meta: freq_scale_train = 1
0.00.075.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.150 I llm_load_print_meta: model type       = 1.4B
0.00.075.151 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.151 I llm_load_print_meta: model params     = 1.41 B
0.00.075.153 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.153 I llm_load_print_meta: general.name     = 1.4B
0.00.075.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.155 I llm_load_print_meta: max token length = 1024
0.00.124.588 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.865 I llama_new_context_with_model: n_ctx         = 128
0.00.126.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.866 I llama_new_context_with_model: n_batch       = 128
0.00.126.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.866 I llama_new_context_with_model: flash_attn    = 0
0.00.126.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.869 I llama_new_context_with_model: freq_scale    = 1
0.00.126.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.745 I llama_new_context_with_model: graph nodes  = 967
0.00.133.746 I llama_new_context_with_model: graph splits = 1
0.00.133.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.412 I 
0.00.207.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.555 I perplexity: tokenizing the input ..
0.00.216.855 I perplexity: tokenization took 9.296 ms
0.00.216.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.992 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.406.024 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.406.065 I llama_perf_context_print:        load time =     206.69 ms
0.01.406.068 I llama_perf_context_print: prompt eval time =    1129.27 ms /   128 tokens (    8.82 ms per token,   113.35 tokens per second)
0.01.406.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.071 I llama_perf_context_print:       total time =    1198.65 ms /   129 tokens

real	0m1.452s
user	0m5.324s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.770 I llama_model_loader: - type  f32:  194 tensors
0.00.020.771 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.517 I llm_load_vocab: special tokens cache size = 25
0.00.075.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.088 I llm_load_print_meta: arch             = gptneox
0.00.075.089 I llm_load_print_meta: vocab type       = BPE
0.00.075.089 I llm_load_print_meta: n_vocab          = 50304
0.00.075.089 I llm_load_print_meta: n_merges         = 50009
0.00.075.090 I llm_load_print_meta: vocab_only       = 0
0.00.075.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.090 I llm_load_print_meta: n_embd           = 2048
0.00.075.091 I llm_load_print_meta: n_layer          = 24
0.00.075.100 I llm_load_print_meta: n_head           = 16
0.00.075.101 I llm_load_print_meta: n_head_kv        = 16
0.00.075.101 I llm_load_print_meta: n_rot            = 32
0.00.075.101 I llm_load_print_meta: n_swa            = 0
0.00.075.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.103 I llm_load_print_meta: n_gqa            = 1
0.00.075.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.108 I llm_load_print_meta: n_ff             = 8192
0.00.075.108 I llm_load_print_meta: n_expert         = 0
0.00.075.108 I llm_load_print_meta: n_expert_used    = 0
0.00.075.109 I llm_load_print_meta: causal attn      = 1
0.00.075.109 I llm_load_print_meta: pooling type     = 0
0.00.075.109 I llm_load_print_meta: rope type        = 2
0.00.075.110 I llm_load_print_meta: rope scaling     = linear
0.00.075.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.112 I llm_load_print_meta: freq_scale_train = 1
0.00.075.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.157 I llm_load_print_meta: model type       = 1.4B
0.00.075.157 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.158 I llm_load_print_meta: model params     = 1.41 B
0.00.075.159 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.160 I llm_load_print_meta: general.name     = 1.4B
0.00.075.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: max token length = 1024
0.00.125.902 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.298 I llama_new_context_with_model: n_batch       = 2048
0.00.128.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.299 I llama_new_context_with_model: flash_attn    = 0
0.00.128.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.301 I llama_new_context_with_model: freq_scale    = 1
0.00.197.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.177 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.196 I llama_new_context_with_model: graph nodes  = 967
0.00.200.196 I llama_new_context_with_model: graph splits = 1
0.00.200.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.802 I main: llama threadpool init, n_threads = 4
0.00.293.832 I 
0.00.293.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.933 I 
0.00.294.049 I sampler seed: 1234
0.00.294.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.075 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.692.627 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.692.631 I llama_perf_context_print:        load time =     292.88 ms
0.02.692.633 I llama_perf_context_print: prompt eval time =     122.46 ms /     7 tokens (   17.49 ms per token,    57.16 tokens per second)
0.02.692.635 I llama_perf_context_print:        eval time =    2264.57 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.692.636 I llama_perf_context_print:       total time =    2398.83 ms /    70 tokens

real	0m2.745s
user	0m9.955s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.337 I llm_load_vocab: special tokens cache size = 25
0.00.075.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.927 I llm_load_print_meta: arch             = gptneox
0.00.075.927 I llm_load_print_meta: vocab type       = BPE
0.00.075.928 I llm_load_print_meta: n_vocab          = 50304
0.00.075.928 I llm_load_print_meta: n_merges         = 50009
0.00.075.929 I llm_load_print_meta: vocab_only       = 0
0.00.075.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.929 I llm_load_print_meta: n_embd           = 2048
0.00.075.929 I llm_load_print_meta: n_layer          = 24
0.00.075.938 I llm_load_print_meta: n_head           = 16
0.00.075.939 I llm_load_print_meta: n_head_kv        = 16
0.00.075.939 I llm_load_print_meta: n_rot            = 32
0.00.075.940 I llm_load_print_meta: n_swa            = 0
0.00.075.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.941 I llm_load_print_meta: n_gqa            = 1
0.00.075.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.946 I llm_load_print_meta: n_ff             = 8192
0.00.075.946 I llm_load_print_meta: n_expert         = 0
0.00.075.947 I llm_load_print_meta: n_expert_used    = 0
0.00.075.947 I llm_load_print_meta: causal attn      = 1
0.00.075.947 I llm_load_print_meta: pooling type     = 0
0.00.075.947 I llm_load_print_meta: rope type        = 2
0.00.075.948 I llm_load_print_meta: rope scaling     = linear
0.00.075.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.949 I llm_load_print_meta: freq_scale_train = 1
0.00.075.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.952 I llm_load_print_meta: model type       = 1.4B
0.00.075.953 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.954 I llm_load_print_meta: model params     = 1.41 B
0.00.075.955 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.955 I llm_load_print_meta: general.name     = 1.4B
0.00.075.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: max token length = 1024
0.00.127.167 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.403 I llama_new_context_with_model: n_ctx         = 128
0.00.129.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.404 I llama_new_context_with_model: n_batch       = 128
0.00.129.404 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.405 I llama_new_context_with_model: flash_attn    = 0
0.00.129.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.407 I llama_new_context_with_model: freq_scale    = 1
0.00.129.408 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.089 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.163 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.184 I llama_new_context_with_model: graph nodes  = 967
0.00.136.184 I llama_new_context_with_model: graph splits = 1
0.00.136.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.573 I 
0.00.192.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.712 I perplexity: tokenizing the input ..
0.00.201.799 I perplexity: tokenization took 9.087 ms
0.00.201.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.906 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.210.118 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.210.161 I llama_perf_context_print:        load time =     191.81 ms
0.02.210.176 I llama_perf_context_print: prompt eval time =    1948.28 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.210.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.178 I llama_perf_context_print:       total time =    2017.59 ms /   129 tokens

real	0m2.258s
user	0m8.530s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.967 I llm_load_vocab: special tokens cache size = 25
0.00.075.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.564 I llm_load_print_meta: arch             = gptneox
0.00.075.564 I llm_load_print_meta: vocab type       = BPE
0.00.075.565 I llm_load_print_meta: n_vocab          = 50304
0.00.075.565 I llm_load_print_meta: n_merges         = 50009
0.00.075.565 I llm_load_print_meta: vocab_only       = 0
0.00.075.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.566 I llm_load_print_meta: n_embd           = 2048
0.00.075.566 I llm_load_print_meta: n_layer          = 24
0.00.075.575 I llm_load_print_meta: n_head           = 16
0.00.075.576 I llm_load_print_meta: n_head_kv        = 16
0.00.075.576 I llm_load_print_meta: n_rot            = 32
0.00.075.577 I llm_load_print_meta: n_swa            = 0
0.00.075.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.578 I llm_load_print_meta: n_gqa            = 1
0.00.075.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.584 I llm_load_print_meta: n_ff             = 8192
0.00.075.584 I llm_load_print_meta: n_expert         = 0
0.00.075.584 I llm_load_print_meta: n_expert_used    = 0
0.00.075.585 I llm_load_print_meta: causal attn      = 1
0.00.075.585 I llm_load_print_meta: pooling type     = 0
0.00.075.585 I llm_load_print_meta: rope type        = 2
0.00.075.586 I llm_load_print_meta: rope scaling     = linear
0.00.075.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.588 I llm_load_print_meta: freq_scale_train = 1
0.00.075.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.590 I llm_load_print_meta: model type       = 1.4B
0.00.075.591 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.592 I llm_load_print_meta: model params     = 1.41 B
0.00.075.593 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.593 I llm_load_print_meta: general.name     = 1.4B
0.00.075.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: max token length = 1024
0.00.106.372 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.510 I llama_new_context_with_model: n_batch       = 2048
0.00.108.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.510 I llama_new_context_with_model: flash_attn    = 0
0.00.108.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.513 I llama_new_context_with_model: freq_scale    = 1
0.00.176.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.505 I llama_new_context_with_model: graph nodes  = 967
0.00.178.505 I llama_new_context_with_model: graph splits = 1
0.00.178.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.499 I main: llama threadpool init, n_threads = 4
0.00.253.529 I 
0.00.253.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.618 I 
0.00.253.735 I sampler seed: 1234
0.00.253.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.759 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.718.732 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.718.736 I llama_perf_context_print:        load time =     252.58 ms
0.01.718.738 I llama_perf_context_print: prompt eval time =      76.99 ms /     7 tokens (   11.00 ms per token,    90.92 tokens per second)
0.01.718.739 I llama_perf_context_print:        eval time =    1376.88 ms /    63 runs   (   21.86 ms per token,    45.76 tokens per second)
0.01.718.740 I llama_perf_context_print:       total time =    1465.24 ms /    70 tokens

real	0m1.754s
user	0m6.139s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.851 I llm_load_vocab: special tokens cache size = 25
0.00.075.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.259 I llm_load_print_meta: arch             = gptneox
0.00.075.259 I llm_load_print_meta: vocab type       = BPE
0.00.075.260 I llm_load_print_meta: n_vocab          = 50304
0.00.075.260 I llm_load_print_meta: n_merges         = 50009
0.00.075.261 I llm_load_print_meta: vocab_only       = 0
0.00.075.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.261 I llm_load_print_meta: n_embd           = 2048
0.00.075.262 I llm_load_print_meta: n_layer          = 24
0.00.075.270 I llm_load_print_meta: n_head           = 16
0.00.075.271 I llm_load_print_meta: n_head_kv        = 16
0.00.075.271 I llm_load_print_meta: n_rot            = 32
0.00.075.272 I llm_load_print_meta: n_swa            = 0
0.00.075.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.273 I llm_load_print_meta: n_gqa            = 1
0.00.075.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.279 I llm_load_print_meta: n_ff             = 8192
0.00.075.279 I llm_load_print_meta: n_expert         = 0
0.00.075.279 I llm_load_print_meta: n_expert_used    = 0
0.00.075.279 I llm_load_print_meta: causal attn      = 1
0.00.075.279 I llm_load_print_meta: pooling type     = 0
0.00.075.280 I llm_load_print_meta: rope type        = 2
0.00.075.280 I llm_load_print_meta: rope scaling     = linear
0.00.075.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.282 I llm_load_print_meta: freq_scale_train = 1
0.00.075.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.285 I llm_load_print_meta: model type       = 1.4B
0.00.075.285 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.286 I llm_load_print_meta: model params     = 1.41 B
0.00.075.287 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.287 I llm_load_print_meta: general.name     = 1.4B
0.00.075.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.290 I llm_load_print_meta: max token length = 1024
0.00.106.809 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.962 I llama_new_context_with_model: n_ctx         = 128
0.00.108.962 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.108.962 I llama_new_context_with_model: n_batch       = 128
0.00.108.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.108.963 I llama_new_context_with_model: flash_attn    = 0
0.00.108.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.965 I llama_new_context_with_model: freq_scale    = 1
0.00.108.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.099 I llama_new_context_with_model: graph nodes  = 967
0.00.116.100 I llama_new_context_with_model: graph splits = 1
0.00.116.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.209 I 
0.00.153.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.331 I perplexity: tokenizing the input ..
0.00.161.979 I perplexity: tokenization took 8.645 ms
0.00.162.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.455 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.513.324 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.513.366 I llama_perf_context_print:        load time =     152.49 ms
0.01.513.368 I llama_perf_context_print: prompt eval time =    1291.71 ms /   128 tokens (   10.09 ms per token,    99.09 tokens per second)
0.01.513.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.371 I llama_perf_context_print:       total time =    1360.16 ms /   129 tokens

real	0m1.548s
user	0m5.802s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.258 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.855 I llm_load_vocab: special tokens cache size = 25
0.00.075.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.447 I llm_load_print_meta: arch             = gptneox
0.00.075.448 I llm_load_print_meta: vocab type       = BPE
0.00.075.448 I llm_load_print_meta: n_vocab          = 50304
0.00.075.449 I llm_load_print_meta: n_merges         = 50009
0.00.075.449 I llm_load_print_meta: vocab_only       = 0
0.00.075.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.449 I llm_load_print_meta: n_embd           = 2048
0.00.075.450 I llm_load_print_meta: n_layer          = 24
0.00.075.459 I llm_load_print_meta: n_head           = 16
0.00.075.459 I llm_load_print_meta: n_head_kv        = 16
0.00.075.460 I llm_load_print_meta: n_rot            = 32
0.00.075.460 I llm_load_print_meta: n_swa            = 0
0.00.075.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.462 I llm_load_print_meta: n_gqa            = 1
0.00.075.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.467 I llm_load_print_meta: n_ff             = 8192
0.00.075.467 I llm_load_print_meta: n_expert         = 0
0.00.075.468 I llm_load_print_meta: n_expert_used    = 0
0.00.075.468 I llm_load_print_meta: causal attn      = 1
0.00.075.468 I llm_load_print_meta: pooling type     = 0
0.00.075.468 I llm_load_print_meta: rope type        = 2
0.00.075.469 I llm_load_print_meta: rope scaling     = linear
0.00.075.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.471 I llm_load_print_meta: freq_scale_train = 1
0.00.075.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.473 I llm_load_print_meta: model type       = 1.4B
0.00.075.474 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.475 I llm_load_print_meta: model params     = 1.41 B
0.00.075.475 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.476 I llm_load_print_meta: general.name     = 1.4B
0.00.075.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: max token length = 1024
0.00.113.660 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.852 I llama_new_context_with_model: n_batch       = 2048
0.00.115.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.853 I llama_new_context_with_model: flash_attn    = 0
0.00.115.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.855 I llama_new_context_with_model: freq_scale    = 1
0.00.184.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.394 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.415 I llama_new_context_with_model: graph nodes  = 967
0.00.186.415 I llama_new_context_with_model: graph splits = 1
0.00.186.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.437 I main: llama threadpool init, n_threads = 4
0.00.265.466 I 
0.00.265.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.566 I 
0.00.265.684 I sampler seed: 1234
0.00.265.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.709 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.026.886 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.026.889 I llama_perf_context_print:        load time =     264.54 ms
0.02.026.891 I llama_perf_context_print: prompt eval time =      86.96 ms /     7 tokens (   12.42 ms per token,    80.49 tokens per second)
0.02.026.892 I llama_perf_context_print:        eval time =    1662.98 ms /    63 runs   (   26.40 ms per token,    37.88 tokens per second)
0.02.026.893 I llama_perf_context_print:       total time =    1761.46 ms /    70 tokens

real	0m2.068s
user	0m7.340s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.753 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.691 I llm_load_vocab: special tokens cache size = 25
0.00.075.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.247 I llm_load_print_meta: arch             = gptneox
0.00.075.248 I llm_load_print_meta: vocab type       = BPE
0.00.075.248 I llm_load_print_meta: n_vocab          = 50304
0.00.075.249 I llm_load_print_meta: n_merges         = 50009
0.00.075.249 I llm_load_print_meta: vocab_only       = 0
0.00.075.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.250 I llm_load_print_meta: n_embd           = 2048
0.00.075.250 I llm_load_print_meta: n_layer          = 24
0.00.075.259 I llm_load_print_meta: n_head           = 16
0.00.075.260 I llm_load_print_meta: n_head_kv        = 16
0.00.075.260 I llm_load_print_meta: n_rot            = 32
0.00.075.261 I llm_load_print_meta: n_swa            = 0
0.00.075.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.262 I llm_load_print_meta: n_gqa            = 1
0.00.075.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.268 I llm_load_print_meta: n_ff             = 8192
0.00.075.268 I llm_load_print_meta: n_expert         = 0
0.00.075.269 I llm_load_print_meta: n_expert_used    = 0
0.00.075.269 I llm_load_print_meta: causal attn      = 1
0.00.075.269 I llm_load_print_meta: pooling type     = 0
0.00.075.270 I llm_load_print_meta: rope type        = 2
0.00.075.270 I llm_load_print_meta: rope scaling     = linear
0.00.075.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.272 I llm_load_print_meta: freq_scale_train = 1
0.00.075.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.275 I llm_load_print_meta: model type       = 1.4B
0.00.075.275 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.276 I llm_load_print_meta: model params     = 1.41 B
0.00.075.277 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.277 I llm_load_print_meta: general.name     = 1.4B
0.00.075.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: max token length = 1024
0.00.113.576 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.988 I llama_new_context_with_model: n_ctx         = 128
0.00.115.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.989 I llama_new_context_with_model: n_batch       = 128
0.00.115.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.990 I llama_new_context_with_model: flash_attn    = 0
0.00.115.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.992 I llama_new_context_with_model: freq_scale    = 1
0.00.115.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.057 I llama_new_context_with_model: graph nodes  = 967
0.00.123.058 I llama_new_context_with_model: graph splits = 1
0.00.123.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.372 I 
0.00.165.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.510 I perplexity: tokenizing the input ..
0.00.174.538 I perplexity: tokenization took 9.03 ms
0.00.174.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.640 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.571.741 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.571.784 I llama_perf_context_print:        load time =     164.57 ms
0.01.571.787 I llama_perf_context_print: prompt eval time =    1337.26 ms /   128 tokens (   10.45 ms per token,    95.72 tokens per second)
0.01.571.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.791 I llama_perf_context_print:       total time =    1406.41 ms /   129 tokens

real	0m1.610s
user	0m6.029s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.026 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.026 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.854 I llm_load_vocab: special tokens cache size = 25
0.00.075.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.440 I llm_load_print_meta: arch             = gptneox
0.00.075.441 I llm_load_print_meta: vocab type       = BPE
0.00.075.441 I llm_load_print_meta: n_vocab          = 50304
0.00.075.441 I llm_load_print_meta: n_merges         = 50009
0.00.075.442 I llm_load_print_meta: vocab_only       = 0
0.00.075.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.442 I llm_load_print_meta: n_embd           = 2048
0.00.075.442 I llm_load_print_meta: n_layer          = 24
0.00.075.451 I llm_load_print_meta: n_head           = 16
0.00.075.452 I llm_load_print_meta: n_head_kv        = 16
0.00.075.452 I llm_load_print_meta: n_rot            = 32
0.00.075.452 I llm_load_print_meta: n_swa            = 0
0.00.075.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.454 I llm_load_print_meta: n_gqa            = 1
0.00.075.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.459 I llm_load_print_meta: n_ff             = 8192
0.00.075.459 I llm_load_print_meta: n_expert         = 0
0.00.075.459 I llm_load_print_meta: n_expert_used    = 0
0.00.075.460 I llm_load_print_meta: causal attn      = 1
0.00.075.460 I llm_load_print_meta: pooling type     = 0
0.00.075.460 I llm_load_print_meta: rope type        = 2
0.00.075.461 I llm_load_print_meta: rope scaling     = linear
0.00.075.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.462 I llm_load_print_meta: freq_scale_train = 1
0.00.075.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.465 I llm_load_print_meta: model type       = 1.4B
0.00.075.465 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.466 I llm_load_print_meta: model params     = 1.41 B
0.00.075.467 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.467 I llm_load_print_meta: general.name     = 1.4B
0.00.075.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.470 I llm_load_print_meta: max token length = 1024
0.00.120.889 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.123.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.100 I llama_new_context_with_model: n_batch       = 2048
0.00.123.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.100 I llama_new_context_with_model: flash_attn    = 0
0.00.123.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.102 I llama_new_context_with_model: freq_scale    = 1
0.00.191.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.175 I llama_new_context_with_model: graph nodes  = 967
0.00.193.176 I llama_new_context_with_model: graph splits = 1
0.00.193.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.645 I main: llama threadpool init, n_threads = 4
0.00.276.674 I 
0.00.276.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.770 I 
0.00.276.893 I sampler seed: 1234
0.00.276.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.918 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.304.020 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.02.304.023 I llama_perf_context_print:        load time =     275.72 ms
0.02.304.025 I llama_perf_context_print: prompt eval time =      93.12 ms /     7 tokens (   13.30 ms per token,    75.17 tokens per second)
0.02.304.026 I llama_perf_context_print:        eval time =    1922.56 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.304.027 I llama_perf_context_print:       total time =    2027.38 ms /    70 tokens

real	0m2.350s
user	0m8.448s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.828 I llm_load_vocab: special tokens cache size = 25
0.00.075.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.338 I llm_load_print_meta: arch             = gptneox
0.00.075.339 I llm_load_print_meta: vocab type       = BPE
0.00.075.339 I llm_load_print_meta: n_vocab          = 50304
0.00.075.340 I llm_load_print_meta: n_merges         = 50009
0.00.075.340 I llm_load_print_meta: vocab_only       = 0
0.00.075.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.341 I llm_load_print_meta: n_embd           = 2048
0.00.075.341 I llm_load_print_meta: n_layer          = 24
0.00.075.350 I llm_load_print_meta: n_head           = 16
0.00.075.351 I llm_load_print_meta: n_head_kv        = 16
0.00.075.352 I llm_load_print_meta: n_rot            = 32
0.00.075.352 I llm_load_print_meta: n_swa            = 0
0.00.075.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.353 I llm_load_print_meta: n_gqa            = 1
0.00.075.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.359 I llm_load_print_meta: n_ff             = 8192
0.00.075.359 I llm_load_print_meta: n_expert         = 0
0.00.075.359 I llm_load_print_meta: n_expert_used    = 0
0.00.075.360 I llm_load_print_meta: causal attn      = 1
0.00.075.360 I llm_load_print_meta: pooling type     = 0
0.00.075.360 I llm_load_print_meta: rope type        = 2
0.00.075.360 I llm_load_print_meta: rope scaling     = linear
0.00.075.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.362 I llm_load_print_meta: freq_scale_train = 1
0.00.075.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.365 I llm_load_print_meta: model type       = 1.4B
0.00.075.365 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.366 I llm_load_print_meta: model params     = 1.41 B
0.00.075.367 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.367 I llm_load_print_meta: general.name     = 1.4B
0.00.075.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.370 I llm_load_print_meta: max token length = 1024
0.00.122.297 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.498 I llama_new_context_with_model: n_ctx         = 128
0.00.124.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.499 I llama_new_context_with_model: n_batch       = 128
0.00.124.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.499 I llama_new_context_with_model: flash_attn    = 0
0.00.124.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.501 I llama_new_context_with_model: freq_scale    = 1
0.00.124.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.314 I llama_new_context_with_model: graph nodes  = 967
0.00.131.315 I llama_new_context_with_model: graph splits = 1
0.00.131.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.198 I 
0.00.182.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.312 I perplexity: tokenizing the input ..
0.00.191.065 I perplexity: tokenization took 8.749 ms
0.00.191.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.399 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.657.293 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.657.334 I llama_perf_context_print:        load time =     181.45 ms
0.01.657.336 I llama_perf_context_print: prompt eval time =    1406.60 ms /   128 tokens (   10.99 ms per token,    91.00 tokens per second)
0.01.657.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.338 I llama_perf_context_print:       total time =    1475.14 ms /   129 tokens

real	0m1.700s
user	0m6.324s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.347 I llm_load_vocab: special tokens cache size = 25
0.00.075.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.821 I llm_load_print_meta: arch             = gptneox
0.00.075.821 I llm_load_print_meta: vocab type       = BPE
0.00.075.822 I llm_load_print_meta: n_vocab          = 50304
0.00.075.822 I llm_load_print_meta: n_merges         = 50009
0.00.075.823 I llm_load_print_meta: vocab_only       = 0
0.00.075.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.823 I llm_load_print_meta: n_embd           = 2048
0.00.075.824 I llm_load_print_meta: n_layer          = 24
0.00.075.832 I llm_load_print_meta: n_head           = 16
0.00.075.833 I llm_load_print_meta: n_head_kv        = 16
0.00.075.833 I llm_load_print_meta: n_rot            = 32
0.00.075.833 I llm_load_print_meta: n_swa            = 0
0.00.075.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.835 I llm_load_print_meta: n_gqa            = 1
0.00.075.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.840 I llm_load_print_meta: n_ff             = 8192
0.00.075.841 I llm_load_print_meta: n_expert         = 0
0.00.075.841 I llm_load_print_meta: n_expert_used    = 0
0.00.075.841 I llm_load_print_meta: causal attn      = 1
0.00.075.841 I llm_load_print_meta: pooling type     = 0
0.00.075.841 I llm_load_print_meta: rope type        = 2
0.00.075.842 I llm_load_print_meta: rope scaling     = linear
0.00.075.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.844 I llm_load_print_meta: freq_scale_train = 1
0.00.075.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.846 I llm_load_print_meta: model type       = 1.4B
0.00.075.847 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.847 I llm_load_print_meta: model params     = 1.41 B
0.00.075.849 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.849 I llm_load_print_meta: general.name     = 1.4B
0.00.075.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: max token length = 1024
0.00.126.930 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.271 I llama_new_context_with_model: n_batch       = 2048
0.00.129.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.272 I llama_new_context_with_model: flash_attn    = 0
0.00.129.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.275 I llama_new_context_with_model: freq_scale    = 1
0.00.196.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.429 I llama_new_context_with_model: graph nodes  = 967
0.00.199.429 I llama_new_context_with_model: graph splits = 1
0.00.199.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.416 I main: llama threadpool init, n_threads = 4
0.00.288.446 I 
0.00.288.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.548 I 
0.00.288.675 I sampler seed: 1234
0.00.288.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.704 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.581.138 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.581.141 I llama_perf_context_print:        load time =     287.44 ms
0.02.581.143 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.02.581.144 I llama_perf_context_print:        eval time =    2170.54 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.581.145 I llama_perf_context_print:       total time =    2292.73 ms /    70 tokens

real	0m2.631s
user	0m9.507s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.380 I llama_model_loader: - type  f32:  194 tensors
0.00.020.381 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.221 I llm_load_vocab: special tokens cache size = 25
0.00.074.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.847 I llm_load_print_meta: arch             = gptneox
0.00.074.848 I llm_load_print_meta: vocab type       = BPE
0.00.074.849 I llm_load_print_meta: n_vocab          = 50304
0.00.074.849 I llm_load_print_meta: n_merges         = 50009
0.00.074.849 I llm_load_print_meta: vocab_only       = 0
0.00.074.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.850 I llm_load_print_meta: n_embd           = 2048
0.00.074.850 I llm_load_print_meta: n_layer          = 24
0.00.074.860 I llm_load_print_meta: n_head           = 16
0.00.074.860 I llm_load_print_meta: n_head_kv        = 16
0.00.074.861 I llm_load_print_meta: n_rot            = 32
0.00.074.861 I llm_load_print_meta: n_swa            = 0
0.00.074.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.863 I llm_load_print_meta: n_gqa            = 1
0.00.074.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.868 I llm_load_print_meta: n_ff             = 8192
0.00.074.868 I llm_load_print_meta: n_expert         = 0
0.00.074.868 I llm_load_print_meta: n_expert_used    = 0
0.00.074.869 I llm_load_print_meta: causal attn      = 1
0.00.074.869 I llm_load_print_meta: pooling type     = 0
0.00.074.869 I llm_load_print_meta: rope type        = 2
0.00.074.870 I llm_load_print_meta: rope scaling     = linear
0.00.074.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.872 I llm_load_print_meta: freq_scale_train = 1
0.00.074.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.874 I llm_load_print_meta: model type       = 1.4B
0.00.074.875 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.876 I llm_load_print_meta: model params     = 1.41 B
0.00.074.877 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.877 I llm_load_print_meta: general.name     = 1.4B
0.00.074.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: max token length = 1024
0.00.126.821 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.060 I llama_new_context_with_model: n_ctx         = 128
0.00.129.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.060 I llama_new_context_with_model: n_batch       = 128
0.00.129.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.061 I llama_new_context_with_model: flash_attn    = 0
0.00.129.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.064 I llama_new_context_with_model: freq_scale    = 1
0.00.129.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.483 I llama_new_context_with_model: graph nodes  = 967
0.00.136.483 I llama_new_context_with_model: graph splits = 1
0.00.136.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.428 I 
0.00.190.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.546 I perplexity: tokenizing the input ..
0.00.199.451 I perplexity: tokenization took 8.9 ms
0.00.199.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.887 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.952.144 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.952.188 I llama_perf_context_print:        load time =     189.67 ms
0.01.952.191 I llama_perf_context_print: prompt eval time =    1692.58 ms /   128 tokens (   13.22 ms per token,    75.62 tokens per second)
0.01.952.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.952.195 I llama_perf_context_print:       total time =    1761.76 ms /   129 tokens

real	0m1.997s
user	0m7.494s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.783 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.465 I llm_load_vocab: special tokens cache size = 25
0.00.074.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.991 I llm_load_print_meta: arch             = gptneox
0.00.074.992 I llm_load_print_meta: vocab type       = BPE
0.00.074.992 I llm_load_print_meta: n_vocab          = 50304
0.00.074.992 I llm_load_print_meta: n_merges         = 50009
0.00.074.993 I llm_load_print_meta: vocab_only       = 0
0.00.074.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.993 I llm_load_print_meta: n_embd           = 2048
0.00.074.993 I llm_load_print_meta: n_layer          = 24
0.00.075.001 I llm_load_print_meta: n_head           = 16
0.00.075.002 I llm_load_print_meta: n_head_kv        = 16
0.00.075.002 I llm_load_print_meta: n_rot            = 32
0.00.075.003 I llm_load_print_meta: n_swa            = 0
0.00.075.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.004 I llm_load_print_meta: n_gqa            = 1
0.00.075.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.008 I llm_load_print_meta: n_ff             = 8192
0.00.075.008 I llm_load_print_meta: n_expert         = 0
0.00.075.009 I llm_load_print_meta: n_expert_used    = 0
0.00.075.009 I llm_load_print_meta: causal attn      = 1
0.00.075.009 I llm_load_print_meta: pooling type     = 0
0.00.075.009 I llm_load_print_meta: rope type        = 2
0.00.075.009 I llm_load_print_meta: rope scaling     = linear
0.00.075.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.011 I llm_load_print_meta: freq_scale_train = 1
0.00.075.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.013 I llm_load_print_meta: model type       = 1.4B
0.00.075.013 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.014 I llm_load_print_meta: model params     = 1.41 B
0.00.075.015 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.015 I llm_load_print_meta: general.name     = 1.4B
0.00.075.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: max token length = 1024
0.00.128.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.379 I llama_new_context_with_model: n_batch       = 2048
0.00.130.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.379 I llama_new_context_with_model: flash_attn    = 0
0.00.130.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.382 I llama_new_context_with_model: freq_scale    = 1
0.00.197.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.702 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.719 I llama_new_context_with_model: graph nodes  = 967
0.00.200.719 I llama_new_context_with_model: graph splits = 1
0.00.200.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.043 I main: llama threadpool init, n_threads = 4
0.00.292.073 I 
0.00.292.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.174 I 
0.00.292.374 I sampler seed: 1234
0.00.292.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.397 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.723.092 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.723.095 I llama_perf_context_print:        load time =     290.97 ms
0.02.723.097 I llama_perf_context_print: prompt eval time =     107.19 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.723.098 I llama_perf_context_print:        eval time =    2312.32 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.723.099 I llama_perf_context_print:       total time =    2431.05 ms /    70 tokens

real	0m2.774s
user	0m10.054s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4091 (3f21ccf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.145 I llm_load_vocab: special tokens cache size = 25
0.00.075.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.753 I llm_load_print_meta: arch             = gptneox
0.00.075.754 I llm_load_print_meta: vocab type       = BPE
0.00.075.754 I llm_load_print_meta: n_vocab          = 50304
0.00.075.755 I llm_load_print_meta: n_merges         = 50009
0.00.075.755 I llm_load_print_meta: vocab_only       = 0
0.00.075.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.756 I llm_load_print_meta: n_embd           = 2048
0.00.075.756 I llm_load_print_meta: n_layer          = 24
0.00.075.764 I llm_load_print_meta: n_head           = 16
0.00.075.765 I llm_load_print_meta: n_head_kv        = 16
0.00.075.766 I llm_load_print_meta: n_rot            = 32
0.00.075.766 I llm_load_print_meta: n_swa            = 0
0.00.075.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.768 I llm_load_print_meta: n_gqa            = 1
0.00.075.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.773 I llm_load_print_meta: n_ff             = 8192
0.00.075.774 I llm_load_print_meta: n_expert         = 0
0.00.075.774 I llm_load_print_meta: n_expert_used    = 0
0.00.075.774 I llm_load_print_meta: causal attn      = 1
0.00.075.775 I llm_load_print_meta: pooling type     = 0
0.00.075.775 I llm_load_print_meta: rope type        = 2
0.00.075.775 I llm_load_print_meta: rope scaling     = linear
0.00.075.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.777 I llm_load_print_meta: freq_scale_train = 1
0.00.075.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.780 I llm_load_print_meta: model type       = 1.4B
0.00.075.780 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.781 I llm_load_print_meta: model params     = 1.41 B
0.00.075.782 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.782 I llm_load_print_meta: general.name     = 1.4B
0.00.075.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: max token length = 1024
0.00.129.700 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.909 I llama_new_context_with_model: n_ctx         = 128
0.00.131.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.910 I llama_new_context_with_model: n_batch       = 128
0.00.131.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.910 I llama_new_context_with_model: flash_attn    = 0
0.00.131.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.913 I llama_new_context_with_model: freq_scale    = 1
0.00.131.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.778 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.388 I llama_new_context_with_model: graph nodes  = 967
0.00.139.388 I llama_new_context_with_model: graph splits = 1
0.00.139.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.847 I 
0.00.195.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.978 I perplexity: tokenizing the input ..
0.00.204.847 I perplexity: tokenization took 8.867 ms
0.00.204.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.067 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.912.055 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.912.099 I llama_perf_context_print:        load time =     195.20 ms
0.01.912.114 I llama_perf_context_print: prompt eval time =    1647.44 ms /   128 tokens (   12.87 ms per token,    77.70 tokens per second)
0.01.912.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.912.116 I llama_perf_context_print:       total time =    1716.25 ms /   129 tokens

real	0m1.962s
user	0m7.314s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4091 (3f21ccf3)
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
0.00.439.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m14.325s
sys	0m0.460s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4091 (3f21ccf3)
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
0.00.442.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.392s
user	0m13.969s
sys	0m0.376s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359480maxresident)k
0inputs+40outputs (0major+53370minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.49user 0.76system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5354012maxresident)k
0inputs+32outputs (0major+53748minor)pagefaults 0swaps
```

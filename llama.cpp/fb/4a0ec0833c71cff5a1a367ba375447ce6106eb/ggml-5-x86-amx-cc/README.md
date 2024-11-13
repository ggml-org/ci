## Summary

- status:  SUCCESS ✅
- runtime: 4:28.10
- date:    Wed Nov 13 18:05:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb4a0ec0833c71cff5a1a367ba375447ce6106eb
- author:  Michael Podvitskiy
```
llama : propagate the results of `graph_compute` (#9525)

* llama: propagating the results of `graph_compute` to the user interface

* llama: reverting kv_cache in case of failed compute

* llama: `llama_kv_cache_state` was removed, only the result of `llama_graph_compute` is returned

* llama: restore a kv_cache in case of failed computation

* llama: correct reverting of the entire batch.
also updates `llama_kv_cache_find_slot`, will correctly count the number of `used` cells for recurrent models

* llama: updated comments

* llama : add comments about KV cache state after error

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.72 sec*proc (28 tests)

Total Test time (real) =  43.73 sec

real	0m43.738s
user	0m54.540s
sys	0m0.870s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.12 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.60 sec*proc (28 tests)

Total Test time (real) =  24.61 sec

real	0m24.618s
user	0m27.054s
sys	0m0.811s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.949 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.977 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.984 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.985 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.985 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.986 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.989 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.990 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.991 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.991 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.991 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.992 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.987 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.001 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.001 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.002 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.002 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.003 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.003 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.005 I llama_model_loader: - type  f32:  124 tensors
0.00.008.005 I llama_model_loader: - type  f16:   73 tensors
0.00.019.299 I llm_load_vocab: special tokens cache size = 5
0.00.021.815 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.839 I llm_load_print_meta: arch             = bert
0.00.021.840 I llm_load_print_meta: vocab type       = WPM
0.00.021.840 I llm_load_print_meta: n_vocab          = 30522
0.00.021.841 I llm_load_print_meta: n_merges         = 0
0.00.021.841 I llm_load_print_meta: vocab_only       = 0
0.00.021.842 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.843 I llm_load_print_meta: n_embd           = 384
0.00.021.844 I llm_load_print_meta: n_layer          = 12
0.00.021.854 I llm_load_print_meta: n_head           = 12
0.00.021.854 I llm_load_print_meta: n_head_kv        = 12
0.00.021.855 I llm_load_print_meta: n_rot            = 32
0.00.021.855 I llm_load_print_meta: n_swa            = 0
0.00.021.856 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.856 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.857 I llm_load_print_meta: n_gqa            = 1
0.00.021.858 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.859 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.860 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.865 I llm_load_print_meta: n_ff             = 1536
0.00.021.865 I llm_load_print_meta: n_expert         = 0
0.00.021.866 I llm_load_print_meta: n_expert_used    = 0
0.00.021.866 I llm_load_print_meta: causal attn      = 0
0.00.021.866 I llm_load_print_meta: pooling type     = 2
0.00.021.867 I llm_load_print_meta: rope type        = 2
0.00.021.867 I llm_load_print_meta: rope scaling     = linear
0.00.021.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.869 I llm_load_print_meta: freq_scale_train = 1
0.00.021.870 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.873 I llm_load_print_meta: model type       = 33M
0.00.021.874 I llm_load_print_meta: model ftype      = F16
0.00.021.874 I llm_load_print_meta: model params     = 33.21 M
0.00.021.875 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.876 I llm_load_print_meta: general.name     = Bge Small
0.00.021.877 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.878 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.878 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.879 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.879 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.879 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.880 I llm_load_print_meta: max token length = 21
0.00.026.058 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.074 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.040.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.932 I llama_new_context_with_model: n_ctx         = 512
0.00.040.932 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.932 I llama_new_context_with_model: n_batch       = 2048
0.00.040.933 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.933 I llama_new_context_with_model: flash_attn    = 0
0.00.040.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.936 I llama_new_context_with_model: freq_scale    = 1
0.00.043.653 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.678 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.683 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.965 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.980 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.980 I llama_new_context_with_model: graph nodes  = 429
0.00.045.981 I llama_new_context_with_model: graph splits = 145
0.00.045.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.155 I 
0.00.050.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.052.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.998 I llama_perf_context_print:        load time =      49.36 ms
0.00.057.000 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1961.21 tokens per second)
0.00.057.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.001 I llama_perf_context_print:       total time =       6.85 ms /    10 tokens

real	0m0.066s
user	0m0.075s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.913 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.945 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.948 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.948 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.952 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.959 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.959 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.960 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.960 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.961 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.909 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.923 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.923 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.924 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.925 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.925 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.927 I llama_model_loader: - type  f32:  124 tensors
0.00.007.928 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.923 I llm_load_vocab: special tokens cache size = 5
0.00.021.496 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.522 I llm_load_print_meta: arch             = bert
0.00.021.523 I llm_load_print_meta: vocab type       = WPM
0.00.021.524 I llm_load_print_meta: n_vocab          = 30522
0.00.021.524 I llm_load_print_meta: n_merges         = 0
0.00.021.525 I llm_load_print_meta: vocab_only       = 0
0.00.021.525 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.525 I llm_load_print_meta: n_embd           = 384
0.00.021.526 I llm_load_print_meta: n_layer          = 12
0.00.021.535 I llm_load_print_meta: n_head           = 12
0.00.021.536 I llm_load_print_meta: n_head_kv        = 12
0.00.021.536 I llm_load_print_meta: n_rot            = 32
0.00.021.537 I llm_load_print_meta: n_swa            = 0
0.00.021.537 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.537 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.539 I llm_load_print_meta: n_gqa            = 1
0.00.021.540 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.541 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.543 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.545 I llm_load_print_meta: n_ff             = 1536
0.00.021.545 I llm_load_print_meta: n_expert         = 0
0.00.021.546 I llm_load_print_meta: n_expert_used    = 0
0.00.021.546 I llm_load_print_meta: causal attn      = 0
0.00.021.546 I llm_load_print_meta: pooling type     = 2
0.00.021.546 I llm_load_print_meta: rope type        = 2
0.00.021.547 I llm_load_print_meta: rope scaling     = linear
0.00.021.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.549 I llm_load_print_meta: freq_scale_train = 1
0.00.021.549 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.551 I llm_load_print_meta: model type       = 33M
0.00.021.551 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.552 I llm_load_print_meta: model params     = 33.21 M
0.00.021.553 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.553 I llm_load_print_meta: general.name     = Bge Small
0.00.021.554 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.554 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.554 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.555 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.556 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.557 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.557 I llm_load_print_meta: max token length = 21
0.00.024.350 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.228 I llama_new_context_with_model: n_ctx         = 512
0.00.025.228 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.228 I llama_new_context_with_model: n_batch       = 2048
0.00.025.229 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.229 I llama_new_context_with_model: flash_attn    = 0
0.00.025.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.231 I llama_new_context_with_model: freq_scale    = 1
0.00.027.582 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.608 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.613 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.991 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.005 I llama_new_context_with_model: graph nodes  = 429
0.00.029.006 I llama_new_context_with_model: graph splits = 1
0.00.029.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.560 I 
0.00.031.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.339 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.228 I llama_perf_context_print:        load time =      30.68 ms
0.00.036.229 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3356.96 tokens per second)
0.00.036.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.230 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.043s
user	0m0.058s
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
0.00.000.660 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.519 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.552 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.554 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.554 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.555 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.558 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.560 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.560 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.561 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.561 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.565 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.568 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.463 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.464 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.464 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.465 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.466 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.469 I llama_model_loader: - type  f32:   41 tensors
0.00.019.469 I llama_model_loader: - type  f16:   29 tensors
0.00.037.472 W llm_load_vocab: empty token at index 5
0.00.047.267 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.729 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.855 I llm_load_vocab: special tokens cache size = 5
0.00.340.292 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.317 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.318 I llm_load_print_meta: vocab type       = BPE
0.00.340.318 I llm_load_print_meta: n_vocab          = 61056
0.00.340.318 I llm_load_print_meta: n_merges         = 39382
0.00.340.319 I llm_load_print_meta: vocab_only       = 0
0.00.340.319 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.320 I llm_load_print_meta: n_embd           = 384
0.00.340.320 I llm_load_print_meta: n_layer          = 4
0.00.340.330 I llm_load_print_meta: n_head           = 12
0.00.340.330 I llm_load_print_meta: n_head_kv        = 12
0.00.340.331 I llm_load_print_meta: n_rot            = 32
0.00.340.331 I llm_load_print_meta: n_swa            = 0
0.00.340.331 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.332 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.333 I llm_load_print_meta: n_gqa            = 1
0.00.340.333 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.334 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.336 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.337 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.338 I llm_load_print_meta: n_ff             = 1536
0.00.340.338 I llm_load_print_meta: n_expert         = 0
0.00.340.339 I llm_load_print_meta: n_expert_used    = 0
0.00.340.339 I llm_load_print_meta: causal attn      = 0
0.00.340.339 I llm_load_print_meta: pooling type     = -1
0.00.340.340 I llm_load_print_meta: rope type        = -1
0.00.340.340 I llm_load_print_meta: rope scaling     = linear
0.00.340.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.342 I llm_load_print_meta: freq_scale_train = 1
0.00.340.342 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.345 I llm_load_print_meta: model type       = 33M
0.00.340.345 I llm_load_print_meta: model ftype      = F16
0.00.340.346 I llm_load_print_meta: model params     = 32.90 M
0.00.340.347 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.347 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.348 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.348 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.349 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.349 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.349 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.349 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.350 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.350 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.350 I llm_load_print_meta: max token length = 45
0.00.344.173 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.344.189 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.351.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.628 I llama_new_context_with_model: n_ctx         = 8192
0.00.351.629 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.351.629 I llama_new_context_with_model: n_batch       = 2048
0.00.351.629 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.630 I llama_new_context_with_model: flash_attn    = 0
0.00.351.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.632 I llama_new_context_with_model: freq_scale    = 1
0.00.361.558 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.361.584 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.591 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.003 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.017 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.018 I llama_new_context_with_model: graph nodes  = 154
0.00.363.018 I llama_new_context_with_model: graph splits = 57
0.00.363.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.219 I 
0.00.372.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.535 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.548 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.555 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.555 I main: number of tokens in prompt = 13
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


0.00.372.560 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.560 I main: number of tokens in prompt = 40
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


0.00.376.479 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.906 I llama_perf_context_print:        load time =     371.38 ms
0.00.384.908 I llama_perf_context_print: prompt eval time =       8.19 ms /    62 tokens (    0.13 ms per token,  7567.44 tokens per second)
0.00.384.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.910 I llama_perf_context_print:       total time =      12.69 ms /    63 tokens

real	0m0.404s
user	0m0.440s
sys	0m0.024s
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
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.973 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type  f16:   98 tensors
0.00.068.069 I llm_load_vocab: special tokens cache size = 25
0.00.080.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.035 I llm_load_print_meta: arch             = gptneox
0.00.080.036 I llm_load_print_meta: vocab type       = BPE
0.00.080.037 I llm_load_print_meta: n_vocab          = 50304
0.00.080.037 I llm_load_print_meta: n_merges         = 50009
0.00.080.038 I llm_load_print_meta: vocab_only       = 0
0.00.080.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.039 I llm_load_print_meta: n_embd           = 2048
0.00.080.040 I llm_load_print_meta: n_layer          = 24
0.00.080.049 I llm_load_print_meta: n_head           = 16
0.00.080.050 I llm_load_print_meta: n_head_kv        = 16
0.00.080.051 I llm_load_print_meta: n_rot            = 32
0.00.080.051 I llm_load_print_meta: n_swa            = 0
0.00.080.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.053 I llm_load_print_meta: n_gqa            = 1
0.00.080.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.060 I llm_load_print_meta: n_ff             = 8192
0.00.080.060 I llm_load_print_meta: n_expert         = 0
0.00.080.060 I llm_load_print_meta: n_expert_used    = 0
0.00.080.061 I llm_load_print_meta: causal attn      = 1
0.00.080.061 I llm_load_print_meta: pooling type     = 0
0.00.080.062 I llm_load_print_meta: rope type        = 2
0.00.080.062 I llm_load_print_meta: rope scaling     = linear
0.00.080.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.064 I llm_load_print_meta: freq_scale_train = 1
0.00.080.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.067 I llm_load_print_meta: model type       = 1.4B
0.00.080.068 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.069 I llm_load_print_meta: model params     = 1.41 B
0.00.080.070 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.071 I llm_load_print_meta: general.name     = 1.4B
0.00.080.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.074 I llm_load_print_meta: max token length = 1024
0.00.262.106 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.262.123 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.058.511 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.532 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.532 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.533 I llama_new_context_with_model: n_batch       = 2048
0.01.058.533 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.534 I llama_new_context_with_model: flash_attn    = 0
0.01.058.539 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.540 I llama_new_context_with_model: freq_scale    = 1
0.01.139.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.139.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.142.540 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.142.564 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.142.564 I llama_new_context_with_model: graph nodes  = 967
0.01.142.565 I llama_new_context_with_model: graph splits = 194
0.01.142.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.101 I main: llama threadpool init, n_threads = 4
0.01.248.128 I 
0.01.248.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.248.234 I 
0.01.248.386 I sampler seed: 1234
0.01.248.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.248.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.248.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.078.329 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.05.078.332 I llama_perf_context_print:        load time =    1246.68 ms
0.05.078.333 I llama_perf_context_print: prompt eval time =     100.26 ms /     7 tokens (   14.32 ms per token,    69.82 tokens per second)
0.05.078.334 I llama_perf_context_print:        eval time =    3718.34 ms /    63 runs   (   59.02 ms per token,    16.94 tokens per second)
0.05.078.335 I llama_perf_context_print:       total time =    3830.23 ms /    70 tokens

real	0m5.163s
user	0m16.075s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type  f16:   98 tensors
0.00.063.865 I llm_load_vocab: special tokens cache size = 25
0.00.075.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.813 I llm_load_print_meta: arch             = gptneox
0.00.075.814 I llm_load_print_meta: vocab type       = BPE
0.00.075.814 I llm_load_print_meta: n_vocab          = 50304
0.00.075.814 I llm_load_print_meta: n_merges         = 50009
0.00.075.814 I llm_load_print_meta: vocab_only       = 0
0.00.075.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.815 I llm_load_print_meta: n_embd           = 2048
0.00.075.815 I llm_load_print_meta: n_layer          = 24
0.00.075.824 I llm_load_print_meta: n_head           = 16
0.00.075.825 I llm_load_print_meta: n_head_kv        = 16
0.00.075.825 I llm_load_print_meta: n_rot            = 32
0.00.075.825 I llm_load_print_meta: n_swa            = 0
0.00.075.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.826 I llm_load_print_meta: n_gqa            = 1
0.00.075.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.831 I llm_load_print_meta: n_ff             = 8192
0.00.075.831 I llm_load_print_meta: n_expert         = 0
0.00.075.831 I llm_load_print_meta: n_expert_used    = 0
0.00.075.831 I llm_load_print_meta: causal attn      = 1
0.00.075.832 I llm_load_print_meta: pooling type     = 0
0.00.075.832 I llm_load_print_meta: rope type        = 2
0.00.075.832 I llm_load_print_meta: rope scaling     = linear
0.00.075.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.834 I llm_load_print_meta: freq_scale_train = 1
0.00.075.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.835 I llm_load_print_meta: model type       = 1.4B
0.00.075.836 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.837 I llm_load_print_meta: model params     = 1.41 B
0.00.075.838 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.838 I llm_load_print_meta: general.name     = 1.4B
0.00.075.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: max token length = 1024
0.00.193.796 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.193.816 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.979.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.926 I llama_new_context_with_model: n_ctx         = 128
0.00.979.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.979.927 I llama_new_context_with_model: n_batch       = 128
0.00.979.927 I llama_new_context_with_model: n_ubatch      = 128
0.00.979.928 I llama_new_context_with_model: flash_attn    = 0
0.00.979.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.934 I llama_new_context_with_model: freq_scale    = 1
0.00.979.935 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.551 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.985.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.988.232 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.988.251 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.988.252 I llama_new_context_with_model: graph nodes  = 967
0.00.988.252 I llama_new_context_with_model: graph splits = 194
0.00.988.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.905 I 
0.01.055.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.065 I perplexity: tokenizing the input ..
0.01.064.588 I perplexity: tokenization took 9.519 ms
0.01.064.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.318 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.983.130 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.983.231 I llama_perf_context_print:        load time =    1054.02 ms
0.01.983.233 I llama_perf_context_print: prompt eval time =     912.96 ms /   128 tokens (    7.13 ms per token,   140.20 tokens per second)
0.01.983.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.236 I llama_perf_context_print:       total time =     928.33 ms /   129 tokens

real	0m2.066s
user	0m4.425s
sys	0m0.601s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.207 I llm_load_vocab: special tokens cache size = 25
0.00.076.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.159 I llm_load_print_meta: arch             = gptneox
0.00.076.159 I llm_load_print_meta: vocab type       = BPE
0.00.076.160 I llm_load_print_meta: n_vocab          = 50304
0.00.076.160 I llm_load_print_meta: n_merges         = 50009
0.00.076.160 I llm_load_print_meta: vocab_only       = 0
0.00.076.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.161 I llm_load_print_meta: n_embd           = 2048
0.00.076.161 I llm_load_print_meta: n_layer          = 24
0.00.076.170 I llm_load_print_meta: n_head           = 16
0.00.076.171 I llm_load_print_meta: n_head_kv        = 16
0.00.076.171 I llm_load_print_meta: n_rot            = 32
0.00.076.172 I llm_load_print_meta: n_swa            = 0
0.00.076.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.173 I llm_load_print_meta: n_gqa            = 1
0.00.076.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.179 I llm_load_print_meta: n_ff             = 8192
0.00.076.179 I llm_load_print_meta: n_expert         = 0
0.00.076.179 I llm_load_print_meta: n_expert_used    = 0
0.00.076.179 I llm_load_print_meta: causal attn      = 1
0.00.076.180 I llm_load_print_meta: pooling type     = 0
0.00.076.180 I llm_load_print_meta: rope type        = 2
0.00.076.180 I llm_load_print_meta: rope scaling     = linear
0.00.076.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.182 I llm_load_print_meta: freq_scale_train = 1
0.00.076.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.185 I llm_load_print_meta: model type       = 1.4B
0.00.076.185 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.186 I llm_load_print_meta: model params     = 1.41 B
0.00.076.187 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.187 I llm_load_print_meta: general.name     = 1.4B
0.00.076.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: max token length = 1024
0.00.165.600 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.759 I llama_new_context_with_model: n_batch       = 2048
0.00.167.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.760 I llama_new_context_with_model: flash_attn    = 0
0.00.167.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.762 I llama_new_context_with_model: freq_scale    = 1
0.00.236.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.036 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.724 I llama_new_context_with_model: graph nodes  = 967
0.00.238.724 I llama_new_context_with_model: graph splits = 1
0.00.238.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.684 I main: llama threadpool init, n_threads = 4
0.00.337.709 I 
0.00.337.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.799 I 
0.00.337.904 I sampler seed: 1234
0.00.337.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.926 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.072.754 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.03.072.757 I llama_perf_context_print:        load time =     336.63 ms
0.03.072.759 I llama_perf_context_print: prompt eval time =      83.55 ms /     7 tokens (   11.94 ms per token,    83.78 tokens per second)
0.03.072.760 I llama_perf_context_print:        eval time =    2639.72 ms /    63 runs   (   41.90 ms per token,    23.87 tokens per second)
0.03.072.760 I llama_perf_context_print:       total time =    2735.08 ms /    70 tokens

real	0m3.136s
user	0m11.329s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.056 I llm_load_vocab: special tokens cache size = 25
0.00.075.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.969 I llm_load_print_meta: arch             = gptneox
0.00.075.970 I llm_load_print_meta: vocab type       = BPE
0.00.075.970 I llm_load_print_meta: n_vocab          = 50304
0.00.075.970 I llm_load_print_meta: n_merges         = 50009
0.00.075.971 I llm_load_print_meta: vocab_only       = 0
0.00.075.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.971 I llm_load_print_meta: n_embd           = 2048
0.00.075.972 I llm_load_print_meta: n_layer          = 24
0.00.075.981 I llm_load_print_meta: n_head           = 16
0.00.075.981 I llm_load_print_meta: n_head_kv        = 16
0.00.075.982 I llm_load_print_meta: n_rot            = 32
0.00.075.982 I llm_load_print_meta: n_swa            = 0
0.00.075.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.984 I llm_load_print_meta: n_gqa            = 1
0.00.075.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.989 I llm_load_print_meta: n_ff             = 8192
0.00.075.989 I llm_load_print_meta: n_expert         = 0
0.00.075.989 I llm_load_print_meta: n_expert_used    = 0
0.00.075.990 I llm_load_print_meta: causal attn      = 1
0.00.075.990 I llm_load_print_meta: pooling type     = 0
0.00.075.990 I llm_load_print_meta: rope type        = 2
0.00.075.991 I llm_load_print_meta: rope scaling     = linear
0.00.075.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.992 I llm_load_print_meta: freq_scale_train = 1
0.00.075.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.995 I llm_load_print_meta: model type       = 1.4B
0.00.075.995 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.996 I llm_load_print_meta: model params     = 1.41 B
0.00.075.997 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.997 I llm_load_print_meta: general.name     = 1.4B
0.00.075.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: max token length = 1024
0.00.165.652 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.778 I llama_new_context_with_model: n_ctx         = 128
0.00.167.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.779 I llama_new_context_with_model: n_batch       = 128
0.00.167.779 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.779 I llama_new_context_with_model: flash_attn    = 0
0.00.167.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.782 I llama_new_context_with_model: freq_scale    = 1
0.00.167.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.121 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.167 I llama_new_context_with_model: graph nodes  = 967
0.00.175.167 I llama_new_context_with_model: graph splits = 1
0.00.175.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.508 I 
0.00.240.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.627 I perplexity: tokenizing the input ..
0.00.249.036 I perplexity: tokenization took 8.405 ms
0.00.249.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.757 I perplexity: 0.94 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.192.750 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.192.791 I llama_perf_context_print:        load time =     239.62 ms
0.01.192.793 I llama_perf_context_print: prompt eval time =     938.09 ms /   128 tokens (    7.33 ms per token,   136.45 tokens per second)
0.01.192.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.796 I llama_perf_context_print:       total time =     952.28 ms /   129 tokens

real	0m1.251s
user	0m4.114s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.007 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.105 I llm_load_vocab: special tokens cache size = 25
0.00.076.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.060 I llm_load_print_meta: arch             = gptneox
0.00.076.061 I llm_load_print_meta: vocab type       = BPE
0.00.076.061 I llm_load_print_meta: n_vocab          = 50304
0.00.076.061 I llm_load_print_meta: n_merges         = 50009
0.00.076.062 I llm_load_print_meta: vocab_only       = 0
0.00.076.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.062 I llm_load_print_meta: n_embd           = 2048
0.00.076.062 I llm_load_print_meta: n_layer          = 24
0.00.076.071 I llm_load_print_meta: n_head           = 16
0.00.076.072 I llm_load_print_meta: n_head_kv        = 16
0.00.076.072 I llm_load_print_meta: n_rot            = 32
0.00.076.072 I llm_load_print_meta: n_swa            = 0
0.00.076.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.073 I llm_load_print_meta: n_gqa            = 1
0.00.076.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.078 I llm_load_print_meta: n_ff             = 8192
0.00.076.078 I llm_load_print_meta: n_expert         = 0
0.00.076.078 I llm_load_print_meta: n_expert_used    = 0
0.00.076.079 I llm_load_print_meta: causal attn      = 1
0.00.076.079 I llm_load_print_meta: pooling type     = 0
0.00.076.079 I llm_load_print_meta: rope type        = 2
0.00.076.079 I llm_load_print_meta: rope scaling     = linear
0.00.076.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.081 I llm_load_print_meta: freq_scale_train = 1
0.00.076.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.083 I llm_load_print_meta: model type       = 1.4B
0.00.076.084 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.084 I llm_load_print_meta: model params     = 1.41 B
0.00.076.085 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.085 I llm_load_print_meta: general.name     = 1.4B
0.00.076.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: max token length = 1024
0.00.125.874 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.888 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.371.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.371.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.371.130 I llama_new_context_with_model: n_batch       = 2048
0.00.371.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.131 I llama_new_context_with_model: flash_attn    = 0
0.00.371.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.136 I llama_new_context_with_model: freq_scale    = 1
0.00.439.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.652 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.442.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.442.672 I llama_new_context_with_model: graph nodes  = 967
0.00.442.673 I llama_new_context_with_model: graph splits = 193
0.00.442.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.222 I main: llama threadpool init, n_threads = 4
0.00.514.247 I 
0.00.514.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.514.350 I 
0.00.514.474 I sampler seed: 1234
0.00.514.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.499 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.927.676 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.01.927.679 I llama_perf_context_print:        load time =     513.19 ms
0.01.927.680 I llama_perf_context_print: prompt eval time =      39.29 ms /     7 tokens (    5.61 ms per token,   178.16 tokens per second)
0.01.927.681 I llama_perf_context_print:        eval time =    1362.87 ms /    63 runs   (   21.63 ms per token,    46.23 tokens per second)
0.01.927.682 I llama_perf_context_print:       total time =    1413.46 ms /    70 tokens

real	0m1.972s
user	0m6.066s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.372 I llm_load_vocab: special tokens cache size = 25
0.00.075.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.326 I llm_load_print_meta: arch             = gptneox
0.00.075.326 I llm_load_print_meta: vocab type       = BPE
0.00.075.327 I llm_load_print_meta: n_vocab          = 50304
0.00.075.327 I llm_load_print_meta: n_merges         = 50009
0.00.075.327 I llm_load_print_meta: vocab_only       = 0
0.00.075.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.328 I llm_load_print_meta: n_embd           = 2048
0.00.075.328 I llm_load_print_meta: n_layer          = 24
0.00.075.337 I llm_load_print_meta: n_head           = 16
0.00.075.338 I llm_load_print_meta: n_head_kv        = 16
0.00.075.339 I llm_load_print_meta: n_rot            = 32
0.00.075.339 I llm_load_print_meta: n_swa            = 0
0.00.075.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.340 I llm_load_print_meta: n_gqa            = 1
0.00.075.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.346 I llm_load_print_meta: n_ff             = 8192
0.00.075.346 I llm_load_print_meta: n_expert         = 0
0.00.075.346 I llm_load_print_meta: n_expert_used    = 0
0.00.075.347 I llm_load_print_meta: causal attn      = 1
0.00.075.347 I llm_load_print_meta: pooling type     = 0
0.00.075.347 I llm_load_print_meta: rope type        = 2
0.00.075.347 I llm_load_print_meta: rope scaling     = linear
0.00.075.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.349 I llm_load_print_meta: freq_scale_train = 1
0.00.075.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.352 I llm_load_print_meta: model type       = 1.4B
0.00.075.352 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.353 I llm_load_print_meta: model params     = 1.41 B
0.00.075.354 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.354 I llm_load_print_meta: general.name     = 1.4B
0.00.075.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: max token length = 1024
0.00.124.565 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.584 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.368.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.430 I llama_new_context_with_model: n_ctx         = 128
0.00.368.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.368.431 I llama_new_context_with_model: n_batch       = 128
0.00.368.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.368.431 I llama_new_context_with_model: flash_attn    = 0
0.00.368.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.437 I llama_new_context_with_model: freq_scale    = 1
0.00.368.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.374.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.151 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.173 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.173 I llama_new_context_with_model: graph nodes  = 967
0.00.377.173 I llama_new_context_with_model: graph splits = 193
0.00.377.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.010 I 
0.00.409.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.134 I perplexity: tokenizing the input ..
0.00.418.652 I perplexity: tokenization took 9.513 ms
0.00.418.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.778 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.881.471 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.881.540 I llama_perf_context_print:        load time =     408.14 ms
0.00.881.542 I llama_perf_context_print: prompt eval time =     457.29 ms /   128 tokens (    3.57 ms per token,   279.91 tokens per second)
0.00.881.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.544 I llama_perf_context_print:       total time =     472.53 ms /   129 tokens

real	0m0.925s
user	0m2.170s
sys	0m0.241s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.001.126 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.718 I llm_load_vocab: special tokens cache size = 25
0.00.076.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.600 I llm_load_print_meta: arch             = gptneox
0.00.076.601 I llm_load_print_meta: vocab type       = BPE
0.00.076.601 I llm_load_print_meta: n_vocab          = 50304
0.00.076.602 I llm_load_print_meta: n_merges         = 50009
0.00.076.602 I llm_load_print_meta: vocab_only       = 0
0.00.076.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.603 I llm_load_print_meta: n_embd           = 2048
0.00.076.603 I llm_load_print_meta: n_layer          = 24
0.00.076.613 I llm_load_print_meta: n_head           = 16
0.00.076.614 I llm_load_print_meta: n_head_kv        = 16
0.00.076.614 I llm_load_print_meta: n_rot            = 32
0.00.076.615 I llm_load_print_meta: n_swa            = 0
0.00.076.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.616 I llm_load_print_meta: n_gqa            = 1
0.00.076.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.622 I llm_load_print_meta: n_ff             = 8192
0.00.076.622 I llm_load_print_meta: n_expert         = 0
0.00.076.622 I llm_load_print_meta: n_expert_used    = 0
0.00.076.623 I llm_load_print_meta: causal attn      = 1
0.00.076.623 I llm_load_print_meta: pooling type     = 0
0.00.076.623 I llm_load_print_meta: rope type        = 2
0.00.076.623 I llm_load_print_meta: rope scaling     = linear
0.00.076.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.625 I llm_load_print_meta: freq_scale_train = 1
0.00.076.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.627 I llm_load_print_meta: model type       = 1.4B
0.00.076.628 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.629 I llm_load_print_meta: model params     = 1.41 B
0.00.076.630 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.630 I llm_load_print_meta: general.name     = 1.4B
0.00.076.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: max token length = 1024
0.00.129.537 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.129.553 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.401.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.401.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.401.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.401.180 I llama_new_context_with_model: n_batch       = 2048
0.00.401.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.401.182 I llama_new_context_with_model: flash_attn    = 0
0.00.401.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.401.187 I llama_new_context_with_model: freq_scale    = 1
0.00.470.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.470.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.473.547 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.473.565 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.473.566 I llama_new_context_with_model: graph nodes  = 967
0.00.473.566 I llama_new_context_with_model: graph splits = 193
0.00.473.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.991 I main: llama threadpool init, n_threads = 4
0.00.544.019 I 
0.00.544.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.544.110 I 
0.00.544.247 I sampler seed: 1234
0.00.544.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.272 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.057.641 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.02.057.644 I llama_perf_context_print:        load time =     542.83 ms
0.02.057.646 I llama_perf_context_print: prompt eval time =      38.95 ms /     7 tokens (    5.56 ms per token,   179.72 tokens per second)
0.02.057.647 I llama_perf_context_print:        eval time =    1463.08 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.02.057.648 I llama_perf_context_print:       total time =    1513.66 ms /    70 tokens

real	0m2.105s
user	0m6.456s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.767 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.395 I llm_load_vocab: special tokens cache size = 25
0.00.075.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.311 I llm_load_print_meta: arch             = gptneox
0.00.075.312 I llm_load_print_meta: vocab type       = BPE
0.00.075.312 I llm_load_print_meta: n_vocab          = 50304
0.00.075.313 I llm_load_print_meta: n_merges         = 50009
0.00.075.313 I llm_load_print_meta: vocab_only       = 0
0.00.075.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.314 I llm_load_print_meta: n_embd           = 2048
0.00.075.314 I llm_load_print_meta: n_layer          = 24
0.00.075.323 I llm_load_print_meta: n_head           = 16
0.00.075.324 I llm_load_print_meta: n_head_kv        = 16
0.00.075.324 I llm_load_print_meta: n_rot            = 32
0.00.075.325 I llm_load_print_meta: n_swa            = 0
0.00.075.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.326 I llm_load_print_meta: n_gqa            = 1
0.00.075.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.332 I llm_load_print_meta: n_ff             = 8192
0.00.075.332 I llm_load_print_meta: n_expert         = 0
0.00.075.333 I llm_load_print_meta: n_expert_used    = 0
0.00.075.333 I llm_load_print_meta: causal attn      = 1
0.00.075.333 I llm_load_print_meta: pooling type     = 0
0.00.075.333 I llm_load_print_meta: rope type        = 2
0.00.075.334 I llm_load_print_meta: rope scaling     = linear
0.00.075.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.336 I llm_load_print_meta: freq_scale_train = 1
0.00.075.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.338 I llm_load_print_meta: model type       = 1.4B
0.00.075.339 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.339 I llm_load_print_meta: model params     = 1.41 B
0.00.075.340 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.341 I llm_load_print_meta: general.name     = 1.4B
0.00.075.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: max token length = 1024
0.00.127.790 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.127.807 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.399.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.267 I llama_new_context_with_model: n_ctx         = 128
0.00.399.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.399.267 I llama_new_context_with_model: n_batch       = 128
0.00.399.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.399.268 I llama_new_context_with_model: flash_attn    = 0
0.00.399.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.273 I llama_new_context_with_model: freq_scale    = 1
0.00.399.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.404.890 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.399 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.407.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.407.422 I llama_new_context_with_model: graph nodes  = 967
0.00.407.423 I llama_new_context_with_model: graph splits = 193
0.00.407.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.038 I 
0.00.439.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.181 I perplexity: tokenizing the input ..
0.00.448.687 I perplexity: tokenization took 9.501 ms
0.00.448.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.895 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.931.643 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.931.726 I llama_perf_context_print:        load time =     438.08 ms
0.00.931.728 I llama_perf_context_print: prompt eval time =     477.28 ms /   128 tokens (    3.73 ms per token,   268.19 tokens per second)
0.00.931.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.730 I llama_perf_context_print:       total time =     492.69 ms /   129 tokens

real	0m0.975s
user	0m2.276s
sys	0m0.245s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.001.103 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.081 I llm_load_vocab: special tokens cache size = 25
0.00.076.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.036 I llm_load_print_meta: arch             = gptneox
0.00.076.036 I llm_load_print_meta: vocab type       = BPE
0.00.076.037 I llm_load_print_meta: n_vocab          = 50304
0.00.076.037 I llm_load_print_meta: n_merges         = 50009
0.00.076.037 I llm_load_print_meta: vocab_only       = 0
0.00.076.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.038 I llm_load_print_meta: n_embd           = 2048
0.00.076.038 I llm_load_print_meta: n_layer          = 24
0.00.076.047 I llm_load_print_meta: n_head           = 16
0.00.076.048 I llm_load_print_meta: n_head_kv        = 16
0.00.076.048 I llm_load_print_meta: n_rot            = 32
0.00.076.048 I llm_load_print_meta: n_swa            = 0
0.00.076.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.049 I llm_load_print_meta: n_gqa            = 1
0.00.076.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.055 I llm_load_print_meta: n_ff             = 8192
0.00.076.055 I llm_load_print_meta: n_expert         = 0
0.00.076.055 I llm_load_print_meta: n_expert_used    = 0
0.00.076.056 I llm_load_print_meta: causal attn      = 1
0.00.076.056 I llm_load_print_meta: pooling type     = 0
0.00.076.056 I llm_load_print_meta: rope type        = 2
0.00.076.056 I llm_load_print_meta: rope scaling     = linear
0.00.076.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.058 I llm_load_print_meta: freq_scale_train = 1
0.00.076.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.061 I llm_load_print_meta: model type       = 1.4B
0.00.076.061 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.062 I llm_load_print_meta: model params     = 1.41 B
0.00.076.063 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.063 I llm_load_print_meta: general.name     = 1.4B
0.00.076.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.065 I llm_load_print_meta: max token length = 1024
0.00.123.968 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.212 I llama_new_context_with_model: n_batch       = 2048
0.00.126.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.213 I llama_new_context_with_model: flash_attn    = 0
0.00.126.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.215 I llama_new_context_with_model: freq_scale    = 1
0.00.194.257 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.948 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.969 I llama_new_context_with_model: graph nodes  = 967
0.00.196.970 I llama_new_context_with_model: graph splits = 1
0.00.196.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.720 I main: llama threadpool init, n_threads = 4
0.00.275.746 I 
0.00.275.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.835 I 
0.00.275.963 I sampler seed: 1234
0.00.275.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.000 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.556.301 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.556.305 I llama_perf_context_print:        load time =     274.59 ms
0.02.556.306 I llama_perf_context_print: prompt eval time =     123.73 ms /     7 tokens (   17.68 ms per token,    56.58 tokens per second)
0.02.556.307 I llama_perf_context_print:        eval time =    2145.03 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.556.308 I llama_perf_context_print:       total time =    2280.59 ms /    70 tokens

real	0m2.603s
user	0m9.418s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.829 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.425 I llm_load_vocab: special tokens cache size = 25
0.00.076.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.337 I llm_load_print_meta: arch             = gptneox
0.00.076.337 I llm_load_print_meta: vocab type       = BPE
0.00.076.338 I llm_load_print_meta: n_vocab          = 50304
0.00.076.338 I llm_load_print_meta: n_merges         = 50009
0.00.076.338 I llm_load_print_meta: vocab_only       = 0
0.00.076.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.339 I llm_load_print_meta: n_embd           = 2048
0.00.076.339 I llm_load_print_meta: n_layer          = 24
0.00.076.348 I llm_load_print_meta: n_head           = 16
0.00.076.349 I llm_load_print_meta: n_head_kv        = 16
0.00.076.349 I llm_load_print_meta: n_rot            = 32
0.00.076.349 I llm_load_print_meta: n_swa            = 0
0.00.076.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.351 I llm_load_print_meta: n_gqa            = 1
0.00.076.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.356 I llm_load_print_meta: n_ff             = 8192
0.00.076.357 I llm_load_print_meta: n_expert         = 0
0.00.076.357 I llm_load_print_meta: n_expert_used    = 0
0.00.076.357 I llm_load_print_meta: causal attn      = 1
0.00.076.358 I llm_load_print_meta: pooling type     = 0
0.00.076.358 I llm_load_print_meta: rope type        = 2
0.00.076.358 I llm_load_print_meta: rope scaling     = linear
0.00.076.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.360 I llm_load_print_meta: freq_scale_train = 1
0.00.076.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.363 I llm_load_print_meta: model type       = 1.4B
0.00.076.363 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.364 I llm_load_print_meta: model params     = 1.41 B
0.00.076.365 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.365 I llm_load_print_meta: general.name     = 1.4B
0.00.076.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: max token length = 1024
0.00.124.259 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.506 I llama_new_context_with_model: n_ctx         = 128
0.00.126.506 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.506 I llama_new_context_with_model: n_batch       = 128
0.00.126.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.507 I llama_new_context_with_model: flash_attn    = 0
0.00.126.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.509 I llama_new_context_with_model: freq_scale    = 1
0.00.126.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.905 I llama_new_context_with_model: graph nodes  = 967
0.00.133.905 I llama_new_context_with_model: graph splits = 1
0.00.133.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.623 I 
0.00.206.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.730 I perplexity: tokenizing the input ..
0.00.215.001 I perplexity: tokenization took 8.268 ms
0.00.215.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.585 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.345.429 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.345.473 I llama_perf_context_print:        load time =     205.60 ms
0.01.345.475 I llama_perf_context_print: prompt eval time =    1124.86 ms /   128 tokens (    8.79 ms per token,   113.79 tokens per second)
0.01.345.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.478 I llama_perf_context_print:       total time =    1138.85 ms /   129 tokens

real	0m1.389s
user	0m4.899s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.272 I llm_load_vocab: special tokens cache size = 25
0.00.076.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.204 I llm_load_print_meta: arch             = gptneox
0.00.076.205 I llm_load_print_meta: vocab type       = BPE
0.00.076.205 I llm_load_print_meta: n_vocab          = 50304
0.00.076.205 I llm_load_print_meta: n_merges         = 50009
0.00.076.206 I llm_load_print_meta: vocab_only       = 0
0.00.076.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.206 I llm_load_print_meta: n_embd           = 2048
0.00.076.207 I llm_load_print_meta: n_layer          = 24
0.00.076.216 I llm_load_print_meta: n_head           = 16
0.00.076.217 I llm_load_print_meta: n_head_kv        = 16
0.00.076.217 I llm_load_print_meta: n_rot            = 32
0.00.076.217 I llm_load_print_meta: n_swa            = 0
0.00.076.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.219 I llm_load_print_meta: n_gqa            = 1
0.00.076.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.224 I llm_load_print_meta: n_ff             = 8192
0.00.076.225 I llm_load_print_meta: n_expert         = 0
0.00.076.225 I llm_load_print_meta: n_expert_used    = 0
0.00.076.225 I llm_load_print_meta: causal attn      = 1
0.00.076.225 I llm_load_print_meta: pooling type     = 0
0.00.076.226 I llm_load_print_meta: rope type        = 2
0.00.076.226 I llm_load_print_meta: rope scaling     = linear
0.00.076.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.228 I llm_load_print_meta: freq_scale_train = 1
0.00.076.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.231 I llm_load_print_meta: model type       = 1.4B
0.00.076.231 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.232 I llm_load_print_meta: model params     = 1.41 B
0.00.076.233 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.233 I llm_load_print_meta: general.name     = 1.4B
0.00.076.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: max token length = 1024
0.00.125.211 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.448 I llama_new_context_with_model: n_batch       = 2048
0.00.127.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.449 I llama_new_context_with_model: flash_attn    = 0
0.00.127.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.451 I llama_new_context_with_model: freq_scale    = 1
0.00.196.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.090 I llama_new_context_with_model: graph nodes  = 967
0.00.199.090 I llama_new_context_with_model: graph splits = 1
0.00.199.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.577 I main: llama threadpool init, n_threads = 4
0.00.291.604 I 
0.00.291.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.698 I 
0.00.291.845 I sampler seed: 1234
0.00.291.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.868 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.682.194 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.682.198 I llama_perf_context_print:        load time =     290.49 ms
0.02.682.200 I llama_perf_context_print: prompt eval time =     124.66 ms /     7 tokens (   17.81 ms per token,    56.15 tokens per second)
0.02.682.202 I llama_perf_context_print:        eval time =    2254.43 ms /    63 runs   (   35.78 ms per token,    27.94 tokens per second)
0.02.682.203 I llama_perf_context_print:       total time =    2390.62 ms /    70 tokens

real	0m2.731s
user	0m9.913s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.453 I llm_load_vocab: special tokens cache size = 25
0.00.075.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.327 I llm_load_print_meta: arch             = gptneox
0.00.075.328 I llm_load_print_meta: vocab type       = BPE
0.00.075.328 I llm_load_print_meta: n_vocab          = 50304
0.00.075.329 I llm_load_print_meta: n_merges         = 50009
0.00.075.329 I llm_load_print_meta: vocab_only       = 0
0.00.075.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.329 I llm_load_print_meta: n_embd           = 2048
0.00.075.330 I llm_load_print_meta: n_layer          = 24
0.00.075.339 I llm_load_print_meta: n_head           = 16
0.00.075.339 I llm_load_print_meta: n_head_kv        = 16
0.00.075.340 I llm_load_print_meta: n_rot            = 32
0.00.075.340 I llm_load_print_meta: n_swa            = 0
0.00.075.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.342 I llm_load_print_meta: n_gqa            = 1
0.00.075.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.347 I llm_load_print_meta: n_ff             = 8192
0.00.075.348 I llm_load_print_meta: n_expert         = 0
0.00.075.348 I llm_load_print_meta: n_expert_used    = 0
0.00.075.348 I llm_load_print_meta: causal attn      = 1
0.00.075.348 I llm_load_print_meta: pooling type     = 0
0.00.075.349 I llm_load_print_meta: rope type        = 2
0.00.075.349 I llm_load_print_meta: rope scaling     = linear
0.00.075.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.351 I llm_load_print_meta: freq_scale_train = 1
0.00.075.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.353 I llm_load_print_meta: model type       = 1.4B
0.00.075.354 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.355 I llm_load_print_meta: model params     = 1.41 B
0.00.075.356 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.356 I llm_load_print_meta: general.name     = 1.4B
0.00.075.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: max token length = 1024
0.00.125.294 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.683 I llama_new_context_with_model: n_ctx         = 128
0.00.127.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.683 I llama_new_context_with_model: n_batch       = 128
0.00.127.683 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.684 I llama_new_context_with_model: flash_attn    = 0
0.00.127.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.686 I llama_new_context_with_model: freq_scale    = 1
0.00.127.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.989 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.085 I llama_new_context_with_model: graph nodes  = 967
0.00.135.086 I llama_new_context_with_model: graph splits = 1
0.00.135.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.057 I 
0.00.196.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.175 I perplexity: tokenizing the input ..
0.00.204.862 I perplexity: tokenization took 8.685 ms
0.00.204.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.153 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.146.656 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.146.696 I llama_perf_context_print:        load time =     195.20 ms
0.02.146.699 I llama_perf_context_print: prompt eval time =    1936.62 ms /   128 tokens (   15.13 ms per token,    66.09 tokens per second)
0.02.146.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.713 I llama_perf_context_print:       total time =    1950.64 ms /   129 tokens

real	0m2.192s
user	0m8.077s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.516 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.300 I llm_load_vocab: special tokens cache size = 25
0.00.076.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.254 I llm_load_print_meta: arch             = gptneox
0.00.076.254 I llm_load_print_meta: vocab type       = BPE
0.00.076.255 I llm_load_print_meta: n_vocab          = 50304
0.00.076.255 I llm_load_print_meta: n_merges         = 50009
0.00.076.256 I llm_load_print_meta: vocab_only       = 0
0.00.076.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.256 I llm_load_print_meta: n_embd           = 2048
0.00.076.257 I llm_load_print_meta: n_layer          = 24
0.00.076.266 I llm_load_print_meta: n_head           = 16
0.00.076.267 I llm_load_print_meta: n_head_kv        = 16
0.00.076.267 I llm_load_print_meta: n_rot            = 32
0.00.076.267 I llm_load_print_meta: n_swa            = 0
0.00.076.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.269 I llm_load_print_meta: n_gqa            = 1
0.00.076.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.275 I llm_load_print_meta: n_ff             = 8192
0.00.076.275 I llm_load_print_meta: n_expert         = 0
0.00.076.275 I llm_load_print_meta: n_expert_used    = 0
0.00.076.275 I llm_load_print_meta: causal attn      = 1
0.00.076.276 I llm_load_print_meta: pooling type     = 0
0.00.076.276 I llm_load_print_meta: rope type        = 2
0.00.076.276 I llm_load_print_meta: rope scaling     = linear
0.00.076.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.278 I llm_load_print_meta: freq_scale_train = 1
0.00.076.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.280 I llm_load_print_meta: model type       = 1.4B
0.00.076.281 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.282 I llm_load_print_meta: model params     = 1.41 B
0.00.076.283 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.283 I llm_load_print_meta: general.name     = 1.4B
0.00.076.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: max token length = 1024
0.00.106.964 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.188 I llama_new_context_with_model: n_batch       = 2048
0.00.109.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.189 I llama_new_context_with_model: flash_attn    = 0
0.00.109.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.191 I llama_new_context_with_model: freq_scale    = 1
0.00.177.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.800 I llama_new_context_with_model: graph nodes  = 967
0.00.179.800 I llama_new_context_with_model: graph splits = 1
0.00.179.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.999 I main: llama threadpool init, n_threads = 4
0.00.255.025 I 
0.00.255.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.108 I 
0.00.255.224 I sampler seed: 1234
0.00.255.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.248 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.722.072 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33208.61 tokens per second)
0.01.722.075 I llama_perf_context_print:        load time =     253.90 ms
0.01.722.076 I llama_perf_context_print: prompt eval time =      79.88 ms /     7 tokens (   11.41 ms per token,    87.63 tokens per second)
0.01.722.077 I llama_perf_context_print:        eval time =    1376.21 ms /    63 runs   (   21.84 ms per token,    45.78 tokens per second)
0.01.722.078 I llama_perf_context_print:       total time =    1467.08 ms /    70 tokens

real	0m1.756s
user	0m6.146s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.289 I llm_load_vocab: special tokens cache size = 25
0.00.076.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.245 I llm_load_print_meta: arch             = gptneox
0.00.076.245 I llm_load_print_meta: vocab type       = BPE
0.00.076.246 I llm_load_print_meta: n_vocab          = 50304
0.00.076.246 I llm_load_print_meta: n_merges         = 50009
0.00.076.247 I llm_load_print_meta: vocab_only       = 0
0.00.076.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.247 I llm_load_print_meta: n_embd           = 2048
0.00.076.248 I llm_load_print_meta: n_layer          = 24
0.00.076.257 I llm_load_print_meta: n_head           = 16
0.00.076.258 I llm_load_print_meta: n_head_kv        = 16
0.00.076.258 I llm_load_print_meta: n_rot            = 32
0.00.076.259 I llm_load_print_meta: n_swa            = 0
0.00.076.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.260 I llm_load_print_meta: n_gqa            = 1
0.00.076.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.267 I llm_load_print_meta: n_ff             = 8192
0.00.076.267 I llm_load_print_meta: n_expert         = 0
0.00.076.268 I llm_load_print_meta: n_expert_used    = 0
0.00.076.268 I llm_load_print_meta: causal attn      = 1
0.00.076.268 I llm_load_print_meta: pooling type     = 0
0.00.076.269 I llm_load_print_meta: rope type        = 2
0.00.076.269 I llm_load_print_meta: rope scaling     = linear
0.00.076.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.271 I llm_load_print_meta: freq_scale_train = 1
0.00.076.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.273 I llm_load_print_meta: model type       = 1.4B
0.00.076.274 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.275 I llm_load_print_meta: model params     = 1.41 B
0.00.076.276 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.276 I llm_load_print_meta: general.name     = 1.4B
0.00.076.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: max token length = 1024
0.00.107.287 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.515 I llama_new_context_with_model: n_ctx         = 128
0.00.109.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.515 I llama_new_context_with_model: n_batch       = 128
0.00.109.515 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.516 I llama_new_context_with_model: flash_attn    = 0
0.00.109.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.518 I llama_new_context_with_model: freq_scale    = 1
0.00.109.519 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.008 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.551 I llama_new_context_with_model: graph nodes  = 967
0.00.117.551 I llama_new_context_with_model: graph splits = 1
0.00.117.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.393 I 
0.00.156.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.501 I perplexity: tokenizing the input ..
0.00.165.164 I perplexity: tokenization took 8.66 ms
0.00.165.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.832 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.466.489 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.466.528 I llama_perf_context_print:        load time =     155.56 ms
0.01.466.542 I llama_perf_context_print: prompt eval time =    1295.92 ms /   128 tokens (   10.12 ms per token,    98.77 tokens per second)
0.01.466.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.544 I llama_perf_context_print:       total time =    1310.13 ms /   129 tokens

real	0m1.498s
user	0m5.428s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.965 I main: llama backend init
0.00.001.146 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.588 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.588 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.767 I llm_load_vocab: special tokens cache size = 25
0.00.076.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.785 I llm_load_print_meta: arch             = gptneox
0.00.076.786 I llm_load_print_meta: vocab type       = BPE
0.00.076.786 I llm_load_print_meta: n_vocab          = 50304
0.00.076.786 I llm_load_print_meta: n_merges         = 50009
0.00.076.787 I llm_load_print_meta: vocab_only       = 0
0.00.076.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.787 I llm_load_print_meta: n_embd           = 2048
0.00.076.788 I llm_load_print_meta: n_layer          = 24
0.00.076.797 I llm_load_print_meta: n_head           = 16
0.00.076.798 I llm_load_print_meta: n_head_kv        = 16
0.00.076.798 I llm_load_print_meta: n_rot            = 32
0.00.076.799 I llm_load_print_meta: n_swa            = 0
0.00.076.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.800 I llm_load_print_meta: n_gqa            = 1
0.00.076.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.806 I llm_load_print_meta: n_ff             = 8192
0.00.076.806 I llm_load_print_meta: n_expert         = 0
0.00.076.806 I llm_load_print_meta: n_expert_used    = 0
0.00.076.806 I llm_load_print_meta: causal attn      = 1
0.00.076.807 I llm_load_print_meta: pooling type     = 0
0.00.076.807 I llm_load_print_meta: rope type        = 2
0.00.076.807 I llm_load_print_meta: rope scaling     = linear
0.00.076.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.809 I llm_load_print_meta: freq_scale_train = 1
0.00.076.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.811 I llm_load_print_meta: model type       = 1.4B
0.00.076.812 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.813 I llm_load_print_meta: model params     = 1.41 B
0.00.076.815 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.815 I llm_load_print_meta: general.name     = 1.4B
0.00.076.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.818 I llm_load_print_meta: max token length = 1024
0.00.114.965 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.237 I llama_new_context_with_model: n_batch       = 2048
0.00.117.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.238 I llama_new_context_with_model: flash_attn    = 0
0.00.117.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.240 I llama_new_context_with_model: freq_scale    = 1
0.00.185.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.812 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.829 I llama_new_context_with_model: graph nodes  = 967
0.00.187.829 I llama_new_context_with_model: graph splits = 1
0.00.187.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.793 I main: llama threadpool init, n_threads = 4
0.00.266.821 I 
0.00.266.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.969 I 
0.00.267.101 I sampler seed: 1234
0.00.267.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.140 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.011.755 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32287.40 tokens per second)
0.02.011.759 I llama_perf_context_print:        load time =     265.61 ms
0.02.011.760 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.02.011.761 I llama_perf_context_print:        eval time =    1647.61 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.011.762 I llama_perf_context_print:       total time =    1744.97 ms /    70 tokens

real	0m2.052s
user	0m7.254s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.549 I llm_load_vocab: special tokens cache size = 25
0.00.076.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.554 I llm_load_print_meta: arch             = gptneox
0.00.076.554 I llm_load_print_meta: vocab type       = BPE
0.00.076.555 I llm_load_print_meta: n_vocab          = 50304
0.00.076.555 I llm_load_print_meta: n_merges         = 50009
0.00.076.556 I llm_load_print_meta: vocab_only       = 0
0.00.076.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.556 I llm_load_print_meta: n_embd           = 2048
0.00.076.557 I llm_load_print_meta: n_layer          = 24
0.00.076.565 I llm_load_print_meta: n_head           = 16
0.00.076.566 I llm_load_print_meta: n_head_kv        = 16
0.00.076.567 I llm_load_print_meta: n_rot            = 32
0.00.076.567 I llm_load_print_meta: n_swa            = 0
0.00.076.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.569 I llm_load_print_meta: n_gqa            = 1
0.00.076.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.574 I llm_load_print_meta: n_ff             = 8192
0.00.076.574 I llm_load_print_meta: n_expert         = 0
0.00.076.574 I llm_load_print_meta: n_expert_used    = 0
0.00.076.575 I llm_load_print_meta: causal attn      = 1
0.00.076.575 I llm_load_print_meta: pooling type     = 0
0.00.076.575 I llm_load_print_meta: rope type        = 2
0.00.076.576 I llm_load_print_meta: rope scaling     = linear
0.00.076.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.577 I llm_load_print_meta: freq_scale_train = 1
0.00.076.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.581 I llm_load_print_meta: model type       = 1.4B
0.00.076.582 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.583 I llm_load_print_meta: model params     = 1.41 B
0.00.076.584 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.585 I llm_load_print_meta: general.name     = 1.4B
0.00.076.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.588 I llm_load_print_meta: max token length = 1024
0.00.114.383 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.616 I llama_new_context_with_model: n_ctx         = 128
0.00.116.616 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.616 I llama_new_context_with_model: n_batch       = 128
0.00.116.617 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.617 I llama_new_context_with_model: flash_attn    = 0
0.00.116.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.620 I llama_new_context_with_model: freq_scale    = 1
0.00.116.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.739 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.857 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.876 I llama_new_context_with_model: graph nodes  = 967
0.00.123.876 I llama_new_context_with_model: graph splits = 1
0.00.123.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.838 I 
0.00.169.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.955 I perplexity: tokenizing the input ..
0.00.178.575 I perplexity: tokenization took 8.617 ms
0.00.178.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.038 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.519.660 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.519.700 I llama_perf_context_print:        load time =     168.99 ms
0.01.519.701 I llama_perf_context_print: prompt eval time =    1335.77 ms /   128 tokens (   10.44 ms per token,    95.82 tokens per second)
0.01.519.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.703 I llama_perf_context_print:       total time =    1349.86 ms /   129 tokens

real	0m1.559s
user	0m5.652s
sys	0m0.068s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.909 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.511 I llm_load_vocab: special tokens cache size = 25
0.00.075.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.574 I llm_load_print_meta: arch             = gptneox
0.00.075.575 I llm_load_print_meta: vocab type       = BPE
0.00.075.575 I llm_load_print_meta: n_vocab          = 50304
0.00.075.575 I llm_load_print_meta: n_merges         = 50009
0.00.075.576 I llm_load_print_meta: vocab_only       = 0
0.00.075.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.576 I llm_load_print_meta: n_embd           = 2048
0.00.075.576 I llm_load_print_meta: n_layer          = 24
0.00.075.585 I llm_load_print_meta: n_head           = 16
0.00.075.586 I llm_load_print_meta: n_head_kv        = 16
0.00.075.586 I llm_load_print_meta: n_rot            = 32
0.00.075.586 I llm_load_print_meta: n_swa            = 0
0.00.075.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.590 I llm_load_print_meta: n_gqa            = 1
0.00.075.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.596 I llm_load_print_meta: n_ff             = 8192
0.00.075.596 I llm_load_print_meta: n_expert         = 0
0.00.075.596 I llm_load_print_meta: n_expert_used    = 0
0.00.075.596 I llm_load_print_meta: causal attn      = 1
0.00.075.597 I llm_load_print_meta: pooling type     = 0
0.00.075.597 I llm_load_print_meta: rope type        = 2
0.00.075.597 I llm_load_print_meta: rope scaling     = linear
0.00.075.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.599 I llm_load_print_meta: freq_scale_train = 1
0.00.075.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.601 I llm_load_print_meta: model type       = 1.4B
0.00.075.602 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.603 I llm_load_print_meta: model params     = 1.41 B
0.00.075.604 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.604 I llm_load_print_meta: general.name     = 1.4B
0.00.075.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: max token length = 1024
0.00.120.773 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.980 I llama_new_context_with_model: n_batch       = 2048
0.00.122.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.981 I llama_new_context_with_model: flash_attn    = 0
0.00.122.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.983 I llama_new_context_with_model: freq_scale    = 1
0.00.192.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.302 I llama_new_context_with_model: graph nodes  = 967
0.00.194.303 I llama_new_context_with_model: graph splits = 1
0.00.194.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.547 I main: llama threadpool init, n_threads = 4
0.00.275.574 I 
0.00.275.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.671 I 
0.00.275.785 I sampler seed: 1234
0.00.275.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.808 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.343.110 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.343.113 I llama_perf_context_print:        load time =     274.44 ms
0.02.343.115 I llama_perf_context_print: prompt eval time =      92.74 ms /     7 tokens (   13.25 ms per token,    75.48 tokens per second)
0.02.343.116 I llama_perf_context_print:        eval time =    1963.63 ms /    63 runs   (   31.17 ms per token,    32.08 tokens per second)
0.02.343.116 I llama_perf_context_print:       total time =    2067.57 ms /    70 tokens

real	0m2.388s
user	0m8.544s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.530 I llm_load_vocab: special tokens cache size = 25
0.00.076.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.638 I llm_load_print_meta: arch             = gptneox
0.00.076.639 I llm_load_print_meta: vocab type       = BPE
0.00.076.639 I llm_load_print_meta: n_vocab          = 50304
0.00.076.640 I llm_load_print_meta: n_merges         = 50009
0.00.076.640 I llm_load_print_meta: vocab_only       = 0
0.00.076.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.641 I llm_load_print_meta: n_embd           = 2048
0.00.076.641 I llm_load_print_meta: n_layer          = 24
0.00.076.650 I llm_load_print_meta: n_head           = 16
0.00.076.650 I llm_load_print_meta: n_head_kv        = 16
0.00.076.651 I llm_load_print_meta: n_rot            = 32
0.00.076.651 I llm_load_print_meta: n_swa            = 0
0.00.076.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.653 I llm_load_print_meta: n_gqa            = 1
0.00.076.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.658 I llm_load_print_meta: n_ff             = 8192
0.00.076.658 I llm_load_print_meta: n_expert         = 0
0.00.076.659 I llm_load_print_meta: n_expert_used    = 0
0.00.076.659 I llm_load_print_meta: causal attn      = 1
0.00.076.659 I llm_load_print_meta: pooling type     = 0
0.00.076.660 I llm_load_print_meta: rope type        = 2
0.00.076.660 I llm_load_print_meta: rope scaling     = linear
0.00.076.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.662 I llm_load_print_meta: freq_scale_train = 1
0.00.076.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.665 I llm_load_print_meta: model type       = 1.4B
0.00.076.665 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.666 I llm_load_print_meta: model params     = 1.41 B
0.00.076.667 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.667 I llm_load_print_meta: general.name     = 1.4B
0.00.076.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.670 I llm_load_print_meta: max token length = 1024
0.00.123.277 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.548 I llama_new_context_with_model: n_ctx         = 128
0.00.125.549 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.549 I llama_new_context_with_model: n_batch       = 128
0.00.125.550 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.550 I llama_new_context_with_model: flash_attn    = 0
0.00.125.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.553 I llama_new_context_with_model: freq_scale    = 1
0.00.125.553 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.145 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.166 I llama_new_context_with_model: graph nodes  = 967
0.00.133.166 I llama_new_context_with_model: graph splits = 1
0.00.133.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.498 I 
0.00.181.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.604 I perplexity: tokenizing the input ..
0.00.190.314 I perplexity: tokenization took 8.707 ms
0.00.190.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.439 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.594.476 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.594.519 I llama_perf_context_print:        load time =     180.63 ms
0.01.594.521 I llama_perf_context_print: prompt eval time =    1398.33 ms /   128 tokens (   10.92 ms per token,    91.54 tokens per second)
0.01.594.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.523 I llama_perf_context_print:       total time =    1413.02 ms /   129 tokens

real	0m1.636s
user	0m5.889s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.601 I llm_load_vocab: special tokens cache size = 25
0.00.076.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.514 I llm_load_print_meta: arch             = gptneox
0.00.076.514 I llm_load_print_meta: vocab type       = BPE
0.00.076.515 I llm_load_print_meta: n_vocab          = 50304
0.00.076.515 I llm_load_print_meta: n_merges         = 50009
0.00.076.515 I llm_load_print_meta: vocab_only       = 0
0.00.076.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.516 I llm_load_print_meta: n_embd           = 2048
0.00.076.516 I llm_load_print_meta: n_layer          = 24
0.00.076.525 I llm_load_print_meta: n_head           = 16
0.00.076.525 I llm_load_print_meta: n_head_kv        = 16
0.00.076.526 I llm_load_print_meta: n_rot            = 32
0.00.076.526 I llm_load_print_meta: n_swa            = 0
0.00.076.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.527 I llm_load_print_meta: n_gqa            = 1
0.00.076.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.532 I llm_load_print_meta: n_ff             = 8192
0.00.076.532 I llm_load_print_meta: n_expert         = 0
0.00.076.532 I llm_load_print_meta: n_expert_used    = 0
0.00.076.532 I llm_load_print_meta: causal attn      = 1
0.00.076.532 I llm_load_print_meta: pooling type     = 0
0.00.076.533 I llm_load_print_meta: rope type        = 2
0.00.076.533 I llm_load_print_meta: rope scaling     = linear
0.00.076.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.535 I llm_load_print_meta: freq_scale_train = 1
0.00.076.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.536 I llm_load_print_meta: model type       = 1.4B
0.00.076.537 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.538 I llm_load_print_meta: model params     = 1.41 B
0.00.076.539 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.539 I llm_load_print_meta: general.name     = 1.4B
0.00.076.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.541 I llm_load_print_meta: max token length = 1024
0.00.126.396 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.526 I llama_new_context_with_model: n_batch       = 2048
0.00.128.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.527 I llama_new_context_with_model: flash_attn    = 0
0.00.128.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.529 I llama_new_context_with_model: freq_scale    = 1
0.00.196.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.413 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.434 I llama_new_context_with_model: graph nodes  = 967
0.00.199.434 I llama_new_context_with_model: graph splits = 1
0.00.199.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.382 I main: llama threadpool init, n_threads = 4
0.00.291.408 I 
0.00.291.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.504 I 
0.00.291.613 I sampler seed: 1234
0.00.291.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.637 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.590.137 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.590.140 I llama_perf_context_print:        load time =     290.33 ms
0.02.590.142 I llama_perf_context_print: prompt eval time =     112.18 ms /     7 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.590.143 I llama_perf_context_print:        eval time =    2175.12 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.590.143 I llama_perf_context_print:       total time =    2298.76 ms /    70 tokens

real	0m2.639s
user	0m9.553s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.358 I llm_load_vocab: special tokens cache size = 25
0.00.076.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.363 I llm_load_print_meta: arch             = gptneox
0.00.076.364 I llm_load_print_meta: vocab type       = BPE
0.00.076.364 I llm_load_print_meta: n_vocab          = 50304
0.00.076.365 I llm_load_print_meta: n_merges         = 50009
0.00.076.365 I llm_load_print_meta: vocab_only       = 0
0.00.076.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.366 I llm_load_print_meta: n_embd           = 2048
0.00.076.366 I llm_load_print_meta: n_layer          = 24
0.00.076.376 I llm_load_print_meta: n_head           = 16
0.00.076.377 I llm_load_print_meta: n_head_kv        = 16
0.00.076.377 I llm_load_print_meta: n_rot            = 32
0.00.076.377 I llm_load_print_meta: n_swa            = 0
0.00.076.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.379 I llm_load_print_meta: n_gqa            = 1
0.00.076.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.384 I llm_load_print_meta: n_ff             = 8192
0.00.076.385 I llm_load_print_meta: n_expert         = 0
0.00.076.385 I llm_load_print_meta: n_expert_used    = 0
0.00.076.385 I llm_load_print_meta: causal attn      = 1
0.00.076.386 I llm_load_print_meta: pooling type     = 0
0.00.076.386 I llm_load_print_meta: rope type        = 2
0.00.076.386 I llm_load_print_meta: rope scaling     = linear
0.00.076.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.388 I llm_load_print_meta: freq_scale_train = 1
0.00.076.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.391 I llm_load_print_meta: model type       = 1.4B
0.00.076.391 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.392 I llm_load_print_meta: model params     = 1.41 B
0.00.076.393 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.393 I llm_load_print_meta: general.name     = 1.4B
0.00.076.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: max token length = 1024
0.00.128.722 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.975 I llama_new_context_with_model: n_ctx         = 128
0.00.130.976 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.976 I llama_new_context_with_model: n_batch       = 128
0.00.130.976 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.977 I llama_new_context_with_model: flash_attn    = 0
0.00.130.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.979 I llama_new_context_with_model: freq_scale    = 1
0.00.130.980 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.444 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.510 I llama_new_context_with_model: graph nodes  = 967
0.00.138.510 I llama_new_context_with_model: graph splits = 1
0.00.138.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.523 I 
0.00.195.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.648 I perplexity: tokenizing the input ..
0.00.204.944 I perplexity: tokenization took 9.291 ms
0.00.204.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.903.171 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.906.904 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.906.945 I llama_perf_context_print:        load time =     194.64 ms
0.01.906.947 I llama_perf_context_print: prompt eval time =    1696.31 ms /   128 tokens (   13.25 ms per token,    75.46 tokens per second)
0.01.906.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.906.949 I llama_perf_context_print:       total time =    1711.42 ms /   129 tokens

real	0m1.952s
user	0m7.112s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.889 I llm_load_vocab: special tokens cache size = 25
0.00.075.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.769 I llm_load_print_meta: arch             = gptneox
0.00.075.770 I llm_load_print_meta: vocab type       = BPE
0.00.075.770 I llm_load_print_meta: n_vocab          = 50304
0.00.075.771 I llm_load_print_meta: n_merges         = 50009
0.00.075.771 I llm_load_print_meta: vocab_only       = 0
0.00.075.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.772 I llm_load_print_meta: n_embd           = 2048
0.00.075.772 I llm_load_print_meta: n_layer          = 24
0.00.075.782 I llm_load_print_meta: n_head           = 16
0.00.075.782 I llm_load_print_meta: n_head_kv        = 16
0.00.075.783 I llm_load_print_meta: n_rot            = 32
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
0.00.075.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.793 I llm_load_print_meta: freq_scale_train = 1
0.00.075.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.796 I llm_load_print_meta: model type       = 1.4B
0.00.075.796 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.797 I llm_load_print_meta: model params     = 1.41 B
0.00.075.798 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.798 I llm_load_print_meta: general.name     = 1.4B
0.00.075.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.800 I llm_load_print_meta: max token length = 1024
0.00.128.206 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.311 I llama_new_context_with_model: n_batch       = 2048
0.00.130.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.312 I llama_new_context_with_model: flash_attn    = 0
0.00.130.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.314 I llama_new_context_with_model: freq_scale    = 1
0.00.198.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.488 I llama_new_context_with_model: graph nodes  = 967
0.00.201.489 I llama_new_context_with_model: graph splits = 1
0.00.201.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.396 I main: llama threadpool init, n_threads = 4
0.00.294.417 I 
0.00.294.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.518 I 
0.00.294.641 I sampler seed: 1234
0.00.294.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.664 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.724.000 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.724.003 I llama_perf_context_print:        load time =     293.29 ms
0.02.724.004 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.02.724.005 I llama_perf_context_print:        eval time =    2308.12 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.724.005 I llama_perf_context_print:       total time =    2429.61 ms /    70 tokens

real	0m2.774s
user	0m10.049s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.492 I llm_load_vocab: special tokens cache size = 25
0.00.075.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.389 I llm_load_print_meta: arch             = gptneox
0.00.075.390 I llm_load_print_meta: vocab type       = BPE
0.00.075.390 I llm_load_print_meta: n_vocab          = 50304
0.00.075.391 I llm_load_print_meta: n_merges         = 50009
0.00.075.391 I llm_load_print_meta: vocab_only       = 0
0.00.075.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.392 I llm_load_print_meta: n_embd           = 2048
0.00.075.392 I llm_load_print_meta: n_layer          = 24
0.00.075.400 I llm_load_print_meta: n_head           = 16
0.00.075.401 I llm_load_print_meta: n_head_kv        = 16
0.00.075.401 I llm_load_print_meta: n_rot            = 32
0.00.075.402 I llm_load_print_meta: n_swa            = 0
0.00.075.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.403 I llm_load_print_meta: n_gqa            = 1
0.00.075.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.409 I llm_load_print_meta: n_ff             = 8192
0.00.075.409 I llm_load_print_meta: n_expert         = 0
0.00.075.409 I llm_load_print_meta: n_expert_used    = 0
0.00.075.410 I llm_load_print_meta: causal attn      = 1
0.00.075.410 I llm_load_print_meta: pooling type     = 0
0.00.075.410 I llm_load_print_meta: rope type        = 2
0.00.075.410 I llm_load_print_meta: rope scaling     = linear
0.00.075.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.412 I llm_load_print_meta: freq_scale_train = 1
0.00.075.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.415 I llm_load_print_meta: model type       = 1.4B
0.00.075.415 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.416 I llm_load_print_meta: model params     = 1.41 B
0.00.075.417 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.417 I llm_load_print_meta: general.name     = 1.4B
0.00.075.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: max token length = 1024
0.00.129.046 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.227 I llama_new_context_with_model: n_ctx         = 128
0.00.131.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.228 I llama_new_context_with_model: n_batch       = 128
0.00.131.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.229 I llama_new_context_with_model: flash_attn    = 0
0.00.131.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.231 I llama_new_context_with_model: freq_scale    = 1
0.00.131.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.523 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.549 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.603 I llama_new_context_with_model: graph nodes  = 967
0.00.138.603 I llama_new_context_with_model: graph splits = 1
0.00.138.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.759 I 
0.00.194.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.872 I perplexity: tokenizing the input ..
0.00.203.750 I perplexity: tokenization took 8.873 ms
0.00.203.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.992 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.860.851 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.860.890 I llama_perf_context_print:        load time =     193.87 ms
0.01.860.892 I llama_perf_context_print: prompt eval time =    1651.46 ms /   128 tokens (   12.90 ms per token,    77.51 tokens per second)
0.01.860.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.895 I llama_perf_context_print:       total time =    1666.13 ms /   129 tokens

real	0m1.908s
user	0m6.944s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4075 (fb4a0ec0)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
0.00.441.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.110s
user	0m5.673s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4075 (fb4a0ec0)
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
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
0.00.441.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m2.004s
user	0m5.200s
sys	0m0.418s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.62user 0.60system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358688maxresident)k
0inputs+40outputs (0major+53270minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.46user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355380maxresident)k
0inputs+32outputs (0major+53105minor)pagefaults 0swaps
```

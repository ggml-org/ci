## Summary

- status:  SUCCESS ✅
- runtime: 5:36.22
- date:    Fri Nov 22 11:55:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/831e63aa4f4d15841c0b6d8a2b8fd571c1ea243d
- author:  Georgi Gerganov
```
server : add speculative decoding support

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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.02 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.18 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.84 sec*proc (27 tests)

Total Test time (real) =  36.85 sec

real	0m36.860s
user	0m46.721s
sys	0m0.723s
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.38 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.16 sec
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

real	0m19.974s
user	0m21.236s
sys	0m0.707s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.803 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.837 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.838 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.848 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.849 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.851 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.852 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.852 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.853 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.841 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.857 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.857 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.858 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.859 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.860 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.862 I llama_model_loader: - type  f32:  124 tensors
0.00.007.863 I llama_model_loader: - type  f16:   73 tensors
0.00.019.409 I llm_load_vocab: special tokens cache size = 5
0.00.021.960 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.990 I llm_load_print_meta: arch             = bert
0.00.021.991 I llm_load_print_meta: vocab type       = WPM
0.00.021.992 I llm_load_print_meta: n_vocab          = 30522
0.00.021.992 I llm_load_print_meta: n_merges         = 0
0.00.021.992 I llm_load_print_meta: vocab_only       = 0
0.00.021.993 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.993 I llm_load_print_meta: n_embd           = 384
0.00.021.993 I llm_load_print_meta: n_layer          = 12
0.00.022.002 I llm_load_print_meta: n_head           = 12
0.00.022.003 I llm_load_print_meta: n_head_kv        = 12
0.00.022.003 I llm_load_print_meta: n_rot            = 32
0.00.022.004 I llm_load_print_meta: n_swa            = 0
0.00.022.005 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.005 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.006 I llm_load_print_meta: n_gqa            = 1
0.00.022.007 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.008 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.009 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.012 I llm_load_print_meta: n_ff             = 1536
0.00.022.012 I llm_load_print_meta: n_expert         = 0
0.00.022.013 I llm_load_print_meta: n_expert_used    = 0
0.00.022.013 I llm_load_print_meta: causal attn      = 0
0.00.022.013 I llm_load_print_meta: pooling type     = 2
0.00.022.013 I llm_load_print_meta: rope type        = 2
0.00.022.026 I llm_load_print_meta: rope scaling     = linear
0.00.022.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.028 I llm_load_print_meta: freq_scale_train = 1
0.00.022.029 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.030 I llm_load_print_meta: model type       = 33M
0.00.022.031 I llm_load_print_meta: model ftype      = F16
0.00.022.032 I llm_load_print_meta: model params     = 33.21 M
0.00.022.033 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.034 I llm_load_print_meta: general.name     = Bge Small
0.00.022.035 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.036 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.036 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.038 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.038 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.039 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.039 I llm_load_print_meta: max token length = 21
0.00.026.477 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.490 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.921 I llama_new_context_with_model: n_ctx         = 512
0.00.040.921 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.922 I llama_new_context_with_model: n_batch       = 2048
0.00.040.923 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.923 I llama_new_context_with_model: flash_attn    = 0
0.00.040.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.926 I llama_new_context_with_model: freq_scale    = 1
0.00.043.606 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.633 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.639 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.437 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.460 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.460 I llama_new_context_with_model: graph nodes  = 429
0.00.045.460 I llama_new_context_with_model: graph splits = 145
0.00.045.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.621 I 
0.00.051.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.053.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.035 I llama_perf_context_print:        load time =      50.91 ms
0.00.061.038 I llama_perf_context_print: prompt eval time =       7.20 ms /     9 tokens (    0.80 ms per token,  1250.17 tokens per second)
0.00.061.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.040 I llama_perf_context_print:       total time =       9.41 ms /    10 tokens

real	0m0.071s
user	0m0.101s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.480 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.532 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.573 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.307 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.322 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.322 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.323 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.323 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.324 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.325 I llama_model_loader: - type  f32:  124 tensors
0.00.007.326 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.248 I llm_load_vocab: special tokens cache size = 5
0.00.020.850 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.873 I llm_load_print_meta: arch             = bert
0.00.020.873 I llm_load_print_meta: vocab type       = WPM
0.00.020.874 I llm_load_print_meta: n_vocab          = 30522
0.00.020.874 I llm_load_print_meta: n_merges         = 0
0.00.020.874 I llm_load_print_meta: vocab_only       = 0
0.00.020.875 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.876 I llm_load_print_meta: n_embd           = 384
0.00.020.877 I llm_load_print_meta: n_layer          = 12
0.00.020.885 I llm_load_print_meta: n_head           = 12
0.00.020.886 I llm_load_print_meta: n_head_kv        = 12
0.00.020.886 I llm_load_print_meta: n_rot            = 32
0.00.020.887 I llm_load_print_meta: n_swa            = 0
0.00.020.887 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.887 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.888 I llm_load_print_meta: n_gqa            = 1
0.00.020.889 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.889 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.890 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.895 I llm_load_print_meta: n_ff             = 1536
0.00.020.895 I llm_load_print_meta: n_expert         = 0
0.00.020.895 I llm_load_print_meta: n_expert_used    = 0
0.00.020.896 I llm_load_print_meta: causal attn      = 0
0.00.020.897 I llm_load_print_meta: pooling type     = 2
0.00.020.897 I llm_load_print_meta: rope type        = 2
0.00.020.897 I llm_load_print_meta: rope scaling     = linear
0.00.020.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.899 I llm_load_print_meta: freq_scale_train = 1
0.00.020.900 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.901 I llm_load_print_meta: model type       = 33M
0.00.020.902 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.903 I llm_load_print_meta: model params     = 33.21 M
0.00.020.904 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.905 I llm_load_print_meta: general.name     = Bge Small
0.00.020.905 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.906 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.907 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.907 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.908 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.908 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.908 I llm_load_print_meta: max token length = 21
0.00.023.586 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.569 I llama_new_context_with_model: n_ctx         = 512
0.00.024.569 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.570 I llama_new_context_with_model: n_batch       = 2048
0.00.024.570 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.570 I llama_new_context_with_model: flash_attn    = 0
0.00.024.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.572 I llama_new_context_with_model: freq_scale    = 1
0.00.025.885 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.912 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.917 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.785 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.799 I llama_new_context_with_model: graph nodes  = 429
0.00.027.799 I llama_new_context_with_model: graph splits = 1
0.00.027.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.354 I 
0.00.030.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.900 I llama_perf_context_print:        load time =      29.84 ms
0.00.034.902 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3423.35 tokens per second)
0.00.034.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.905 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.042s
user	0m0.053s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.547 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.585 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.587 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.588 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.588 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.591 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.593 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.593 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.594 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.595 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.599 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.601 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.611 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.611 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.612 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.612 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.613 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.614 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.617 I llama_model_loader: - type  f32:   41 tensors
0.00.019.617 I llama_model_loader: - type  f16:   29 tensors
0.00.037.160 W llm_load_vocab: empty token at index 5
0.00.047.458 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.851 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.985 I llm_load_vocab: special tokens cache size = 5
0.00.341.574 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.597 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.598 I llm_load_print_meta: vocab type       = BPE
0.00.341.598 I llm_load_print_meta: n_vocab          = 61056
0.00.341.598 I llm_load_print_meta: n_merges         = 39382
0.00.341.599 I llm_load_print_meta: vocab_only       = 0
0.00.341.599 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.599 I llm_load_print_meta: n_embd           = 384
0.00.341.600 I llm_load_print_meta: n_layer          = 4
0.00.341.609 I llm_load_print_meta: n_head           = 12
0.00.341.610 I llm_load_print_meta: n_head_kv        = 12
0.00.341.610 I llm_load_print_meta: n_rot            = 32
0.00.341.610 I llm_load_print_meta: n_swa            = 0
0.00.341.611 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.611 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.612 I llm_load_print_meta: n_gqa            = 1
0.00.341.613 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.613 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.615 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.616 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.617 I llm_load_print_meta: n_ff             = 1536
0.00.341.618 I llm_load_print_meta: n_expert         = 0
0.00.341.618 I llm_load_print_meta: n_expert_used    = 0
0.00.341.618 I llm_load_print_meta: causal attn      = 0
0.00.341.619 I llm_load_print_meta: pooling type     = -1
0.00.341.619 I llm_load_print_meta: rope type        = -1
0.00.341.619 I llm_load_print_meta: rope scaling     = linear
0.00.341.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.621 I llm_load_print_meta: freq_scale_train = 1
0.00.341.621 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.624 I llm_load_print_meta: model type       = 33M
0.00.341.624 I llm_load_print_meta: model ftype      = F16
0.00.341.625 I llm_load_print_meta: model params     = 32.90 M
0.00.341.626 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.626 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.627 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.627 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.627 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.628 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.628 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.628 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.629 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.629 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.629 I llm_load_print_meta: max token length = 45
0.00.345.226 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.243 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.080 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.080 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.080 I llama_new_context_with_model: n_batch       = 2048
0.00.353.081 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.081 I llama_new_context_with_model: flash_attn    = 0
0.00.353.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.083 I llama_new_context_with_model: freq_scale    = 1
0.00.362.059 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.085 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.092 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.448 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.469 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.469 I llama_new_context_with_model: graph nodes  = 154
0.00.363.470 I llama_new_context_with_model: graph splits = 57
0.00.363.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.177 I 
0.00.373.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.483 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.496 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.501 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.501 I main: number of tokens in prompt = 13
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


0.00.373.506 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.506 I main: number of tokens in prompt = 40
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


0.00.377.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.622 I llama_perf_context_print:        load time =     372.48 ms
0.00.393.624 I llama_perf_context_print: prompt eval time =      15.90 ms /    62 tokens (    0.26 ms per token,  3900.11 tokens per second)
0.00.393.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.626 I llama_perf_context_print:       total time =      20.45 ms /    63 tokens

real	0m0.415s
user	0m0.454s
sys	0m0.045s
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
0.00.000.742 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.001.106 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type  f16:   98 tensors
0.00.064.358 I llm_load_vocab: special tokens cache size = 25
0.00.076.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.186 I llm_load_print_meta: arch             = gptneox
0.00.076.187 I llm_load_print_meta: vocab type       = BPE
0.00.076.187 I llm_load_print_meta: n_vocab          = 50304
0.00.076.187 I llm_load_print_meta: n_merges         = 50009
0.00.076.188 I llm_load_print_meta: vocab_only       = 0
0.00.076.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.188 I llm_load_print_meta: n_embd           = 2048
0.00.076.188 I llm_load_print_meta: n_layer          = 24
0.00.076.197 I llm_load_print_meta: n_head           = 16
0.00.076.198 I llm_load_print_meta: n_head_kv        = 16
0.00.076.198 I llm_load_print_meta: n_rot            = 32
0.00.076.199 I llm_load_print_meta: n_swa            = 0
0.00.076.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.200 I llm_load_print_meta: n_gqa            = 1
0.00.076.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.206 I llm_load_print_meta: n_ff             = 8192
0.00.076.207 I llm_load_print_meta: n_expert         = 0
0.00.076.207 I llm_load_print_meta: n_expert_used    = 0
0.00.076.207 I llm_load_print_meta: causal attn      = 1
0.00.076.207 I llm_load_print_meta: pooling type     = 0
0.00.076.207 I llm_load_print_meta: rope type        = 2
0.00.076.208 I llm_load_print_meta: rope scaling     = linear
0.00.076.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.209 I llm_load_print_meta: freq_scale_train = 1
0.00.076.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.211 I llm_load_print_meta: model type       = 1.4B
0.00.076.213 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.213 I llm_load_print_meta: model params     = 1.41 B
0.00.076.214 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.215 I llm_load_print_meta: general.name     = 1.4B
0.00.076.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: max token length = 1024
0.00.204.490 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.506 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.996.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.996.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.996.762 I llama_new_context_with_model: n_batch       = 2048
0.00.996.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.996.763 I llama_new_context_with_model: flash_attn    = 0
0.00.996.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.768 I llama_new_context_with_model: freq_scale    = 1
0.01.064.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.064.264 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.066.894 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.066.918 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.066.919 I llama_new_context_with_model: graph nodes  = 967
0.01.066.919 I llama_new_context_with_model: graph splits = 194
0.01.066.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.082 I main: llama threadpool init, n_threads = 4
0.01.330.108 I 
0.01.330.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.330.212 I 
0.01.330.361 I sampler seed: 1234
0.01.330.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.384 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.254.181 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.15.254.184 I llama_perf_context_print:        load time =    1328.95 ms
0.15.254.185 I llama_perf_context_print: prompt eval time =     431.26 ms /     7 tokens (   61.61 ms per token,    16.23 tokens per second)
0.15.254.187 I llama_perf_context_print:        eval time =   13481.02 ms /    63 runs   (  213.98 ms per token,     4.67 tokens per second)
0.15.254.187 I llama_perf_context_print:       total time =   13924.11 ms /    70 tokens

real	0m15.341s
user	0m54.002s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.617 I llama_model_loader: - type  f32:  194 tensors
0.00.020.617 I llama_model_loader: - type  f16:   98 tensors
0.00.063.512 I llm_load_vocab: special tokens cache size = 25
0.00.075.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.254 I llm_load_print_meta: arch             = gptneox
0.00.075.255 I llm_load_print_meta: vocab type       = BPE
0.00.075.255 I llm_load_print_meta: n_vocab          = 50304
0.00.075.255 I llm_load_print_meta: n_merges         = 50009
0.00.075.256 I llm_load_print_meta: vocab_only       = 0
0.00.075.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.256 I llm_load_print_meta: n_embd           = 2048
0.00.075.257 I llm_load_print_meta: n_layer          = 24
0.00.075.265 I llm_load_print_meta: n_head           = 16
0.00.075.266 I llm_load_print_meta: n_head_kv        = 16
0.00.075.266 I llm_load_print_meta: n_rot            = 32
0.00.075.266 I llm_load_print_meta: n_swa            = 0
0.00.075.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.268 I llm_load_print_meta: n_gqa            = 1
0.00.075.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.273 I llm_load_print_meta: n_ff             = 8192
0.00.075.274 I llm_load_print_meta: n_expert         = 0
0.00.075.274 I llm_load_print_meta: n_expert_used    = 0
0.00.075.274 I llm_load_print_meta: causal attn      = 1
0.00.075.274 I llm_load_print_meta: pooling type     = 0
0.00.075.275 I llm_load_print_meta: rope type        = 2
0.00.075.275 I llm_load_print_meta: rope scaling     = linear
0.00.075.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.277 I llm_load_print_meta: freq_scale_train = 1
0.00.075.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.279 I llm_load_print_meta: model type       = 1.4B
0.00.075.280 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.281 I llm_load_print_meta: model params     = 1.41 B
0.00.075.282 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.282 I llm_load_print_meta: general.name     = 1.4B
0.00.075.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: max token length = 1024
0.00.202.245 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.261 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.330 I llama_new_context_with_model: n_ctx         = 128
0.00.997.331 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.997.331 I llama_new_context_with_model: n_batch       = 128
0.00.997.331 I llama_new_context_with_model: n_ubatch      = 128
0.00.997.332 I llama_new_context_with_model: flash_attn    = 0
0.00.997.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.338 I llama_new_context_with_model: freq_scale    = 1
0.00.997.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.277 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.002.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.002.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.004.768 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.004.791 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.004.792 I llama_new_context_with_model: graph nodes  = 967
0.01.004.792 I llama_new_context_with_model: graph splits = 194
0.01.004.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.585 I 
0.01.231.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.231.707 I perplexity: tokenizing the input ..
0.01.241.110 I perplexity: tokenization took 9.399 ms
0.01.241.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.806.954 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.811.504 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.811.582 I llama_perf_context_print:        load time =    1230.85 ms
0.04.811.584 I llama_perf_context_print: prompt eval time =    3564.01 ms /   128 tokens (   27.84 ms per token,    35.91 tokens per second)
0.04.811.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.811.587 I llama_perf_context_print:       total time =    3580.00 ms /   129 tokens

real	0m4.898s
user	0m6.231s
sys	0m0.639s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.590 I llm_load_vocab: special tokens cache size = 25
0.00.076.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.368 I llm_load_print_meta: arch             = gptneox
0.00.076.369 I llm_load_print_meta: vocab type       = BPE
0.00.076.369 I llm_load_print_meta: n_vocab          = 50304
0.00.076.369 I llm_load_print_meta: n_merges         = 50009
0.00.076.370 I llm_load_print_meta: vocab_only       = 0
0.00.076.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.370 I llm_load_print_meta: n_embd           = 2048
0.00.076.370 I llm_load_print_meta: n_layer          = 24
0.00.076.379 I llm_load_print_meta: n_head           = 16
0.00.076.380 I llm_load_print_meta: n_head_kv        = 16
0.00.076.380 I llm_load_print_meta: n_rot            = 32
0.00.076.381 I llm_load_print_meta: n_swa            = 0
0.00.076.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.382 I llm_load_print_meta: n_gqa            = 1
0.00.076.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.387 I llm_load_print_meta: n_ff             = 8192
0.00.076.388 I llm_load_print_meta: n_expert         = 0
0.00.076.388 I llm_load_print_meta: n_expert_used    = 0
0.00.076.388 I llm_load_print_meta: causal attn      = 1
0.00.076.389 I llm_load_print_meta: pooling type     = 0
0.00.076.389 I llm_load_print_meta: rope type        = 2
0.00.076.390 I llm_load_print_meta: rope scaling     = linear
0.00.076.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.391 I llm_load_print_meta: freq_scale_train = 1
0.00.076.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.394 I llm_load_print_meta: model type       = 1.4B
0.00.076.394 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.395 I llm_load_print_meta: model params     = 1.41 B
0.00.076.395 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.396 I llm_load_print_meta: general.name     = 1.4B
0.00.076.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: max token length = 1024
0.00.167.597 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.790 I llama_new_context_with_model: n_batch       = 2048
0.00.169.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.790 I llama_new_context_with_model: flash_attn    = 0
0.00.169.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.793 I llama_new_context_with_model: freq_scale    = 1
0.00.237.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.074 I llama_new_context_with_model: graph nodes  = 967
0.00.240.074 I llama_new_context_with_model: graph splits = 1
0.00.240.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.777 I main: llama threadpool init, n_threads = 4
0.00.340.805 I 
0.00.340.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.896 I 
0.00.341.005 I sampler seed: 1234
0.00.341.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.029 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.087.604 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.03.087.607 I llama_perf_context_print:        load time =     339.87 ms
0.03.087.609 I llama_perf_context_print: prompt eval time =      77.47 ms /     7 tokens (   11.07 ms per token,    90.36 tokens per second)
0.03.087.610 I llama_perf_context_print:        eval time =    2657.57 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.087.610 I llama_perf_context_print:       total time =    2746.83 ms /    70 tokens

real	0m3.154s
user	0m11.361s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.965 I llm_load_vocab: special tokens cache size = 25
0.00.075.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.733 I llm_load_print_meta: arch             = gptneox
0.00.075.734 I llm_load_print_meta: vocab type       = BPE
0.00.075.734 I llm_load_print_meta: n_vocab          = 50304
0.00.075.734 I llm_load_print_meta: n_merges         = 50009
0.00.075.735 I llm_load_print_meta: vocab_only       = 0
0.00.075.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.735 I llm_load_print_meta: n_embd           = 2048
0.00.075.735 I llm_load_print_meta: n_layer          = 24
0.00.075.744 I llm_load_print_meta: n_head           = 16
0.00.075.745 I llm_load_print_meta: n_head_kv        = 16
0.00.075.745 I llm_load_print_meta: n_rot            = 32
0.00.075.746 I llm_load_print_meta: n_swa            = 0
0.00.075.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.747 I llm_load_print_meta: n_gqa            = 1
0.00.075.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.753 I llm_load_print_meta: n_ff             = 8192
0.00.075.753 I llm_load_print_meta: n_expert         = 0
0.00.075.753 I llm_load_print_meta: n_expert_used    = 0
0.00.075.754 I llm_load_print_meta: causal attn      = 1
0.00.075.754 I llm_load_print_meta: pooling type     = 0
0.00.075.754 I llm_load_print_meta: rope type        = 2
0.00.075.755 I llm_load_print_meta: rope scaling     = linear
0.00.075.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.756 I llm_load_print_meta: freq_scale_train = 1
0.00.075.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.759 I llm_load_print_meta: model type       = 1.4B
0.00.075.759 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.760 I llm_load_print_meta: model params     = 1.41 B
0.00.075.761 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.761 I llm_load_print_meta: general.name     = 1.4B
0.00.075.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: max token length = 1024
0.00.165.471 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.675 I llama_new_context_with_model: n_ctx         = 128
0.00.167.675 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.676 I llama_new_context_with_model: n_batch       = 128
0.00.167.676 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.676 I llama_new_context_with_model: flash_attn    = 0
0.00.167.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.679 I llama_new_context_with_model: freq_scale    = 1
0.00.167.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.197 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.214 I llama_new_context_with_model: graph nodes  = 967
0.00.175.214 I llama_new_context_with_model: graph splits = 1
0.00.175.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.797 I 
0.00.241.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.896 I perplexity: tokenizing the input ..
0.00.250.348 I perplexity: tokenization took 8.448 ms
0.00.250.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.244 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.149.329 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.149.367 I llama_perf_context_print:        load time =     241.08 ms
0.01.149.369 I llama_perf_context_print: prompt eval time =     893.21 ms /   128 tokens (    6.98 ms per token,   143.30 tokens per second)
0.01.149.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.373 I llama_perf_context_print:       total time =     907.57 ms /   129 tokens

real	0m1.211s
user	0m3.947s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.785 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.014 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.009.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.685 I llm_load_vocab: special tokens cache size = 25
0.00.075.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.423 I llm_load_print_meta: arch             = gptneox
0.00.075.424 I llm_load_print_meta: vocab type       = BPE
0.00.075.424 I llm_load_print_meta: n_vocab          = 50304
0.00.075.424 I llm_load_print_meta: n_merges         = 50009
0.00.075.424 I llm_load_print_meta: vocab_only       = 0
0.00.075.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.425 I llm_load_print_meta: n_embd           = 2048
0.00.075.425 I llm_load_print_meta: n_layer          = 24
0.00.075.434 I llm_load_print_meta: n_head           = 16
0.00.075.435 I llm_load_print_meta: n_head_kv        = 16
0.00.075.435 I llm_load_print_meta: n_rot            = 32
0.00.075.436 I llm_load_print_meta: n_swa            = 0
0.00.075.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.437 I llm_load_print_meta: n_gqa            = 1
0.00.075.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.443 I llm_load_print_meta: n_ff             = 8192
0.00.075.443 I llm_load_print_meta: n_expert         = 0
0.00.075.444 I llm_load_print_meta: n_expert_used    = 0
0.00.075.444 I llm_load_print_meta: causal attn      = 1
0.00.075.444 I llm_load_print_meta: pooling type     = 0
0.00.075.444 I llm_load_print_meta: rope type        = 2
0.00.075.445 I llm_load_print_meta: rope scaling     = linear
0.00.075.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.446 I llm_load_print_meta: freq_scale_train = 1
0.00.075.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.448 I llm_load_print_meta: model type       = 1.4B
0.00.075.449 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.449 I llm_load_print_meta: model params     = 1.41 B
0.00.075.450 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.450 I llm_load_print_meta: general.name     = 1.4B
0.00.075.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: max token length = 1024
0.00.124.826 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.843 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.249 I llama_new_context_with_model: n_batch       = 2048
0.00.364.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.250 I llama_new_context_with_model: flash_attn    = 0
0.00.364.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.255 I llama_new_context_with_model: freq_scale    = 1
0.00.434.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.803 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.824 I llama_new_context_with_model: graph nodes  = 967
0.00.436.824 I llama_new_context_with_model: graph splits = 193
0.00.436.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.361 I main: llama threadpool init, n_threads = 4
0.00.560.390 I 
0.00.560.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.560.502 I 
0.00.560.647 I sampler seed: 1234
0.00.560.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.672 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.660.233 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.04.660.236 I llama_perf_context_print:        load time =     559.31 ms
0.04.660.238 I llama_perf_context_print: prompt eval time =     108.72 ms /     7 tokens (   15.53 ms per token,    64.38 tokens per second)
0.04.660.239 I llama_perf_context_print:        eval time =    3979.55 ms /    63 runs   (   63.17 ms per token,    15.83 tokens per second)
0.04.660.240 I llama_perf_context_print:       total time =    4099.88 ms /    70 tokens

real	0m4.706s
user	0m17.047s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.683 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.786 I llm_load_vocab: special tokens cache size = 25
0.00.074.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.511 I llm_load_print_meta: arch             = gptneox
0.00.074.512 I llm_load_print_meta: vocab type       = BPE
0.00.074.512 I llm_load_print_meta: n_vocab          = 50304
0.00.074.513 I llm_load_print_meta: n_merges         = 50009
0.00.074.513 I llm_load_print_meta: vocab_only       = 0
0.00.074.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.514 I llm_load_print_meta: n_embd           = 2048
0.00.074.514 I llm_load_print_meta: n_layer          = 24
0.00.074.523 I llm_load_print_meta: n_head           = 16
0.00.074.523 I llm_load_print_meta: n_head_kv        = 16
0.00.074.524 I llm_load_print_meta: n_rot            = 32
0.00.074.524 I llm_load_print_meta: n_swa            = 0
0.00.074.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.526 I llm_load_print_meta: n_gqa            = 1
0.00.074.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.531 I llm_load_print_meta: n_ff             = 8192
0.00.074.531 I llm_load_print_meta: n_expert         = 0
0.00.074.531 I llm_load_print_meta: n_expert_used    = 0
0.00.074.532 I llm_load_print_meta: causal attn      = 1
0.00.074.532 I llm_load_print_meta: pooling type     = 0
0.00.074.532 I llm_load_print_meta: rope type        = 2
0.00.074.533 I llm_load_print_meta: rope scaling     = linear
0.00.074.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.535 I llm_load_print_meta: freq_scale_train = 1
0.00.074.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.537 I llm_load_print_meta: model type       = 1.4B
0.00.074.538 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.539 I llm_load_print_meta: model params     = 1.41 B
0.00.074.540 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.540 I llm_load_print_meta: general.name     = 1.4B
0.00.074.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.542 I llm_load_print_meta: max token length = 1024
0.00.125.641 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.659 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.640 I llama_new_context_with_model: n_ctx         = 128
0.00.365.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.641 I llama_new_context_with_model: n_batch       = 128
0.00.365.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.642 I llama_new_context_with_model: flash_attn    = 0
0.00.365.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.647 I llama_new_context_with_model: freq_scale    = 1
0.00.365.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.092 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.114 I llama_new_context_with_model: graph nodes  = 967
0.00.373.114 I llama_new_context_with_model: graph splits = 193
0.00.373.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.678 I 
0.00.459.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.822 I perplexity: tokenizing the input ..
0.00.469.281 I perplexity: tokenization took 9.46 ms
0.00.469.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.949.318 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.007.263 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.007.343 I llama_perf_context_print:        load time =     459.02 ms
0.02.007.345 I llama_perf_context_print: prompt eval time =    1478.36 ms /   128 tokens (   11.55 ms per token,    86.58 tokens per second)
0.02.007.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.348 I llama_perf_context_print:       total time =    1547.66 ms /   129 tokens

real	0m2.050s
user	0m3.917s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.657 I llm_load_vocab: special tokens cache size = 25
0.00.075.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.474 I llm_load_print_meta: arch             = gptneox
0.00.075.475 I llm_load_print_meta: vocab type       = BPE
0.00.075.475 I llm_load_print_meta: n_vocab          = 50304
0.00.075.476 I llm_load_print_meta: n_merges         = 50009
0.00.075.476 I llm_load_print_meta: vocab_only       = 0
0.00.075.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.477 I llm_load_print_meta: n_embd           = 2048
0.00.075.477 I llm_load_print_meta: n_layer          = 24
0.00.075.486 I llm_load_print_meta: n_head           = 16
0.00.075.487 I llm_load_print_meta: n_head_kv        = 16
0.00.075.488 I llm_load_print_meta: n_rot            = 32
0.00.075.488 I llm_load_print_meta: n_swa            = 0
0.00.075.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.490 I llm_load_print_meta: n_gqa            = 1
0.00.075.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.495 I llm_load_print_meta: n_ff             = 8192
0.00.075.495 I llm_load_print_meta: n_expert         = 0
0.00.075.495 I llm_load_print_meta: n_expert_used    = 0
0.00.075.496 I llm_load_print_meta: causal attn      = 1
0.00.075.496 I llm_load_print_meta: pooling type     = 0
0.00.075.496 I llm_load_print_meta: rope type        = 2
0.00.075.497 I llm_load_print_meta: rope scaling     = linear
0.00.075.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.498 I llm_load_print_meta: freq_scale_train = 1
0.00.075.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.501 I llm_load_print_meta: model type       = 1.4B
0.00.075.502 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.504 I llm_load_print_meta: model params     = 1.41 B
0.00.075.505 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.505 I llm_load_print_meta: general.name     = 1.4B
0.00.075.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: max token length = 1024
0.00.130.552 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.570 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.397.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.397.007 I llama_new_context_with_model: n_batch       = 2048
0.00.397.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.008 I llama_new_context_with_model: flash_attn    = 0
0.00.397.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.014 I llama_new_context_with_model: freq_scale    = 1
0.00.465.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.465.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.468.672 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.468.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.468.695 I llama_new_context_with_model: graph nodes  = 967
0.00.468.695 I llama_new_context_with_model: graph splits = 193
0.00.468.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.349 I main: llama threadpool init, n_threads = 4
0.00.598.380 I 
0.00.598.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.598.495 I 
0.00.598.618 I sampler seed: 1234
0.00.598.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.643 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.108.080 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.05.108.083 I llama_perf_context_print:        load time =     597.42 ms
0.05.108.085 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.05.108.087 I llama_perf_context_print:        eval time =    4384.30 ms /    63 runs   (   69.59 ms per token,    14.37 tokens per second)
0.05.108.088 I llama_perf_context_print:       total time =    4509.74 ms /    70 tokens

real	0m5.158s
user	0m18.666s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.525 I llm_load_vocab: special tokens cache size = 25
0.00.075.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.148 I llm_load_print_meta: arch             = gptneox
0.00.075.148 I llm_load_print_meta: vocab type       = BPE
0.00.075.149 I llm_load_print_meta: n_vocab          = 50304
0.00.075.149 I llm_load_print_meta: n_merges         = 50009
0.00.075.149 I llm_load_print_meta: vocab_only       = 0
0.00.075.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.150 I llm_load_print_meta: n_embd           = 2048
0.00.075.150 I llm_load_print_meta: n_layer          = 24
0.00.075.159 I llm_load_print_meta: n_head           = 16
0.00.075.160 I llm_load_print_meta: n_head_kv        = 16
0.00.075.161 I llm_load_print_meta: n_rot            = 32
0.00.075.161 I llm_load_print_meta: n_swa            = 0
0.00.075.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.163 I llm_load_print_meta: n_gqa            = 1
0.00.075.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.169 I llm_load_print_meta: n_ff             = 8192
0.00.075.170 I llm_load_print_meta: n_expert         = 0
0.00.075.170 I llm_load_print_meta: n_expert_used    = 0
0.00.075.170 I llm_load_print_meta: causal attn      = 1
0.00.075.171 I llm_load_print_meta: pooling type     = 0
0.00.075.171 I llm_load_print_meta: rope type        = 2
0.00.075.171 I llm_load_print_meta: rope scaling     = linear
0.00.075.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.173 I llm_load_print_meta: freq_scale_train = 1
0.00.075.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.176 I llm_load_print_meta: model type       = 1.4B
0.00.075.176 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.177 I llm_load_print_meta: model params     = 1.41 B
0.00.075.178 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.179 I llm_load_print_meta: general.name     = 1.4B
0.00.075.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: max token length = 1024
0.00.130.011 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.028 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.389.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.697 I llama_new_context_with_model: n_ctx         = 128
0.00.389.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.389.698 I llama_new_context_with_model: n_batch       = 128
0.00.389.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.389.699 I llama_new_context_with_model: flash_attn    = 0
0.00.389.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.704 I llama_new_context_with_model: freq_scale    = 1
0.00.389.705 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.983 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.002 I llama_new_context_with_model: graph nodes  = 967
0.00.398.002 I llama_new_context_with_model: graph splits = 193
0.00.398.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.556 I 
0.00.488.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.689 I perplexity: tokenizing the input ..
0.00.498.315 I perplexity: tokenization took 9.622 ms
0.00.498.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.933 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.047.974 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.048.050 I llama_perf_context_print:        load time =     487.83 ms
0.02.048.053 I llama_perf_context_print: prompt eval time =    1489.88 ms /   128 tokens (   11.64 ms per token,    85.91 tokens per second)
0.02.048.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.055 I llama_perf_context_print:       total time =    1559.49 ms /   129 tokens

real	0m2.092s
user	0m3.959s
sys	0m0.245s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.335 I llm_load_vocab: special tokens cache size = 25
0.00.076.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.049 I llm_load_print_meta: arch             = gptneox
0.00.076.049 I llm_load_print_meta: vocab type       = BPE
0.00.076.050 I llm_load_print_meta: n_vocab          = 50304
0.00.076.050 I llm_load_print_meta: n_merges         = 50009
0.00.076.050 I llm_load_print_meta: vocab_only       = 0
0.00.076.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.051 I llm_load_print_meta: n_embd           = 2048
0.00.076.051 I llm_load_print_meta: n_layer          = 24
0.00.076.059 I llm_load_print_meta: n_head           = 16
0.00.076.060 I llm_load_print_meta: n_head_kv        = 16
0.00.076.061 I llm_load_print_meta: n_rot            = 32
0.00.076.061 I llm_load_print_meta: n_swa            = 0
0.00.076.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.063 I llm_load_print_meta: n_gqa            = 1
0.00.076.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.068 I llm_load_print_meta: n_ff             = 8192
0.00.076.068 I llm_load_print_meta: n_expert         = 0
0.00.076.069 I llm_load_print_meta: n_expert_used    = 0
0.00.076.069 I llm_load_print_meta: causal attn      = 1
0.00.076.069 I llm_load_print_meta: pooling type     = 0
0.00.076.069 I llm_load_print_meta: rope type        = 2
0.00.076.070 I llm_load_print_meta: rope scaling     = linear
0.00.076.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.071 I llm_load_print_meta: freq_scale_train = 1
0.00.076.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.074 I llm_load_print_meta: model type       = 1.4B
0.00.076.074 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.075 I llm_load_print_meta: model params     = 1.41 B
0.00.076.076 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.076 I llm_load_print_meta: general.name     = 1.4B
0.00.076.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: max token length = 1024
0.00.135.786 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.961 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.962 I llama_new_context_with_model: n_batch       = 2048
0.00.137.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.962 I llama_new_context_with_model: flash_attn    = 0
0.00.137.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.965 I llama_new_context_with_model: freq_scale    = 1
0.00.205.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.318 I llama_new_context_with_model: graph nodes  = 967
0.00.208.318 I llama_new_context_with_model: graph splits = 1
0.00.208.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.302 I main: llama threadpool init, n_threads = 4
0.00.315.330 I 
0.00.315.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.428 I 
0.00.315.535 I sampler seed: 1234
0.00.315.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.558 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.629.816 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.629.819 I llama_perf_context_print:        load time =     314.38 ms
0.02.629.821 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.629.822 I llama_perf_context_print:        eval time =    2181.57 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.629.823 I llama_perf_context_print:       total time =    2314.52 ms /    70 tokens

real	0m2.679s
user	0m9.677s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.865 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.028 I llm_load_vocab: special tokens cache size = 25
0.00.075.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.811 I llm_load_print_meta: arch             = gptneox
0.00.075.812 I llm_load_print_meta: vocab type       = BPE
0.00.075.812 I llm_load_print_meta: n_vocab          = 50304
0.00.075.812 I llm_load_print_meta: n_merges         = 50009
0.00.075.813 I llm_load_print_meta: vocab_only       = 0
0.00.075.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.814 I llm_load_print_meta: n_embd           = 2048
0.00.075.814 I llm_load_print_meta: n_layer          = 24
0.00.075.824 I llm_load_print_meta: n_head           = 16
0.00.075.825 I llm_load_print_meta: n_head_kv        = 16
0.00.075.825 I llm_load_print_meta: n_rot            = 32
0.00.075.825 I llm_load_print_meta: n_swa            = 0
0.00.075.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.827 I llm_load_print_meta: n_gqa            = 1
0.00.075.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.833 I llm_load_print_meta: n_ff             = 8192
0.00.075.833 I llm_load_print_meta: n_expert         = 0
0.00.075.834 I llm_load_print_meta: n_expert_used    = 0
0.00.075.834 I llm_load_print_meta: causal attn      = 1
0.00.075.834 I llm_load_print_meta: pooling type     = 0
0.00.075.835 I llm_load_print_meta: rope type        = 2
0.00.075.835 I llm_load_print_meta: rope scaling     = linear
0.00.075.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.837 I llm_load_print_meta: freq_scale_train = 1
0.00.075.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.839 I llm_load_print_meta: model type       = 1.4B
0.00.075.840 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.840 I llm_load_print_meta: model params     = 1.41 B
0.00.075.841 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.842 I llm_load_print_meta: general.name     = 1.4B
0.00.075.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.844 I llm_load_print_meta: max token length = 1024
0.00.136.736 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.890 I llama_new_context_with_model: n_ctx         = 128
0.00.138.891 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.891 I llama_new_context_with_model: n_batch       = 128
0.00.138.891 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.891 I llama_new_context_with_model: flash_attn    = 0
0.00.138.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.894 I llama_new_context_with_model: freq_scale    = 1
0.00.138.894 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.666 I llama_new_context_with_model: graph nodes  = 967
0.00.145.666 I llama_new_context_with_model: graph splits = 1
0.00.145.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.225 I 
0.00.219.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.373 I perplexity: tokenizing the input ..
0.00.227.920 I perplexity: tokenization took 8.544 ms
0.00.227.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.224 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.415.280 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.415.324 I llama_perf_context_print:        load time =     218.28 ms
0.01.415.339 I llama_perf_context_print: prompt eval time =    1127.60 ms /   128 tokens (    8.81 ms per token,   113.52 tokens per second)
0.01.415.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.342 I llama_perf_context_print:       total time =    1196.10 ms /   129 tokens

real	0m1.465s
user	0m5.315s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.467 I llm_load_vocab: special tokens cache size = 25
0.00.075.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.250 I llm_load_print_meta: arch             = gptneox
0.00.075.251 I llm_load_print_meta: vocab type       = BPE
0.00.075.251 I llm_load_print_meta: n_vocab          = 50304
0.00.075.252 I llm_load_print_meta: n_merges         = 50009
0.00.075.252 I llm_load_print_meta: vocab_only       = 0
0.00.075.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.253 I llm_load_print_meta: n_embd           = 2048
0.00.075.253 I llm_load_print_meta: n_layer          = 24
0.00.075.262 I llm_load_print_meta: n_head           = 16
0.00.075.263 I llm_load_print_meta: n_head_kv        = 16
0.00.075.263 I llm_load_print_meta: n_rot            = 32
0.00.075.263 I llm_load_print_meta: n_swa            = 0
0.00.075.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.265 I llm_load_print_meta: n_gqa            = 1
0.00.075.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.271 I llm_load_print_meta: n_ff             = 8192
0.00.075.271 I llm_load_print_meta: n_expert         = 0
0.00.075.271 I llm_load_print_meta: n_expert_used    = 0
0.00.075.271 I llm_load_print_meta: causal attn      = 1
0.00.075.272 I llm_load_print_meta: pooling type     = 0
0.00.075.272 I llm_load_print_meta: rope type        = 2
0.00.075.273 I llm_load_print_meta: rope scaling     = linear
0.00.075.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.274 I llm_load_print_meta: freq_scale_train = 1
0.00.075.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.277 I llm_load_print_meta: model type       = 1.4B
0.00.075.277 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.278 I llm_load_print_meta: model params     = 1.41 B
0.00.075.279 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.279 I llm_load_print_meta: general.name     = 1.4B
0.00.075.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: max token length = 1024
0.00.130.298 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.530 I llama_new_context_with_model: n_batch       = 2048
0.00.132.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.531 I llama_new_context_with_model: flash_attn    = 0
0.00.132.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.533 I llama_new_context_with_model: freq_scale    = 1
0.00.200.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.139 I llama_new_context_with_model: graph nodes  = 967
0.00.202.139 I llama_new_context_with_model: graph splits = 1
0.00.202.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.096 I main: llama threadpool init, n_threads = 4
0.00.293.124 I 
0.00.293.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.225 I 
0.00.293.354 I sampler seed: 1234
0.00.293.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.379 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.716.761 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.716.765 I llama_perf_context_print:        load time =     292.19 ms
0.02.716.766 I llama_perf_context_print: prompt eval time =     125.78 ms /     7 tokens (   17.97 ms per token,    55.65 tokens per second)
0.02.716.768 I llama_perf_context_print:        eval time =    2286.05 ms /    63 runs   (   36.29 ms per token,    27.56 tokens per second)
0.02.716.769 I llama_perf_context_print:       total time =    2423.67 ms /    70 tokens

real	0m2.769s
user	0m10.052s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.471 I llama_model_loader: - type  f32:  194 tensors
0.00.020.471 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.557 I llm_load_vocab: special tokens cache size = 25
0.00.074.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.390 I llm_load_print_meta: arch             = gptneox
0.00.074.390 I llm_load_print_meta: vocab type       = BPE
0.00.074.391 I llm_load_print_meta: n_vocab          = 50304
0.00.074.391 I llm_load_print_meta: n_merges         = 50009
0.00.074.391 I llm_load_print_meta: vocab_only       = 0
0.00.074.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.392 I llm_load_print_meta: n_embd           = 2048
0.00.074.392 I llm_load_print_meta: n_layer          = 24
0.00.074.401 I llm_load_print_meta: n_head           = 16
0.00.074.402 I llm_load_print_meta: n_head_kv        = 16
0.00.074.402 I llm_load_print_meta: n_rot            = 32
0.00.074.403 I llm_load_print_meta: n_swa            = 0
0.00.074.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.404 I llm_load_print_meta: n_gqa            = 1
0.00.074.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.409 I llm_load_print_meta: n_ff             = 8192
0.00.074.410 I llm_load_print_meta: n_expert         = 0
0.00.074.410 I llm_load_print_meta: n_expert_used    = 0
0.00.074.410 I llm_load_print_meta: causal attn      = 1
0.00.074.410 I llm_load_print_meta: pooling type     = 0
0.00.074.411 I llm_load_print_meta: rope type        = 2
0.00.074.411 I llm_load_print_meta: rope scaling     = linear
0.00.074.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.413 I llm_load_print_meta: freq_scale_train = 1
0.00.074.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.416 I llm_load_print_meta: model type       = 1.4B
0.00.074.417 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.417 I llm_load_print_meta: model params     = 1.41 B
0.00.074.418 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.419 I llm_load_print_meta: general.name     = 1.4B
0.00.074.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.421 I llm_load_print_meta: max token length = 1024
0.00.130.734 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.962 I llama_new_context_with_model: n_ctx         = 128
0.00.132.962 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.962 I llama_new_context_with_model: n_batch       = 128
0.00.132.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.963 I llama_new_context_with_model: flash_attn    = 0
0.00.132.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.965 I llama_new_context_with_model: freq_scale    = 1
0.00.132.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.263 I llama_new_context_with_model: graph nodes  = 967
0.00.140.264 I llama_new_context_with_model: graph splits = 1
0.00.140.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.170 I 
0.00.199.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.284 I perplexity: tokenizing the input ..
0.00.208.037 I perplexity: tokenization took 8.749 ms
0.00.208.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.896 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.209.970 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.210.011 I llama_perf_context_print:        load time =     198.47 ms
0.02.210.014 I llama_perf_context_print: prompt eval time =    1942.10 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.210.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.017 I llama_perf_context_print:       total time =    2010.84 ms /   129 tokens

real	0m2.259s
user	0m8.518s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.442 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.885 I llm_load_vocab: special tokens cache size = 25
0.00.075.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.728 I llm_load_print_meta: arch             = gptneox
0.00.075.729 I llm_load_print_meta: vocab type       = BPE
0.00.075.729 I llm_load_print_meta: n_vocab          = 50304
0.00.075.730 I llm_load_print_meta: n_merges         = 50009
0.00.075.730 I llm_load_print_meta: vocab_only       = 0
0.00.075.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.730 I llm_load_print_meta: n_embd           = 2048
0.00.075.731 I llm_load_print_meta: n_layer          = 24
0.00.075.739 I llm_load_print_meta: n_head           = 16
0.00.075.740 I llm_load_print_meta: n_head_kv        = 16
0.00.075.740 I llm_load_print_meta: n_rot            = 32
0.00.075.740 I llm_load_print_meta: n_swa            = 0
0.00.075.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.742 I llm_load_print_meta: n_gqa            = 1
0.00.075.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.746 I llm_load_print_meta: n_ff             = 8192
0.00.075.748 I llm_load_print_meta: n_expert         = 0
0.00.075.749 I llm_load_print_meta: n_expert_used    = 0
0.00.075.749 I llm_load_print_meta: causal attn      = 1
0.00.075.749 I llm_load_print_meta: pooling type     = 0
0.00.075.749 I llm_load_print_meta: rope type        = 2
0.00.075.750 I llm_load_print_meta: rope scaling     = linear
0.00.075.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.751 I llm_load_print_meta: freq_scale_train = 1
0.00.075.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.753 I llm_load_print_meta: model type       = 1.4B
0.00.075.754 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.754 I llm_load_print_meta: model params     = 1.41 B
0.00.075.755 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.755 I llm_load_print_meta: general.name     = 1.4B
0.00.075.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: max token length = 1024
0.00.110.524 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.654 I llama_new_context_with_model: n_batch       = 2048
0.00.112.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.655 I llama_new_context_with_model: flash_attn    = 0
0.00.112.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.657 I llama_new_context_with_model: freq_scale    = 1
0.00.181.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.105 I llama_new_context_with_model: graph nodes  = 967
0.00.184.105 I llama_new_context_with_model: graph splits = 1
0.00.184.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.123 I main: llama threadpool init, n_threads = 4
0.00.258.153 I 
0.00.258.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.260 I 
0.00.258.369 I sampler seed: 1234
0.00.258.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.394 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.752.185 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.01.752.189 I llama_perf_context_print:        load time =     257.20 ms
0.01.752.191 I llama_perf_context_print: prompt eval time =      81.93 ms /     7 tokens (   11.70 ms per token,    85.44 tokens per second)
0.01.752.193 I llama_perf_context_print:        eval time =    1400.47 ms /    63 runs   (   22.23 ms per token,    44.98 tokens per second)
0.01.752.195 I llama_perf_context_print:       total time =    1494.07 ms /    70 tokens

real	0m1.789s
user	0m6.243s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.445 I llama_model_loader: - type  f32:  194 tensors
0.00.020.446 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.170 I llm_load_vocab: special tokens cache size = 25
0.00.074.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.862 I llm_load_print_meta: arch             = gptneox
0.00.074.863 I llm_load_print_meta: vocab type       = BPE
0.00.074.863 I llm_load_print_meta: n_vocab          = 50304
0.00.074.864 I llm_load_print_meta: n_merges         = 50009
0.00.074.864 I llm_load_print_meta: vocab_only       = 0
0.00.074.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.865 I llm_load_print_meta: n_embd           = 2048
0.00.074.865 I llm_load_print_meta: n_layer          = 24
0.00.074.873 I llm_load_print_meta: n_head           = 16
0.00.074.874 I llm_load_print_meta: n_head_kv        = 16
0.00.074.874 I llm_load_print_meta: n_rot            = 32
0.00.074.875 I llm_load_print_meta: n_swa            = 0
0.00.074.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.876 I llm_load_print_meta: n_gqa            = 1
0.00.074.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.882 I llm_load_print_meta: n_ff             = 8192
0.00.074.882 I llm_load_print_meta: n_expert         = 0
0.00.074.882 I llm_load_print_meta: n_expert_used    = 0
0.00.074.883 I llm_load_print_meta: causal attn      = 1
0.00.074.883 I llm_load_print_meta: pooling type     = 0
0.00.074.883 I llm_load_print_meta: rope type        = 2
0.00.074.883 I llm_load_print_meta: rope scaling     = linear
0.00.074.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.885 I llm_load_print_meta: freq_scale_train = 1
0.00.074.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.888 I llm_load_print_meta: model type       = 1.4B
0.00.074.889 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.889 I llm_load_print_meta: model params     = 1.41 B
0.00.074.890 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.891 I llm_load_print_meta: general.name     = 1.4B
0.00.074.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.893 I llm_load_print_meta: max token length = 1024
0.00.109.793 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.958 I llama_new_context_with_model: n_ctx         = 128
0.00.111.958 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.959 I llama_new_context_with_model: n_batch       = 128
0.00.111.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.959 I llama_new_context_with_model: flash_attn    = 0
0.00.111.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.962 I llama_new_context_with_model: freq_scale    = 1
0.00.111.962 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.652 I llama_new_context_with_model: graph nodes  = 967
0.00.118.652 I llama_new_context_with_model: graph splits = 1
0.00.118.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.540 I 
0.00.155.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.652 I perplexity: tokenizing the input ..
0.00.164.374 I perplexity: tokenization took 8.718 ms
0.00.164.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.404 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.517.357 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.517.396 I llama_perf_context_print:        load time =     154.80 ms
0.01.517.399 I llama_perf_context_print: prompt eval time =    1293.27 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.517.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.403 I llama_perf_context_print:       total time =    1361.86 ms /   129 tokens

real	0m1.552s
user	0m5.797s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.836 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.516 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.516 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.834 I llm_load_vocab: special tokens cache size = 25
0.00.076.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.552 I llm_load_print_meta: arch             = gptneox
0.00.076.553 I llm_load_print_meta: vocab type       = BPE
0.00.076.553 I llm_load_print_meta: n_vocab          = 50304
0.00.076.553 I llm_load_print_meta: n_merges         = 50009
0.00.076.554 I llm_load_print_meta: vocab_only       = 0
0.00.076.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.554 I llm_load_print_meta: n_embd           = 2048
0.00.076.555 I llm_load_print_meta: n_layer          = 24
0.00.076.564 I llm_load_print_meta: n_head           = 16
0.00.076.564 I llm_load_print_meta: n_head_kv        = 16
0.00.076.565 I llm_load_print_meta: n_rot            = 32
0.00.076.565 I llm_load_print_meta: n_swa            = 0
0.00.076.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.567 I llm_load_print_meta: n_gqa            = 1
0.00.076.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.572 I llm_load_print_meta: n_ff             = 8192
0.00.076.573 I llm_load_print_meta: n_expert         = 0
0.00.076.573 I llm_load_print_meta: n_expert_used    = 0
0.00.076.573 I llm_load_print_meta: causal attn      = 1
0.00.076.574 I llm_load_print_meta: pooling type     = 0
0.00.076.574 I llm_load_print_meta: rope type        = 2
0.00.076.574 I llm_load_print_meta: rope scaling     = linear
0.00.076.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.576 I llm_load_print_meta: freq_scale_train = 1
0.00.076.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.579 I llm_load_print_meta: model type       = 1.4B
0.00.076.579 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.580 I llm_load_print_meta: model params     = 1.41 B
0.00.076.581 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.581 I llm_load_print_meta: general.name     = 1.4B
0.00.076.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.584 I llm_load_print_meta: max token length = 1024
0.00.118.404 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.678 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.679 I llama_new_context_with_model: n_batch       = 2048
0.00.120.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.679 I llama_new_context_with_model: flash_attn    = 0
0.00.120.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.681 I llama_new_context_with_model: freq_scale    = 1
0.00.188.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.299 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.475 I llama_new_context_with_model: graph nodes  = 967
0.00.190.475 I llama_new_context_with_model: graph splits = 1
0.00.190.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.245 I main: llama threadpool init, n_threads = 4
0.00.267.274 I 
0.00.267.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.363 I 
0.00.267.486 I sampler seed: 1234
0.00.267.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.511 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.055.042 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.055.046 I llama_perf_context_print:        load time =     266.15 ms
0.02.055.048 I llama_perf_context_print: prompt eval time =      87.15 ms /     7 tokens (   12.45 ms per token,    80.32 tokens per second)
0.02.055.049 I llama_perf_context_print:        eval time =    1689.05 ms /    63 runs   (   26.81 ms per token,    37.30 tokens per second)
0.02.055.050 I llama_perf_context_print:       total time =    1787.80 ms /    70 tokens

real	0m2.097s
user	0m7.439s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.594 I llama_model_loader: - type  f32:  194 tensors
0.00.020.595 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.596 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.596 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.322 I llm_load_vocab: special tokens cache size = 25
0.00.075.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.128 I llm_load_print_meta: arch             = gptneox
0.00.075.129 I llm_load_print_meta: vocab type       = BPE
0.00.075.129 I llm_load_print_meta: n_vocab          = 50304
0.00.075.130 I llm_load_print_meta: n_merges         = 50009
0.00.075.130 I llm_load_print_meta: vocab_only       = 0
0.00.075.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.131 I llm_load_print_meta: n_embd           = 2048
0.00.075.131 I llm_load_print_meta: n_layer          = 24
0.00.075.140 I llm_load_print_meta: n_head           = 16
0.00.075.141 I llm_load_print_meta: n_head_kv        = 16
0.00.075.141 I llm_load_print_meta: n_rot            = 32
0.00.075.141 I llm_load_print_meta: n_swa            = 0
0.00.075.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.143 I llm_load_print_meta: n_gqa            = 1
0.00.075.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.148 I llm_load_print_meta: n_ff             = 8192
0.00.075.148 I llm_load_print_meta: n_expert         = 0
0.00.075.149 I llm_load_print_meta: n_expert_used    = 0
0.00.075.149 I llm_load_print_meta: causal attn      = 1
0.00.075.149 I llm_load_print_meta: pooling type     = 0
0.00.075.150 I llm_load_print_meta: rope type        = 2
0.00.075.150 I llm_load_print_meta: rope scaling     = linear
0.00.075.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.152 I llm_load_print_meta: freq_scale_train = 1
0.00.075.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.155 I llm_load_print_meta: model type       = 1.4B
0.00.075.155 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.156 I llm_load_print_meta: model params     = 1.41 B
0.00.075.157 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.157 I llm_load_print_meta: general.name     = 1.4B
0.00.075.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: max token length = 1024
0.00.116.313 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.446 I llama_new_context_with_model: n_ctx         = 128
0.00.118.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.446 I llama_new_context_with_model: n_batch       = 128
0.00.118.447 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.447 I llama_new_context_with_model: flash_attn    = 0
0.00.118.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.449 I llama_new_context_with_model: freq_scale    = 1
0.00.118.450 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.144 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.732 I llama_new_context_with_model: graph nodes  = 967
0.00.125.732 I llama_new_context_with_model: graph splits = 1
0.00.125.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.389 I 
0.00.172.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.500 I perplexity: tokenizing the input ..
0.00.181.096 I perplexity: tokenization took 8.594 ms
0.00.181.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.835 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.577.887 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.577.928 I llama_perf_context_print:        load time =     171.68 ms
0.01.577.930 I llama_perf_context_print: prompt eval time =    1337.02 ms /   128 tokens (   10.45 ms per token,    95.74 tokens per second)
0.01.577.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.577.933 I llama_perf_context_print:       total time =    1405.54 ms /   129 tokens

real	0m1.618s
user	0m6.063s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.729 I llm_load_vocab: special tokens cache size = 25
0.00.075.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.440 I llm_load_print_meta: arch             = gptneox
0.00.075.441 I llm_load_print_meta: vocab type       = BPE
0.00.075.442 I llm_load_print_meta: n_vocab          = 50304
0.00.075.442 I llm_load_print_meta: n_merges         = 50009
0.00.075.443 I llm_load_print_meta: vocab_only       = 0
0.00.075.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.443 I llm_load_print_meta: n_embd           = 2048
0.00.075.443 I llm_load_print_meta: n_layer          = 24
0.00.075.453 I llm_load_print_meta: n_head           = 16
0.00.075.454 I llm_load_print_meta: n_head_kv        = 16
0.00.075.454 I llm_load_print_meta: n_rot            = 32
0.00.075.455 I llm_load_print_meta: n_swa            = 0
0.00.075.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.456 I llm_load_print_meta: n_gqa            = 1
0.00.075.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.462 I llm_load_print_meta: n_ff             = 8192
0.00.075.462 I llm_load_print_meta: n_expert         = 0
0.00.075.462 I llm_load_print_meta: n_expert_used    = 0
0.00.075.463 I llm_load_print_meta: causal attn      = 1
0.00.075.463 I llm_load_print_meta: pooling type     = 0
0.00.075.464 I llm_load_print_meta: rope type        = 2
0.00.075.464 I llm_load_print_meta: rope scaling     = linear
0.00.075.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.466 I llm_load_print_meta: freq_scale_train = 1
0.00.075.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.469 I llm_load_print_meta: model type       = 1.4B
0.00.075.470 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.470 I llm_load_print_meta: model params     = 1.41 B
0.00.075.471 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.472 I llm_load_print_meta: general.name     = 1.4B
0.00.075.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: max token length = 1024
0.00.123.518 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.802 I llama_new_context_with_model: n_batch       = 2048
0.00.125.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.803 I llama_new_context_with_model: flash_attn    = 0
0.00.125.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.805 I llama_new_context_with_model: freq_scale    = 1
0.00.193.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.597 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.314 I llama_new_context_with_model: graph nodes  = 967
0.00.196.315 I llama_new_context_with_model: graph splits = 1
0.00.196.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.843 I main: llama threadpool init, n_threads = 4
0.00.279.871 I 
0.00.279.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.979 I 
0.00.280.120 I sampler seed: 1234
0.00.280.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.156 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.337.286 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.337.290 I llama_perf_context_print:        load time =     278.86 ms
0.02.337.292 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.337.295 I llama_perf_context_print:        eval time =    1949.24 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.337.296 I llama_perf_context_print:       total time =    2057.45 ms /    70 tokens

real	0m2.384s
user	0m8.522s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.885 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.576 I llama_model_loader: - type  f32:  194 tensors
0.00.020.577 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.063 I llm_load_vocab: special tokens cache size = 25
0.00.074.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.786 I llm_load_print_meta: arch             = gptneox
0.00.074.787 I llm_load_print_meta: vocab type       = BPE
0.00.074.788 I llm_load_print_meta: n_vocab          = 50304
0.00.074.788 I llm_load_print_meta: n_merges         = 50009
0.00.074.789 I llm_load_print_meta: vocab_only       = 0
0.00.074.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.789 I llm_load_print_meta: n_embd           = 2048
0.00.074.790 I llm_load_print_meta: n_layer          = 24
0.00.074.798 I llm_load_print_meta: n_head           = 16
0.00.074.799 I llm_load_print_meta: n_head_kv        = 16
0.00.074.800 I llm_load_print_meta: n_rot            = 32
0.00.074.800 I llm_load_print_meta: n_swa            = 0
0.00.074.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.801 I llm_load_print_meta: n_gqa            = 1
0.00.074.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.807 I llm_load_print_meta: n_ff             = 8192
0.00.074.807 I llm_load_print_meta: n_expert         = 0
0.00.074.807 I llm_load_print_meta: n_expert_used    = 0
0.00.074.808 I llm_load_print_meta: causal attn      = 1
0.00.074.808 I llm_load_print_meta: pooling type     = 0
0.00.074.808 I llm_load_print_meta: rope type        = 2
0.00.074.809 I llm_load_print_meta: rope scaling     = linear
0.00.074.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.811 I llm_load_print_meta: freq_scale_train = 1
0.00.074.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.813 I llm_load_print_meta: model type       = 1.4B
0.00.074.814 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.815 I llm_load_print_meta: model params     = 1.41 B
0.00.074.815 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.816 I llm_load_print_meta: general.name     = 1.4B
0.00.074.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: max token length = 1024
0.00.123.838 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.971 I llama_new_context_with_model: n_ctx         = 128
0.00.125.972 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.972 I llama_new_context_with_model: n_batch       = 128
0.00.125.972 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.973 I llama_new_context_with_model: flash_attn    = 0
0.00.125.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.975 I llama_new_context_with_model: freq_scale    = 1
0.00.125.976 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.850 I llama_new_context_with_model: graph nodes  = 967
0.00.132.850 I llama_new_context_with_model: graph splits = 1
0.00.132.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.205 I 
0.00.182.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.315 I perplexity: tokenizing the input ..
0.00.190.892 I perplexity: tokenization took 8.573 ms
0.00.190.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.982 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.652.816 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.652.858 I llama_perf_context_print:        load time =     181.26 ms
0.01.652.873 I llama_perf_context_print: prompt eval time =    1402.29 ms /   128 tokens (   10.96 ms per token,    91.28 tokens per second)
0.01.652.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.876 I llama_perf_context_print:       total time =    1470.65 ms /   129 tokens

real	0m1.696s
user	0m6.311s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.895 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.383 I llm_load_vocab: special tokens cache size = 25
0.00.075.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.171 I llm_load_print_meta: arch             = gptneox
0.00.075.171 I llm_load_print_meta: vocab type       = BPE
0.00.075.172 I llm_load_print_meta: n_vocab          = 50304
0.00.075.172 I llm_load_print_meta: n_merges         = 50009
0.00.075.172 I llm_load_print_meta: vocab_only       = 0
0.00.075.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.172 I llm_load_print_meta: n_embd           = 2048
0.00.075.173 I llm_load_print_meta: n_layer          = 24
0.00.075.182 I llm_load_print_meta: n_head           = 16
0.00.075.182 I llm_load_print_meta: n_head_kv        = 16
0.00.075.183 I llm_load_print_meta: n_rot            = 32
0.00.075.183 I llm_load_print_meta: n_swa            = 0
0.00.075.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.184 I llm_load_print_meta: n_gqa            = 1
0.00.075.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.189 I llm_load_print_meta: n_ff             = 8192
0.00.075.189 I llm_load_print_meta: n_expert         = 0
0.00.075.189 I llm_load_print_meta: n_expert_used    = 0
0.00.075.189 I llm_load_print_meta: causal attn      = 1
0.00.075.189 I llm_load_print_meta: pooling type     = 0
0.00.075.190 I llm_load_print_meta: rope type        = 2
0.00.075.190 I llm_load_print_meta: rope scaling     = linear
0.00.075.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.192 I llm_load_print_meta: freq_scale_train = 1
0.00.075.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.194 I llm_load_print_meta: model type       = 1.4B
0.00.075.194 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.195 I llm_load_print_meta: model params     = 1.41 B
0.00.075.196 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.196 I llm_load_print_meta: general.name     = 1.4B
0.00.075.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: max token length = 1024
0.00.128.505 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.672 I llama_new_context_with_model: n_batch       = 2048
0.00.130.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.672 I llama_new_context_with_model: flash_attn    = 0
0.00.130.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.675 I llama_new_context_with_model: freq_scale    = 1
0.00.198.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.571 I llama_new_context_with_model: graph nodes  = 967
0.00.200.572 I llama_new_context_with_model: graph splits = 1
0.00.200.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.824 I main: llama threadpool init, n_threads = 4
0.00.290.853 I 
0.00.290.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.954 I 
0.00.291.072 I sampler seed: 1234
0.00.291.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.096 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.595.372 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.595.375 I llama_perf_context_print:        load time =     289.93 ms
0.02.595.377 I llama_perf_context_print: prompt eval time =     112.05 ms /     7 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.595.379 I llama_perf_context_print:        eval time =    2180.66 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.595.380 I llama_perf_context_print:       total time =    2304.55 ms /    70 tokens

real	0m2.645s
user	0m9.576s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.614 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.006 I llm_load_vocab: special tokens cache size = 25
0.00.076.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.852 I llm_load_print_meta: arch             = gptneox
0.00.076.853 I llm_load_print_meta: vocab type       = BPE
0.00.076.853 I llm_load_print_meta: n_vocab          = 50304
0.00.076.854 I llm_load_print_meta: n_merges         = 50009
0.00.076.854 I llm_load_print_meta: vocab_only       = 0
0.00.076.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.855 I llm_load_print_meta: n_embd           = 2048
0.00.076.855 I llm_load_print_meta: n_layer          = 24
0.00.076.864 I llm_load_print_meta: n_head           = 16
0.00.076.865 I llm_load_print_meta: n_head_kv        = 16
0.00.076.866 I llm_load_print_meta: n_rot            = 32
0.00.076.866 I llm_load_print_meta: n_swa            = 0
0.00.076.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.868 I llm_load_print_meta: n_gqa            = 1
0.00.076.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.873 I llm_load_print_meta: n_ff             = 8192
0.00.076.873 I llm_load_print_meta: n_expert         = 0
0.00.076.873 I llm_load_print_meta: n_expert_used    = 0
0.00.076.874 I llm_load_print_meta: causal attn      = 1
0.00.076.874 I llm_load_print_meta: pooling type     = 0
0.00.076.874 I llm_load_print_meta: rope type        = 2
0.00.076.874 I llm_load_print_meta: rope scaling     = linear
0.00.076.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.876 I llm_load_print_meta: freq_scale_train = 1
0.00.076.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.879 I llm_load_print_meta: model type       = 1.4B
0.00.076.880 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.880 I llm_load_print_meta: model params     = 1.41 B
0.00.076.881 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.882 I llm_load_print_meta: general.name     = 1.4B
0.00.076.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.884 I llm_load_print_meta: max token length = 1024
0.00.130.781 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.047 I llama_new_context_with_model: n_ctx         = 128
0.00.133.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.048 I llama_new_context_with_model: n_batch       = 128
0.00.133.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.049 I llama_new_context_with_model: flash_attn    = 0
0.00.133.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.051 I llama_new_context_with_model: freq_scale    = 1
0.00.133.052 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.963 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.980 I llama_new_context_with_model: graph nodes  = 967
0.00.139.980 I llama_new_context_with_model: graph splits = 1
0.00.139.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.857 I 
0.00.196.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.976 I perplexity: tokenizing the input ..
0.00.205.773 I perplexity: tokenization took 8.793 ms
0.00.205.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.900.840 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.958.919 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.958.956 I llama_perf_context_print:        load time =     196.09 ms
0.01.958.959 I llama_perf_context_print: prompt eval time =    1693.22 ms /   128 tokens (   13.23 ms per token,    75.60 tokens per second)
0.01.958.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.958.961 I llama_perf_context_print:       total time =    1762.10 ms /   129 tokens

real	0m2.005s
user	0m7.515s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.340 I llm_load_vocab: special tokens cache size = 25
0.00.075.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.184 I llm_load_print_meta: arch             = gptneox
0.00.075.185 I llm_load_print_meta: vocab type       = BPE
0.00.075.186 I llm_load_print_meta: n_vocab          = 50304
0.00.075.186 I llm_load_print_meta: n_merges         = 50009
0.00.075.186 I llm_load_print_meta: vocab_only       = 0
0.00.075.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.187 I llm_load_print_meta: n_embd           = 2048
0.00.075.187 I llm_load_print_meta: n_layer          = 24
0.00.075.196 I llm_load_print_meta: n_head           = 16
0.00.075.197 I llm_load_print_meta: n_head_kv        = 16
0.00.075.198 I llm_load_print_meta: n_rot            = 32
0.00.075.198 I llm_load_print_meta: n_swa            = 0
0.00.075.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.199 I llm_load_print_meta: n_gqa            = 1
0.00.075.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.205 I llm_load_print_meta: n_ff             = 8192
0.00.075.206 I llm_load_print_meta: n_expert         = 0
0.00.075.206 I llm_load_print_meta: n_expert_used    = 0
0.00.075.206 I llm_load_print_meta: causal attn      = 1
0.00.075.206 I llm_load_print_meta: pooling type     = 0
0.00.075.207 I llm_load_print_meta: rope type        = 2
0.00.075.207 I llm_load_print_meta: rope scaling     = linear
0.00.075.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.209 I llm_load_print_meta: freq_scale_train = 1
0.00.075.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.211 I llm_load_print_meta: model type       = 1.4B
0.00.075.212 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.212 I llm_load_print_meta: model params     = 1.41 B
0.00.075.213 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.213 I llm_load_print_meta: general.name     = 1.4B
0.00.075.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: max token length = 1024
0.00.130.227 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.353 I llama_new_context_with_model: n_batch       = 2048
0.00.132.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.354 I llama_new_context_with_model: flash_attn    = 0
0.00.132.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.356 I llama_new_context_with_model: freq_scale    = 1
0.00.199.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.955 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.976 I llama_new_context_with_model: graph nodes  = 967
0.00.201.977 I llama_new_context_with_model: graph splits = 1
0.00.201.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.894 I main: llama threadpool init, n_threads = 4
0.00.289.924 I 
0.00.290.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.029 I 
0.00.290.151 I sampler seed: 1234
0.00.290.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.175 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.733.950 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.733.954 I llama_perf_context_print:        load time =     288.97 ms
0.02.733.956 I llama_perf_context_print: prompt eval time =     107.70 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.733.957 I llama_perf_context_print:        eval time =    2324.67 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.733.958 I llama_perf_context_print:       total time =    2444.06 ms /    70 tokens

real	0m2.785s
user	0m10.112s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.741 I build: 4157 (831e63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.070 I llm_load_vocab: special tokens cache size = 25
0.00.075.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.755 I llm_load_print_meta: vocab type       = BPE
0.00.075.756 I llm_load_print_meta: n_vocab          = 50304
0.00.075.756 I llm_load_print_meta: n_merges         = 50009
0.00.075.756 I llm_load_print_meta: vocab_only       = 0
0.00.075.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.757 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.766 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.767 I llm_load_print_meta: n_rot            = 32
0.00.075.767 I llm_load_print_meta: n_swa            = 0
0.00.075.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.769 I llm_load_print_meta: n_gqa            = 1
0.00.075.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.775 I llm_load_print_meta: n_ff             = 8192
0.00.075.775 I llm_load_print_meta: n_expert         = 0
0.00.075.775 I llm_load_print_meta: n_expert_used    = 0
0.00.075.776 I llm_load_print_meta: causal attn      = 1
0.00.075.776 I llm_load_print_meta: pooling type     = 0
0.00.075.776 I llm_load_print_meta: rope type        = 2
0.00.075.777 I llm_load_print_meta: rope scaling     = linear
0.00.075.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.779 I llm_load_print_meta: freq_scale_train = 1
0.00.075.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.781 I llm_load_print_meta: model type       = 1.4B
0.00.075.781 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.782 I llm_load_print_meta: model params     = 1.41 B
0.00.075.783 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.783 I llm_load_print_meta: general.name     = 1.4B
0.00.075.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: max token length = 1024
0.00.132.152 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.326 I llama_new_context_with_model: n_ctx         = 128
0.00.134.327 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.327 I llama_new_context_with_model: n_batch       = 128
0.00.134.327 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.327 I llama_new_context_with_model: flash_attn    = 0
0.00.134.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.330 I llama_new_context_with_model: freq_scale    = 1
0.00.134.331 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.284 I llama_new_context_with_model: graph nodes  = 967
0.00.141.284 I llama_new_context_with_model: graph splits = 1
0.00.141.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.310 I 
0.00.197.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.429 I perplexity: tokenizing the input ..
0.00.206.251 I perplexity: tokenization took 8.817 ms
0.00.206.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.811 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.913.704 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.913.745 I llama_perf_context_print:        load time =     196.53 ms
0.01.913.748 I llama_perf_context_print: prompt eval time =    1647.92 ms /   128 tokens (   12.87 ms per token,    77.67 tokens per second)
0.01.913.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.913.751 I llama_perf_context_print:       total time =    1716.43 ms /   129 tokens

real	0m1.964s
user	0m7.338s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4157 (831e63aa)
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
0.00.438.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.501s
user	0m14.408s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4157 (831e63aa)
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
0.00.435.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.376s
user	0m13.864s
sys	0m0.449s
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
2/2 Test #28: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.57user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359380maxresident)k
0inputs+40outputs (0major+53386minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.43user 0.72system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5354040maxresident)k
0inputs+32outputs (0major+53766minor)pagefaults 0swaps
```

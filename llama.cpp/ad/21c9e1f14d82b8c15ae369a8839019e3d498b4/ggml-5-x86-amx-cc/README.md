## Summary

- status:  SUCCESS ✅
- runtime: 4:42.04
- date:    Wed Nov 20 05:59:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad21c9e1f14d82b8c15ae369a8839019e3d498b4
- author:  Neo Zhang Jianyu
```
update rel to 4040 (#10395)

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
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
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   21.87 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.17 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.19 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.74 sec*proc (27 tests)

Total Test time (real) =  36.75 sec

real	0m36.757s
user	0m46.621s
sys	0m0.784s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.36 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.13 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.93 sec*proc (27 tests)

Total Test time (real) =  19.94 sec

real	0m19.951s
user	0m21.179s
sys	0m0.759s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.745 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.785 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.786 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.787 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.791 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.792 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.793 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.794 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.796 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.800 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.801 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.802 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.804 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.825 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.840 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.840 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.841 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.842 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.842 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.843 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.845 I llama_model_loader: - type  f32:  124 tensors
0.00.007.846 I llama_model_loader: - type  f16:   73 tensors
0.00.019.375 I llm_load_vocab: special tokens cache size = 5
0.00.021.990 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.015 I llm_load_print_meta: arch             = bert
0.00.022.015 I llm_load_print_meta: vocab type       = WPM
0.00.022.016 I llm_load_print_meta: n_vocab          = 30522
0.00.022.016 I llm_load_print_meta: n_merges         = 0
0.00.022.017 I llm_load_print_meta: vocab_only       = 0
0.00.022.017 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.018 I llm_load_print_meta: n_embd           = 384
0.00.022.018 I llm_load_print_meta: n_layer          = 12
0.00.022.027 I llm_load_print_meta: n_head           = 12
0.00.022.028 I llm_load_print_meta: n_head_kv        = 12
0.00.022.029 I llm_load_print_meta: n_rot            = 32
0.00.022.029 I llm_load_print_meta: n_swa            = 0
0.00.022.029 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.030 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.031 I llm_load_print_meta: n_gqa            = 1
0.00.022.031 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.032 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.033 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.035 I llm_load_print_meta: n_ff             = 1536
0.00.022.036 I llm_load_print_meta: n_expert         = 0
0.00.022.036 I llm_load_print_meta: n_expert_used    = 0
0.00.022.036 I llm_load_print_meta: causal attn      = 0
0.00.022.037 I llm_load_print_meta: pooling type     = 2
0.00.022.037 I llm_load_print_meta: rope type        = 2
0.00.022.037 I llm_load_print_meta: rope scaling     = linear
0.00.022.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.040 I llm_load_print_meta: freq_scale_train = 1
0.00.022.041 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.045 I llm_load_print_meta: model type       = 33M
0.00.022.046 I llm_load_print_meta: model ftype      = F16
0.00.022.047 I llm_load_print_meta: model params     = 33.21 M
0.00.022.048 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.048 I llm_load_print_meta: general.name     = Bge Small
0.00.022.049 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.050 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.050 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.051 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.051 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.052 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.052 I llm_load_print_meta: max token length = 21
0.00.026.874 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.888 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.424 I llama_new_context_with_model: n_ctx         = 512
0.00.041.425 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.425 I llama_new_context_with_model: n_batch       = 2048
0.00.041.426 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.426 I llama_new_context_with_model: flash_attn    = 0
0.00.041.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.429 I llama_new_context_with_model: freq_scale    = 1
0.00.043.505 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.533 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.539 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.861 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.881 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.882 I llama_new_context_with_model: graph nodes  = 429
0.00.045.882 I llama_new_context_with_model: graph splits = 145
0.00.045.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.063 I 
0.00.052.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.054.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.569 I llama_perf_context_print:        load time =      51.38 ms
0.00.062.571 I llama_perf_context_print: prompt eval time =       8.26 ms /     9 tokens (    0.92 ms per token,  1090.12 tokens per second)
0.00.062.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.573 I llama_perf_context_print:       total time =      10.51 ms /    10 tokens

real	0m0.073s
user	0m0.101s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.731 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.778 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.778 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.780 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.782 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.783 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.596 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.611 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.612 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.612 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.613 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.613 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.613 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.616 I llama_model_loader: - type  f32:  124 tensors
0.00.007.617 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.981 I llm_load_vocab: special tokens cache size = 5
0.00.020.642 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.665 I llm_load_print_meta: arch             = bert
0.00.020.665 I llm_load_print_meta: vocab type       = WPM
0.00.020.666 I llm_load_print_meta: n_vocab          = 30522
0.00.020.666 I llm_load_print_meta: n_merges         = 0
0.00.020.666 I llm_load_print_meta: vocab_only       = 0
0.00.020.667 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.667 I llm_load_print_meta: n_embd           = 384
0.00.020.667 I llm_load_print_meta: n_layer          = 12
0.00.020.674 I llm_load_print_meta: n_head           = 12
0.00.020.675 I llm_load_print_meta: n_head_kv        = 12
0.00.020.675 I llm_load_print_meta: n_rot            = 32
0.00.020.676 I llm_load_print_meta: n_swa            = 0
0.00.020.676 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.676 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.677 I llm_load_print_meta: n_gqa            = 1
0.00.020.678 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.678 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.680 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.681 I llm_load_print_meta: n_ff             = 1536
0.00.020.681 I llm_load_print_meta: n_expert         = 0
0.00.020.682 I llm_load_print_meta: n_expert_used    = 0
0.00.020.682 I llm_load_print_meta: causal attn      = 0
0.00.020.682 I llm_load_print_meta: pooling type     = 2
0.00.020.682 I llm_load_print_meta: rope type        = 2
0.00.020.682 I llm_load_print_meta: rope scaling     = linear
0.00.020.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.685 I llm_load_print_meta: freq_scale_train = 1
0.00.020.685 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.687 I llm_load_print_meta: model type       = 33M
0.00.020.687 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.688 I llm_load_print_meta: model params     = 33.21 M
0.00.020.689 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.689 I llm_load_print_meta: general.name     = Bge Small
0.00.020.689 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.689 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.690 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.690 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.690 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.690 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.690 I llm_load_print_meta: max token length = 21
0.00.023.292 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.091 I llama_new_context_with_model: n_ctx         = 512
0.00.024.091 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.091 I llama_new_context_with_model: n_batch       = 2048
0.00.024.091 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.092 I llama_new_context_with_model: flash_attn    = 0
0.00.024.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.094 I llama_new_context_with_model: freq_scale    = 1
0.00.026.324 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.346 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.352 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.624 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.645 I llama_new_context_with_model: graph nodes  = 429
0.00.027.645 I llama_new_context_with_model: graph splits = 1
0.00.027.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.256 I 
0.00.030.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.838 I llama_perf_context_print:        load time =      29.58 ms
0.00.034.840 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3305.18 tokens per second)
0.00.034.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.841 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.042s
user	0m0.047s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.685 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.718 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.721 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.721 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.722 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.726 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.728 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.731 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.732 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.553 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.553 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.554 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.554 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.556 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.561 I llama_model_loader: - type  f32:   41 tensors
0.00.019.562 I llama_model_loader: - type  f16:   29 tensors
0.00.037.471 W llm_load_vocab: empty token at index 5
0.00.047.252 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.716 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.841 I llm_load_vocab: special tokens cache size = 5
0.00.342.219 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.255 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.256 I llm_load_print_meta: vocab type       = BPE
0.00.342.257 I llm_load_print_meta: n_vocab          = 61056
0.00.342.257 I llm_load_print_meta: n_merges         = 39382
0.00.342.258 I llm_load_print_meta: vocab_only       = 0
0.00.342.258 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.258 I llm_load_print_meta: n_embd           = 384
0.00.342.258 I llm_load_print_meta: n_layer          = 4
0.00.342.273 I llm_load_print_meta: n_head           = 12
0.00.342.274 I llm_load_print_meta: n_head_kv        = 12
0.00.342.275 I llm_load_print_meta: n_rot            = 32
0.00.342.275 I llm_load_print_meta: n_swa            = 0
0.00.342.275 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.275 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.276 I llm_load_print_meta: n_gqa            = 1
0.00.342.277 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.278 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.279 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.281 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.282 I llm_load_print_meta: n_ff             = 1536
0.00.342.282 I llm_load_print_meta: n_expert         = 0
0.00.342.283 I llm_load_print_meta: n_expert_used    = 0
0.00.342.283 I llm_load_print_meta: causal attn      = 0
0.00.342.283 I llm_load_print_meta: pooling type     = -1
0.00.342.284 I llm_load_print_meta: rope type        = -1
0.00.342.284 I llm_load_print_meta: rope scaling     = linear
0.00.342.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.286 I llm_load_print_meta: freq_scale_train = 1
0.00.342.286 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.289 I llm_load_print_meta: model type       = 33M
0.00.342.289 I llm_load_print_meta: model ftype      = F16
0.00.342.290 I llm_load_print_meta: model params     = 32.90 M
0.00.342.291 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.292 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.292 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.293 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.293 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.293 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.294 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.294 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.294 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.294 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.295 I llm_load_print_meta: max token length = 45
0.00.345.969 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.984 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.450 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.450 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.450 I llama_new_context_with_model: n_batch       = 2048
0.00.353.451 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.451 I llama_new_context_with_model: flash_attn    = 0
0.00.353.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.454 I llama_new_context_with_model: freq_scale    = 1
0.00.362.424 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.452 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.459 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.865 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.889 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.890 I llama_new_context_with_model: graph nodes  = 154
0.00.363.890 I llama_new_context_with_model: graph splits = 57
0.00.363.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.951 I 
0.00.374.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.328 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.340 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.346 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.347 I main: number of tokens in prompt = 13
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


0.00.374.351 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.351 I main: number of tokens in prompt = 40
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


0.00.378.195 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.221 I llama_perf_context_print:        load time =     373.26 ms
0.00.393.223 I llama_perf_context_print: prompt eval time =      14.75 ms /    62 tokens (    0.24 ms per token,  4204.53 tokens per second)
0.00.393.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.226 I llama_perf_context_print:       total time =      19.27 ms /    63 tokens

real	0m0.416s
user	0m0.454s
sys	0m0.044s
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
0.00.000.745 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type  f16:   98 tensors
0.00.067.749 I llm_load_vocab: special tokens cache size = 25
0.00.079.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.511 I llm_load_print_meta: arch             = gptneox
0.00.079.512 I llm_load_print_meta: vocab type       = BPE
0.00.079.512 I llm_load_print_meta: n_vocab          = 50304
0.00.079.513 I llm_load_print_meta: n_merges         = 50009
0.00.079.514 I llm_load_print_meta: vocab_only       = 0
0.00.079.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.514 I llm_load_print_meta: n_embd           = 2048
0.00.079.515 I llm_load_print_meta: n_layer          = 24
0.00.079.524 I llm_load_print_meta: n_head           = 16
0.00.079.525 I llm_load_print_meta: n_head_kv        = 16
0.00.079.525 I llm_load_print_meta: n_rot            = 32
0.00.079.526 I llm_load_print_meta: n_swa            = 0
0.00.079.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.528 I llm_load_print_meta: n_gqa            = 1
0.00.079.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.535 I llm_load_print_meta: n_ff             = 8192
0.00.079.535 I llm_load_print_meta: n_expert         = 0
0.00.079.536 I llm_load_print_meta: n_expert_used    = 0
0.00.079.536 I llm_load_print_meta: causal attn      = 1
0.00.079.536 I llm_load_print_meta: pooling type     = 0
0.00.079.536 I llm_load_print_meta: rope type        = 2
0.00.079.537 I llm_load_print_meta: rope scaling     = linear
0.00.079.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.539 I llm_load_print_meta: freq_scale_train = 1
0.00.079.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.542 I llm_load_print_meta: model type       = 1.4B
0.00.079.543 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.543 I llm_load_print_meta: model params     = 1.41 B
0.00.079.545 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.545 I llm_load_print_meta: general.name     = 1.4B
0.00.079.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.549 I llm_load_print_meta: max token length = 1024
0.00.262.309 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.262.327 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.092.760 I llama_new_context_with_model: n_seq_max     = 1
0.01.092.782 I llama_new_context_with_model: n_ctx         = 2048
0.01.092.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.092.783 I llama_new_context_with_model: n_batch       = 2048
0.01.092.783 I llama_new_context_with_model: n_ubatch      = 512
0.01.092.784 I llama_new_context_with_model: flash_attn    = 0
0.01.092.789 I llama_new_context_with_model: freq_base     = 10000.0
0.01.092.790 I llama_new_context_with_model: freq_scale    = 1
0.01.161.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.161.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.164.622 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.164.647 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.164.648 I llama_new_context_with_model: graph nodes  = 967
0.01.164.648 I llama_new_context_with_model: graph splits = 194
0.01.164.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.425.773 I main: llama threadpool init, n_threads = 4
0.01.425.800 I 
0.01.425.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.425.887 I 
0.01.426.036 I sampler seed: 1234
0.01.426.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.426.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.426.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.426.059 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.533.673 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.15.533.676 I llama_perf_context_print:        load time =    1424.70 ms
0.15.533.678 I llama_perf_context_print: prompt eval time =     436.93 ms /     7 tokens (   62.42 ms per token,    16.02 tokens per second)
0.15.533.679 I llama_perf_context_print:        eval time =   13658.88 ms /    63 runs   (  216.81 ms per token,     4.61 tokens per second)
0.15.533.680 I llama_perf_context_print:       total time =   14107.91 ms /    70 tokens

real	0m15.621s
user	0m54.758s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.719 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.683 I llama_model_loader: - type  f32:  194 tensors
0.00.020.684 I llama_model_loader: - type  f16:   98 tensors
0.00.063.409 I llm_load_vocab: special tokens cache size = 25
0.00.075.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.117 I llm_load_print_meta: arch             = gptneox
0.00.075.118 I llm_load_print_meta: vocab type       = BPE
0.00.075.118 I llm_load_print_meta: n_vocab          = 50304
0.00.075.118 I llm_load_print_meta: n_merges         = 50009
0.00.075.119 I llm_load_print_meta: vocab_only       = 0
0.00.075.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.119 I llm_load_print_meta: n_embd           = 2048
0.00.075.120 I llm_load_print_meta: n_layer          = 24
0.00.075.128 I llm_load_print_meta: n_head           = 16
0.00.075.129 I llm_load_print_meta: n_head_kv        = 16
0.00.075.129 I llm_load_print_meta: n_rot            = 32
0.00.075.130 I llm_load_print_meta: n_swa            = 0
0.00.075.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.131 I llm_load_print_meta: n_gqa            = 1
0.00.075.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.137 I llm_load_print_meta: n_ff             = 8192
0.00.075.137 I llm_load_print_meta: n_expert         = 0
0.00.075.137 I llm_load_print_meta: n_expert_used    = 0
0.00.075.138 I llm_load_print_meta: causal attn      = 1
0.00.075.138 I llm_load_print_meta: pooling type     = 0
0.00.075.138 I llm_load_print_meta: rope type        = 2
0.00.075.139 I llm_load_print_meta: rope scaling     = linear
0.00.075.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.140 I llm_load_print_meta: freq_scale_train = 1
0.00.075.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.143 I llm_load_print_meta: model type       = 1.4B
0.00.075.144 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.145 I llm_load_print_meta: model params     = 1.41 B
0.00.075.146 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.146 I llm_load_print_meta: general.name     = 1.4B
0.00.075.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: max token length = 1024
0.00.199.127 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.145 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.936 I llama_new_context_with_model: n_ctx         = 128
0.00.992.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.992.937 I llama_new_context_with_model: n_batch       = 128
0.00.992.937 I llama_new_context_with_model: n_ubatch      = 128
0.00.992.938 I llama_new_context_with_model: flash_attn    = 0
0.00.992.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.944 I llama_new_context_with_model: freq_scale    = 1
0.00.992.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.997.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.997.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.000.468 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.000.494 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.000.494 I llama_new_context_with_model: graph nodes  = 967
0.01.000.494 I llama_new_context_with_model: graph splits = 194
0.01.000.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.243 I 
0.01.226.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.226.376 I perplexity: tokenizing the input ..
0.01.235.853 I perplexity: tokenization took 9.473 ms
0.01.235.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.744.646 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.748.980 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.749.080 I llama_perf_context_print:        load time =    1225.48 ms
0.04.749.082 I llama_perf_context_print: prompt eval time =    3507.00 ms /   128 tokens (   27.40 ms per token,    36.50 tokens per second)
0.04.749.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.749.084 I llama_perf_context_print:       total time =    3522.84 ms /   129 tokens

real	0m4.834s
user	0m6.147s
sys	0m0.627s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.200 I llm_load_vocab: special tokens cache size = 25
0.00.075.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.984 I llm_load_print_meta: arch             = gptneox
0.00.075.985 I llm_load_print_meta: vocab type       = BPE
0.00.075.985 I llm_load_print_meta: n_vocab          = 50304
0.00.075.986 I llm_load_print_meta: n_merges         = 50009
0.00.075.986 I llm_load_print_meta: vocab_only       = 0
0.00.075.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.986 I llm_load_print_meta: n_embd           = 2048
0.00.075.987 I llm_load_print_meta: n_layer          = 24
0.00.075.996 I llm_load_print_meta: n_head           = 16
0.00.075.996 I llm_load_print_meta: n_head_kv        = 16
0.00.075.997 I llm_load_print_meta: n_rot            = 32
0.00.075.997 I llm_load_print_meta: n_swa            = 0
0.00.075.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.998 I llm_load_print_meta: n_gqa            = 1
0.00.075.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.003 I llm_load_print_meta: n_ff             = 8192
0.00.076.003 I llm_load_print_meta: n_expert         = 0
0.00.076.004 I llm_load_print_meta: n_expert_used    = 0
0.00.076.004 I llm_load_print_meta: causal attn      = 1
0.00.076.004 I llm_load_print_meta: pooling type     = 0
0.00.076.005 I llm_load_print_meta: rope type        = 2
0.00.076.005 I llm_load_print_meta: rope scaling     = linear
0.00.076.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.007 I llm_load_print_meta: freq_scale_train = 1
0.00.076.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.009 I llm_load_print_meta: model type       = 1.4B
0.00.076.010 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.011 I llm_load_print_meta: model params     = 1.41 B
0.00.076.011 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.012 I llm_load_print_meta: general.name     = 1.4B
0.00.076.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.014 I llm_load_print_meta: max token length = 1024
0.00.165.689 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.837 I llama_new_context_with_model: n_batch       = 2048
0.00.167.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.838 I llama_new_context_with_model: flash_attn    = 0
0.00.167.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.840 I llama_new_context_with_model: freq_scale    = 1
0.00.235.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.327 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.344 I llama_new_context_with_model: graph nodes  = 967
0.00.237.345 I llama_new_context_with_model: graph splits = 1
0.00.237.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.674 I main: llama threadpool init, n_threads = 4
0.00.337.702 I 
0.00.337.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.787 I 
0.00.337.889 I sampler seed: 1234
0.00.337.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.915 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.085.333 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.03.085.336 I llama_perf_context_print:        load time =     336.70 ms
0.03.085.338 I llama_perf_context_print: prompt eval time =      77.23 ms /     7 tokens (   11.03 ms per token,    90.64 tokens per second)
0.03.085.339 I llama_perf_context_print:        eval time =    2658.62 ms /    63 runs   (   42.20 ms per token,    23.70 tokens per second)
0.03.085.340 I llama_perf_context_print:       total time =    2747.67 ms /    70 tokens

real	0m3.151s
user	0m11.363s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.530 I llm_load_vocab: special tokens cache size = 25
0.00.076.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.309 I llm_load_print_meta: arch             = gptneox
0.00.076.310 I llm_load_print_meta: vocab type       = BPE
0.00.076.310 I llm_load_print_meta: n_vocab          = 50304
0.00.076.310 I llm_load_print_meta: n_merges         = 50009
0.00.076.311 I llm_load_print_meta: vocab_only       = 0
0.00.076.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.311 I llm_load_print_meta: n_embd           = 2048
0.00.076.311 I llm_load_print_meta: n_layer          = 24
0.00.076.320 I llm_load_print_meta: n_head           = 16
0.00.076.321 I llm_load_print_meta: n_head_kv        = 16
0.00.076.321 I llm_load_print_meta: n_rot            = 32
0.00.076.322 I llm_load_print_meta: n_swa            = 0
0.00.076.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.323 I llm_load_print_meta: n_gqa            = 1
0.00.076.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.328 I llm_load_print_meta: n_ff             = 8192
0.00.076.329 I llm_load_print_meta: n_expert         = 0
0.00.076.329 I llm_load_print_meta: n_expert_used    = 0
0.00.076.329 I llm_load_print_meta: causal attn      = 1
0.00.076.329 I llm_load_print_meta: pooling type     = 0
0.00.076.330 I llm_load_print_meta: rope type        = 2
0.00.076.330 I llm_load_print_meta: rope scaling     = linear
0.00.076.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.332 I llm_load_print_meta: freq_scale_train = 1
0.00.076.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.334 I llm_load_print_meta: model type       = 1.4B
0.00.076.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.336 I llm_load_print_meta: model params     = 1.41 B
0.00.076.337 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.337 I llm_load_print_meta: general.name     = 1.4B
0.00.076.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: max token length = 1024
0.00.166.412 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.831 I llama_new_context_with_model: n_ctx         = 128
0.00.168.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.832 I llama_new_context_with_model: n_batch       = 128
0.00.168.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.833 I llama_new_context_with_model: flash_attn    = 0
0.00.168.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.835 I llama_new_context_with_model: freq_scale    = 1
0.00.168.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.062 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.085 I llama_new_context_with_model: graph nodes  = 967
0.00.176.085 I llama_new_context_with_model: graph splits = 1
0.00.176.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.434 I 
0.00.241.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.541 I perplexity: tokenizing the input ..
0.00.250.010 I perplexity: tokenization took 8.467 ms
0.00.250.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.296 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.147.892 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.147.938 I llama_perf_context_print:        load time =     240.70 ms
0.01.147.941 I llama_perf_context_print: prompt eval time =     892.63 ms /   128 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.147.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.943 I llama_perf_context_print:       total time =     906.50 ms /   129 tokens

real	0m1.209s
user	0m3.955s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.277 I llm_load_vocab: special tokens cache size = 25
0.00.075.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.100 I llm_load_print_meta: arch             = gptneox
0.00.075.100 I llm_load_print_meta: vocab type       = BPE
0.00.075.101 I llm_load_print_meta: n_vocab          = 50304
0.00.075.101 I llm_load_print_meta: n_merges         = 50009
0.00.075.102 I llm_load_print_meta: vocab_only       = 0
0.00.075.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.102 I llm_load_print_meta: n_embd           = 2048
0.00.075.102 I llm_load_print_meta: n_layer          = 24
0.00.075.111 I llm_load_print_meta: n_head           = 16
0.00.075.112 I llm_load_print_meta: n_head_kv        = 16
0.00.075.112 I llm_load_print_meta: n_rot            = 32
0.00.075.113 I llm_load_print_meta: n_swa            = 0
0.00.075.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.114 I llm_load_print_meta: n_gqa            = 1
0.00.075.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.119 I llm_load_print_meta: n_ff             = 8192
0.00.075.120 I llm_load_print_meta: n_expert         = 0
0.00.075.120 I llm_load_print_meta: n_expert_used    = 0
0.00.075.120 I llm_load_print_meta: causal attn      = 1
0.00.075.120 I llm_load_print_meta: pooling type     = 0
0.00.075.121 I llm_load_print_meta: rope type        = 2
0.00.075.121 I llm_load_print_meta: rope scaling     = linear
0.00.075.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.123 I llm_load_print_meta: freq_scale_train = 1
0.00.075.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.126 I llm_load_print_meta: model type       = 1.4B
0.00.075.126 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.127 I llm_load_print_meta: model params     = 1.41 B
0.00.075.128 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.128 I llm_load_print_meta: general.name     = 1.4B
0.00.075.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: max token length = 1024
0.00.125.896 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.914 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.365.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.365.994 I llama_new_context_with_model: n_batch       = 2048
0.00.365.994 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.995 I llama_new_context_with_model: flash_attn    = 0
0.00.365.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.999 I llama_new_context_with_model: freq_scale    = 1
0.00.436.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.718 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.438.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.438.742 I llama_new_context_with_model: graph nodes  = 967
0.00.438.742 I llama_new_context_with_model: graph splits = 193
0.00.438.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.325 I main: llama threadpool init, n_threads = 4
0.00.562.354 I 
0.00.562.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.562.462 I 
0.00.562.607 I sampler seed: 1234
0.00.562.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.632 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.675.865 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.04.675.869 I llama_perf_context_print:        load time =     561.44 ms
0.04.675.871 I llama_perf_context_print: prompt eval time =     108.40 ms /     7 tokens (   15.49 ms per token,    64.58 tokens per second)
0.04.675.873 I llama_perf_context_print:        eval time =    3993.10 ms /    63 runs   (   63.38 ms per token,    15.78 tokens per second)
0.04.675.874 I llama_perf_context_print:       total time =    4113.55 ms /    70 tokens

real	0m4.721s
user	0m17.059s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.676 I llm_load_vocab: special tokens cache size = 25
0.00.075.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.426 I llm_load_print_meta: arch             = gptneox
0.00.075.427 I llm_load_print_meta: vocab type       = BPE
0.00.075.427 I llm_load_print_meta: n_vocab          = 50304
0.00.075.428 I llm_load_print_meta: n_merges         = 50009
0.00.075.428 I llm_load_print_meta: vocab_only       = 0
0.00.075.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.429 I llm_load_print_meta: n_embd           = 2048
0.00.075.429 I llm_load_print_meta: n_layer          = 24
0.00.075.438 I llm_load_print_meta: n_head           = 16
0.00.075.439 I llm_load_print_meta: n_head_kv        = 16
0.00.075.439 I llm_load_print_meta: n_rot            = 32
0.00.075.440 I llm_load_print_meta: n_swa            = 0
0.00.075.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.441 I llm_load_print_meta: n_gqa            = 1
0.00.075.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.447 I llm_load_print_meta: n_ff             = 8192
0.00.075.447 I llm_load_print_meta: n_expert         = 0
0.00.075.447 I llm_load_print_meta: n_expert_used    = 0
0.00.075.447 I llm_load_print_meta: causal attn      = 1
0.00.075.448 I llm_load_print_meta: pooling type     = 0
0.00.075.448 I llm_load_print_meta: rope type        = 2
0.00.075.448 I llm_load_print_meta: rope scaling     = linear
0.00.075.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.450 I llm_load_print_meta: freq_scale_train = 1
0.00.075.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.453 I llm_load_print_meta: model type       = 1.4B
0.00.075.453 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.454 I llm_load_print_meta: model params     = 1.41 B
0.00.075.455 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.455 I llm_load_print_meta: general.name     = 1.4B
0.00.075.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.458 I llm_load_print_meta: max token length = 1024
0.00.126.079 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.094 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.983 I llama_new_context_with_model: n_ctx         = 128
0.00.364.984 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.984 I llama_new_context_with_model: n_batch       = 128
0.00.364.984 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.985 I llama_new_context_with_model: flash_attn    = 0
0.00.364.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.991 I llama_new_context_with_model: freq_scale    = 1
0.00.364.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.365 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.391 I llama_new_context_with_model: graph nodes  = 967
0.00.372.391 I llama_new_context_with_model: graph splits = 193
0.00.372.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.306 I 
0.00.458.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.455 I perplexity: tokenizing the input ..
0.00.468.012 I perplexity: tokenization took 9.554 ms
0.00.468.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.940.099 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.998.054 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.998.142 I llama_perf_context_print:        load time =     457.63 ms
0.01.998.145 I llama_perf_context_print: prompt eval time =    1470.19 ms /   128 tokens (   11.49 ms per token,    87.06 tokens per second)
0.01.998.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.148 I llama_perf_context_print:       total time =    1539.84 ms /   129 tokens

real	0m2.042s
user	0m3.912s
sys	0m0.233s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.538 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.218 I llm_load_vocab: special tokens cache size = 25
0.00.075.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.957 I llm_load_print_meta: arch             = gptneox
0.00.075.958 I llm_load_print_meta: vocab type       = BPE
0.00.075.958 I llm_load_print_meta: n_vocab          = 50304
0.00.075.958 I llm_load_print_meta: n_merges         = 50009
0.00.075.959 I llm_load_print_meta: vocab_only       = 0
0.00.075.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.959 I llm_load_print_meta: n_embd           = 2048
0.00.075.960 I llm_load_print_meta: n_layer          = 24
0.00.075.969 I llm_load_print_meta: n_head           = 16
0.00.075.969 I llm_load_print_meta: n_head_kv        = 16
0.00.075.970 I llm_load_print_meta: n_rot            = 32
0.00.075.970 I llm_load_print_meta: n_swa            = 0
0.00.075.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.976 I llm_load_print_meta: n_ff             = 8192
0.00.075.977 I llm_load_print_meta: n_expert         = 0
0.00.075.977 I llm_load_print_meta: n_expert_used    = 0
0.00.075.977 I llm_load_print_meta: causal attn      = 1
0.00.075.977 I llm_load_print_meta: pooling type     = 0
0.00.075.978 I llm_load_print_meta: rope type        = 2
0.00.075.978 I llm_load_print_meta: rope scaling     = linear
0.00.075.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.980 I llm_load_print_meta: freq_scale_train = 1
0.00.075.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.982 I llm_load_print_meta: model type       = 1.4B
0.00.075.982 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.983 I llm_load_print_meta: model params     = 1.41 B
0.00.075.984 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.984 I llm_load_print_meta: general.name     = 1.4B
0.00.075.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: max token length = 1024
0.00.131.482 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.496 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.396.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.396.985 I llama_new_context_with_model: n_batch       = 2048
0.00.396.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.986 I llama_new_context_with_model: flash_attn    = 0
0.00.396.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.991 I llama_new_context_with_model: freq_scale    = 1
0.00.465.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.465.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.468.507 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.468.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.468.530 I llama_new_context_with_model: graph nodes  = 967
0.00.468.530 I llama_new_context_with_model: graph splits = 193
0.00.468.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.291 I main: llama threadpool init, n_threads = 4
0.00.594.321 I 
0.00.594.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.594.427 I 
0.00.594.577 I sampler seed: 1234
0.00.594.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.601 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.126.325 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.05.126.329 I llama_perf_context_print:        load time =     593.49 ms
0.05.126.331 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.05.126.333 I llama_perf_context_print:        eval time =    4406.43 ms /    63 runs   (   69.94 ms per token,    14.30 tokens per second)
0.05.126.335 I llama_perf_context_print:       total time =    4532.04 ms /    70 tokens

real	0m5.175s
user	0m18.799s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.189 I llm_load_vocab: special tokens cache size = 25
0.00.074.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.855 I llm_load_print_meta: arch             = gptneox
0.00.074.856 I llm_load_print_meta: vocab type       = BPE
0.00.074.856 I llm_load_print_meta: n_vocab          = 50304
0.00.074.856 I llm_load_print_meta: n_merges         = 50009
0.00.074.857 I llm_load_print_meta: vocab_only       = 0
0.00.074.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.857 I llm_load_print_meta: n_embd           = 2048
0.00.074.858 I llm_load_print_meta: n_layer          = 24
0.00.074.867 I llm_load_print_meta: n_head           = 16
0.00.074.867 I llm_load_print_meta: n_head_kv        = 16
0.00.074.868 I llm_load_print_meta: n_rot            = 32
0.00.074.868 I llm_load_print_meta: n_swa            = 0
0.00.074.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.870 I llm_load_print_meta: n_gqa            = 1
0.00.074.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.875 I llm_load_print_meta: n_ff             = 8192
0.00.074.875 I llm_load_print_meta: n_expert         = 0
0.00.074.875 I llm_load_print_meta: n_expert_used    = 0
0.00.074.876 I llm_load_print_meta: causal attn      = 1
0.00.074.876 I llm_load_print_meta: pooling type     = 0
0.00.074.876 I llm_load_print_meta: rope type        = 2
0.00.074.877 I llm_load_print_meta: rope scaling     = linear
0.00.074.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.878 I llm_load_print_meta: freq_scale_train = 1
0.00.074.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.881 I llm_load_print_meta: model type       = 1.4B
0.00.074.881 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.882 I llm_load_print_meta: model params     = 1.41 B
0.00.074.883 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.883 I llm_load_print_meta: general.name     = 1.4B
0.00.074.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: max token length = 1024
0.00.129.960 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.980 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.085 I llama_new_context_with_model: n_ctx         = 128
0.00.392.086 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.086 I llama_new_context_with_model: n_batch       = 128
0.00.392.087 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.087 I llama_new_context_with_model: flash_attn    = 0
0.00.392.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.091 I llama_new_context_with_model: freq_scale    = 1
0.00.392.092 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.001 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.400.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.400.022 I llama_new_context_with_model: graph nodes  = 967
0.00.400.023 I llama_new_context_with_model: graph splits = 193
0.00.400.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.630 I 
0.00.490.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.853 I perplexity: tokenizing the input ..
0.00.500.389 I perplexity: tokenization took 9.534 ms
0.00.500.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.085 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.055.217 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.055.307 I llama_perf_context_print:        load time =     489.90 ms
0.02.055.311 I llama_perf_context_print: prompt eval time =    1494.94 ms /   128 tokens (   11.68 ms per token,    85.62 tokens per second)
0.02.055.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.314 I llama_perf_context_print:       total time =    1564.68 ms /   129 tokens

real	0m2.103s
user	0m3.926s
sys	0m0.288s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.054 I llm_load_vocab: special tokens cache size = 25
0.00.075.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.875 I llm_load_print_meta: arch             = gptneox
0.00.075.875 I llm_load_print_meta: vocab type       = BPE
0.00.075.876 I llm_load_print_meta: n_vocab          = 50304
0.00.075.876 I llm_load_print_meta: n_merges         = 50009
0.00.075.876 I llm_load_print_meta: vocab_only       = 0
0.00.075.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.877 I llm_load_print_meta: n_embd           = 2048
0.00.075.877 I llm_load_print_meta: n_layer          = 24
0.00.075.886 I llm_load_print_meta: n_head           = 16
0.00.075.887 I llm_load_print_meta: n_head_kv        = 16
0.00.075.888 I llm_load_print_meta: n_rot            = 32
0.00.075.888 I llm_load_print_meta: n_swa            = 0
0.00.075.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.889 I llm_load_print_meta: n_gqa            = 1
0.00.075.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.895 I llm_load_print_meta: n_ff             = 8192
0.00.075.895 I llm_load_print_meta: n_expert         = 0
0.00.075.895 I llm_load_print_meta: n_expert_used    = 0
0.00.075.896 I llm_load_print_meta: causal attn      = 1
0.00.075.896 I llm_load_print_meta: pooling type     = 0
0.00.075.896 I llm_load_print_meta: rope type        = 2
0.00.075.897 I llm_load_print_meta: rope scaling     = linear
0.00.075.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.899 I llm_load_print_meta: freq_scale_train = 1
0.00.075.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.901 I llm_load_print_meta: model type       = 1.4B
0.00.075.902 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.903 I llm_load_print_meta: model params     = 1.41 B
0.00.075.903 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.904 I llm_load_print_meta: general.name     = 1.4B
0.00.075.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: max token length = 1024
0.00.135.578 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.864 I llama_new_context_with_model: n_batch       = 2048
0.00.137.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.865 I llama_new_context_with_model: flash_attn    = 0
0.00.137.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.867 I llama_new_context_with_model: freq_scale    = 1
0.00.206.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.332 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.988 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.007 I llama_new_context_with_model: graph nodes  = 967
0.00.209.007 I llama_new_context_with_model: graph splits = 1
0.00.209.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.981 I main: llama threadpool init, n_threads = 4
0.00.317.010 I 
0.00.317.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.109 I 
0.00.317.237 I sampler seed: 1234
0.00.317.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.274 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.665.358 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.665.362 I llama_perf_context_print:        load time =     316.02 ms
0.02.665.364 I llama_perf_context_print: prompt eval time =     125.34 ms /     7 tokens (   17.91 ms per token,    55.85 tokens per second)
0.02.665.367 I llama_perf_context_print:        eval time =    2210.72 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.665.368 I llama_perf_context_print:       total time =    2348.38 ms /    70 tokens

real	0m2.714s
user	0m9.822s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.081 I llm_load_vocab: special tokens cache size = 25
0.00.075.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.801 I llm_load_print_meta: arch             = gptneox
0.00.075.802 I llm_load_print_meta: vocab type       = BPE
0.00.075.802 I llm_load_print_meta: n_vocab          = 50304
0.00.075.802 I llm_load_print_meta: n_merges         = 50009
0.00.075.803 I llm_load_print_meta: vocab_only       = 0
0.00.075.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.803 I llm_load_print_meta: n_embd           = 2048
0.00.075.804 I llm_load_print_meta: n_layer          = 24
0.00.075.812 I llm_load_print_meta: n_head           = 16
0.00.075.813 I llm_load_print_meta: n_head_kv        = 16
0.00.075.813 I llm_load_print_meta: n_rot            = 32
0.00.075.813 I llm_load_print_meta: n_swa            = 0
0.00.075.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.815 I llm_load_print_meta: n_gqa            = 1
0.00.075.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.820 I llm_load_print_meta: n_ff             = 8192
0.00.075.821 I llm_load_print_meta: n_expert         = 0
0.00.075.821 I llm_load_print_meta: n_expert_used    = 0
0.00.075.821 I llm_load_print_meta: causal attn      = 1
0.00.075.821 I llm_load_print_meta: pooling type     = 0
0.00.075.822 I llm_load_print_meta: rope type        = 2
0.00.075.822 I llm_load_print_meta: rope scaling     = linear
0.00.075.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.824 I llm_load_print_meta: freq_scale_train = 1
0.00.075.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.826 I llm_load_print_meta: model type       = 1.4B
0.00.075.827 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.827 I llm_load_print_meta: model params     = 1.41 B
0.00.075.828 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.829 I llm_load_print_meta: general.name     = 1.4B
0.00.075.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: max token length = 1024
0.00.135.848 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.013 I llama_new_context_with_model: n_ctx         = 128
0.00.138.013 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.013 I llama_new_context_with_model: n_batch       = 128
0.00.138.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.014 I llama_new_context_with_model: flash_attn    = 0
0.00.138.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.016 I llama_new_context_with_model: freq_scale    = 1
0.00.138.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.695 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.717 I llama_new_context_with_model: graph nodes  = 967
0.00.144.717 I llama_new_context_with_model: graph splits = 1
0.00.144.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.798 I 
0.00.218.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.898 I perplexity: tokenizing the input ..
0.00.227.345 I perplexity: tokenization took 8.443 ms
0.00.227.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.395 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.417.531 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.417.572 I llama_perf_context_print:        load time =     218.11 ms
0.01.417.576 I llama_perf_context_print: prompt eval time =    1130.39 ms /   128 tokens (    8.83 ms per token,   113.24 tokens per second)
0.01.417.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.579 I llama_perf_context_print:       total time =    1198.77 ms /   129 tokens

real	0m1.465s
user	0m5.338s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.958 I main: llama backend init
0.00.000.977 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.972 I llm_load_vocab: special tokens cache size = 25
0.00.076.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.668 I llm_load_print_meta: arch             = gptneox
0.00.076.669 I llm_load_print_meta: vocab type       = BPE
0.00.076.669 I llm_load_print_meta: n_vocab          = 50304
0.00.076.669 I llm_load_print_meta: n_merges         = 50009
0.00.076.670 I llm_load_print_meta: vocab_only       = 0
0.00.076.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.670 I llm_load_print_meta: n_embd           = 2048
0.00.076.671 I llm_load_print_meta: n_layer          = 24
0.00.076.680 I llm_load_print_meta: n_head           = 16
0.00.076.681 I llm_load_print_meta: n_head_kv        = 16
0.00.076.681 I llm_load_print_meta: n_rot            = 32
0.00.076.681 I llm_load_print_meta: n_swa            = 0
0.00.076.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.683 I llm_load_print_meta: n_gqa            = 1
0.00.076.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.688 I llm_load_print_meta: n_ff             = 8192
0.00.076.688 I llm_load_print_meta: n_expert         = 0
0.00.076.689 I llm_load_print_meta: n_expert_used    = 0
0.00.076.689 I llm_load_print_meta: causal attn      = 1
0.00.076.689 I llm_load_print_meta: pooling type     = 0
0.00.076.690 I llm_load_print_meta: rope type        = 2
0.00.076.690 I llm_load_print_meta: rope scaling     = linear
0.00.076.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.692 I llm_load_print_meta: freq_scale_train = 1
0.00.076.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.695 I llm_load_print_meta: model type       = 1.4B
0.00.076.696 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.696 I llm_load_print_meta: model params     = 1.41 B
0.00.076.698 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.698 I llm_load_print_meta: general.name     = 1.4B
0.00.076.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.701 I llm_load_print_meta: max token length = 1024
0.00.130.679 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.892 I llama_new_context_with_model: n_batch       = 2048
0.00.132.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.892 I llama_new_context_with_model: flash_attn    = 0
0.00.132.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.895 I llama_new_context_with_model: freq_scale    = 1
0.00.201.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.984 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.009 I llama_new_context_with_model: graph nodes  = 967
0.00.204.009 I llama_new_context_with_model: graph splits = 1
0.00.204.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.287 I main: llama threadpool init, n_threads = 4
0.00.299.319 I 
0.00.299.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.424 I 
0.00.299.537 I sampler seed: 1234
0.00.299.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.561 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.709.204 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25613.28 tokens per second)
0.02.709.208 I llama_perf_context_print:        load time =     298.29 ms
0.02.709.210 I llama_perf_context_print: prompt eval time =     120.65 ms /     7 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.709.211 I llama_perf_context_print:        eval time =    2277.45 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.709.212 I llama_perf_context_print:       total time =    2409.92 ms /    70 tokens

real	0m2.760s
user	0m10.010s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.431 I llama_model_loader: - type  f32:  194 tensors
0.00.020.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.239 I llm_load_vocab: special tokens cache size = 25
0.00.074.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.985 I llm_load_print_meta: arch             = gptneox
0.00.074.985 I llm_load_print_meta: vocab type       = BPE
0.00.074.986 I llm_load_print_meta: n_vocab          = 50304
0.00.074.986 I llm_load_print_meta: n_merges         = 50009
0.00.074.987 I llm_load_print_meta: vocab_only       = 0
0.00.074.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.987 I llm_load_print_meta: n_embd           = 2048
0.00.074.988 I llm_load_print_meta: n_layer          = 24
0.00.074.996 I llm_load_print_meta: n_head           = 16
0.00.074.997 I llm_load_print_meta: n_head_kv        = 16
0.00.074.998 I llm_load_print_meta: n_rot            = 32
0.00.074.998 I llm_load_print_meta: n_swa            = 0
0.00.074.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.999 I llm_load_print_meta: n_gqa            = 1
0.00.075.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.005 I llm_load_print_meta: n_ff             = 8192
0.00.075.005 I llm_load_print_meta: n_expert         = 0
0.00.075.005 I llm_load_print_meta: n_expert_used    = 0
0.00.075.005 I llm_load_print_meta: causal attn      = 1
0.00.075.005 I llm_load_print_meta: pooling type     = 0
0.00.075.006 I llm_load_print_meta: rope type        = 2
0.00.075.006 I llm_load_print_meta: rope scaling     = linear
0.00.075.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.008 I llm_load_print_meta: freq_scale_train = 1
0.00.075.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.010 I llm_load_print_meta: model type       = 1.4B
0.00.075.011 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.011 I llm_load_print_meta: model params     = 1.41 B
0.00.075.012 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.013 I llm_load_print_meta: general.name     = 1.4B
0.00.075.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: max token length = 1024
0.00.127.588 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.740 I llama_new_context_with_model: n_ctx         = 128
0.00.129.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.741 I llama_new_context_with_model: n_batch       = 128
0.00.129.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.741 I llama_new_context_with_model: flash_attn    = 0
0.00.129.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.744 I llama_new_context_with_model: freq_scale    = 1
0.00.129.744 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.913 I llama_new_context_with_model: graph nodes  = 967
0.00.136.913 I llama_new_context_with_model: graph splits = 1
0.00.136.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.940 I 
0.00.195.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.054 I perplexity: tokenizing the input ..
0.00.203.665 I perplexity: tokenization took 8.612 ms
0.00.203.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.481 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.208.606 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.208.648 I llama_perf_context_print:        load time =     194.24 ms
0.02.208.651 I llama_perf_context_print: prompt eval time =    1945.00 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.208.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.655 I llama_perf_context_print:       total time =    2013.71 ms /   129 tokens

real	0m2.257s
user	0m8.521s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.732 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.111 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.191 I llm_load_vocab: special tokens cache size = 25
0.00.075.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.914 I llm_load_print_meta: arch             = gptneox
0.00.075.915 I llm_load_print_meta: vocab type       = BPE
0.00.075.915 I llm_load_print_meta: n_vocab          = 50304
0.00.075.916 I llm_load_print_meta: n_merges         = 50009
0.00.075.916 I llm_load_print_meta: vocab_only       = 0
0.00.075.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.917 I llm_load_print_meta: n_embd           = 2048
0.00.075.917 I llm_load_print_meta: n_layer          = 24
0.00.075.927 I llm_load_print_meta: n_head           = 16
0.00.075.928 I llm_load_print_meta: n_head_kv        = 16
0.00.075.928 I llm_load_print_meta: n_rot            = 32
0.00.075.929 I llm_load_print_meta: n_swa            = 0
0.00.075.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.930 I llm_load_print_meta: n_gqa            = 1
0.00.075.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.936 I llm_load_print_meta: n_ff             = 8192
0.00.075.937 I llm_load_print_meta: n_expert         = 0
0.00.075.937 I llm_load_print_meta: n_expert_used    = 0
0.00.075.937 I llm_load_print_meta: causal attn      = 1
0.00.075.938 I llm_load_print_meta: pooling type     = 0
0.00.075.938 I llm_load_print_meta: rope type        = 2
0.00.075.938 I llm_load_print_meta: rope scaling     = linear
0.00.075.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.941 I llm_load_print_meta: freq_scale_train = 1
0.00.075.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.944 I llm_load_print_meta: model type       = 1.4B
0.00.075.944 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.945 I llm_load_print_meta: model params     = 1.41 B
0.00.075.946 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.947 I llm_load_print_meta: general.name     = 1.4B
0.00.075.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: max token length = 1024
0.00.110.697 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.682 I llama_new_context_with_model: n_batch       = 2048
0.00.113.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.683 I llama_new_context_with_model: flash_attn    = 0
0.00.113.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.685 I llama_new_context_with_model: freq_scale    = 1
0.00.185.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.672 I llama_new_context_with_model: graph nodes  = 967
0.00.187.672 I llama_new_context_with_model: graph splits = 1
0.00.187.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.301 I main: llama threadpool init, n_threads = 4
0.00.261.330 I 
0.00.261.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.422 I 
0.00.261.561 I sampler seed: 1234
0.00.261.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.594 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.747.885 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.01.747.888 I llama_perf_context_print:        load time =     260.31 ms
0.01.747.891 I llama_perf_context_print: prompt eval time =      81.33 ms /     7 tokens (   11.62 ms per token,    86.07 tokens per second)
0.01.747.892 I llama_perf_context_print:        eval time =    1393.99 ms /    63 runs   (   22.13 ms per token,    45.19 tokens per second)
0.01.747.893 I llama_perf_context_print:       total time =    1486.59 ms /    70 tokens

real	0m1.784s
user	0m6.222s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.834 I llm_load_vocab: special tokens cache size = 25
0.00.076.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.535 I llm_load_print_meta: arch             = gptneox
0.00.076.536 I llm_load_print_meta: vocab type       = BPE
0.00.076.536 I llm_load_print_meta: n_vocab          = 50304
0.00.076.536 I llm_load_print_meta: n_merges         = 50009
0.00.076.537 I llm_load_print_meta: vocab_only       = 0
0.00.076.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.538 I llm_load_print_meta: n_embd           = 2048
0.00.076.538 I llm_load_print_meta: n_layer          = 24
0.00.076.547 I llm_load_print_meta: n_head           = 16
0.00.076.548 I llm_load_print_meta: n_head_kv        = 16
0.00.076.548 I llm_load_print_meta: n_rot            = 32
0.00.076.548 I llm_load_print_meta: n_swa            = 0
0.00.076.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.550 I llm_load_print_meta: n_gqa            = 1
0.00.076.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.555 I llm_load_print_meta: n_ff             = 8192
0.00.076.556 I llm_load_print_meta: n_expert         = 0
0.00.076.556 I llm_load_print_meta: n_expert_used    = 0
0.00.076.556 I llm_load_print_meta: causal attn      = 1
0.00.076.556 I llm_load_print_meta: pooling type     = 0
0.00.076.557 I llm_load_print_meta: rope type        = 2
0.00.076.557 I llm_load_print_meta: rope scaling     = linear
0.00.076.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.558 I llm_load_print_meta: freq_scale_train = 1
0.00.076.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.561 I llm_load_print_meta: model type       = 1.4B
0.00.076.562 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.563 I llm_load_print_meta: model params     = 1.41 B
0.00.076.563 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.564 I llm_load_print_meta: general.name     = 1.4B
0.00.076.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.566 I llm_load_print_meta: max token length = 1024
0.00.109.985 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.198 I llama_new_context_with_model: n_ctx         = 128
0.00.112.198 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.198 I llama_new_context_with_model: n_batch       = 128
0.00.112.199 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.199 I llama_new_context_with_model: flash_attn    = 0
0.00.112.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.201 I llama_new_context_with_model: freq_scale    = 1
0.00.112.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.295 I llama_new_context_with_model: graph nodes  = 967
0.00.119.295 I llama_new_context_with_model: graph splits = 1
0.00.119.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.054 I 
0.00.160.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.164 I perplexity: tokenizing the input ..
0.00.168.774 I perplexity: tokenization took 8.612 ms
0.00.168.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.112 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.525.356 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.525.395 I llama_perf_context_print:        load time =     159.32 ms
0.01.525.397 I llama_perf_context_print: prompt eval time =    1296.66 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.525.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.400 I llama_perf_context_print:       total time =    1365.34 ms /   129 tokens

real	0m1.559s
user	0m5.871s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.084 I llm_load_vocab: special tokens cache size = 25
0.00.075.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.964 I llm_load_print_meta: arch             = gptneox
0.00.075.965 I llm_load_print_meta: vocab type       = BPE
0.00.075.965 I llm_load_print_meta: n_vocab          = 50304
0.00.075.965 I llm_load_print_meta: n_merges         = 50009
0.00.075.966 I llm_load_print_meta: vocab_only       = 0
0.00.075.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.966 I llm_load_print_meta: n_embd           = 2048
0.00.075.967 I llm_load_print_meta: n_layer          = 24
0.00.075.976 I llm_load_print_meta: n_head           = 16
0.00.075.976 I llm_load_print_meta: n_head_kv        = 16
0.00.075.977 I llm_load_print_meta: n_rot            = 32
0.00.075.977 I llm_load_print_meta: n_swa            = 0
0.00.075.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.979 I llm_load_print_meta: n_gqa            = 1
0.00.075.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.984 I llm_load_print_meta: n_ff             = 8192
0.00.075.985 I llm_load_print_meta: n_expert         = 0
0.00.075.985 I llm_load_print_meta: n_expert_used    = 0
0.00.075.985 I llm_load_print_meta: causal attn      = 1
0.00.075.985 I llm_load_print_meta: pooling type     = 0
0.00.075.986 I llm_load_print_meta: rope type        = 2
0.00.075.986 I llm_load_print_meta: rope scaling     = linear
0.00.075.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.988 I llm_load_print_meta: freq_scale_train = 1
0.00.075.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.991 I llm_load_print_meta: model type       = 1.4B
0.00.075.991 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.992 I llm_load_print_meta: model params     = 1.41 B
0.00.075.993 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.993 I llm_load_print_meta: general.name     = 1.4B
0.00.075.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: max token length = 1024
0.00.116.588 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.118.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.720 I llama_new_context_with_model: n_batch       = 2048
0.00.118.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.721 I llama_new_context_with_model: flash_attn    = 0
0.00.118.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.723 I llama_new_context_with_model: freq_scale    = 1
0.00.186.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.640 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.661 I llama_new_context_with_model: graph nodes  = 967
0.00.188.661 I llama_new_context_with_model: graph splits = 1
0.00.188.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.659 I main: llama threadpool init, n_threads = 4
0.00.265.688 I 
0.00.265.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.773 I 
0.00.265.893 I sampler seed: 1234
0.00.265.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.917 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.048.537 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.048.540 I llama_perf_context_print:        load time =     264.76 ms
0.02.048.542 I llama_perf_context_print: prompt eval time =      83.68 ms /     7 tokens (   11.95 ms per token,    83.65 tokens per second)
0.02.048.543 I llama_perf_context_print:        eval time =    1687.61 ms /    63 runs   (   26.79 ms per token,    37.33 tokens per second)
0.02.048.544 I llama_perf_context_print:       total time =    1782.88 ms /    70 tokens

real	0m2.090s
user	0m7.408s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.963 I llm_load_vocab: special tokens cache size = 25
0.00.075.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.644 I llm_load_print_meta: arch             = gptneox
0.00.075.645 I llm_load_print_meta: vocab type       = BPE
0.00.075.645 I llm_load_print_meta: n_vocab          = 50304
0.00.075.646 I llm_load_print_meta: n_merges         = 50009
0.00.075.646 I llm_load_print_meta: vocab_only       = 0
0.00.075.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.647 I llm_load_print_meta: n_embd           = 2048
0.00.075.647 I llm_load_print_meta: n_layer          = 24
0.00.075.656 I llm_load_print_meta: n_head           = 16
0.00.075.657 I llm_load_print_meta: n_head_kv        = 16
0.00.075.658 I llm_load_print_meta: n_rot            = 32
0.00.075.658 I llm_load_print_meta: n_swa            = 0
0.00.075.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.660 I llm_load_print_meta: n_gqa            = 1
0.00.075.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.665 I llm_load_print_meta: n_ff             = 8192
0.00.075.666 I llm_load_print_meta: n_expert         = 0
0.00.075.666 I llm_load_print_meta: n_expert_used    = 0
0.00.075.666 I llm_load_print_meta: causal attn      = 1
0.00.075.667 I llm_load_print_meta: pooling type     = 0
0.00.075.667 I llm_load_print_meta: rope type        = 2
0.00.075.667 I llm_load_print_meta: rope scaling     = linear
0.00.075.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.669 I llm_load_print_meta: freq_scale_train = 1
0.00.075.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.672 I llm_load_print_meta: model type       = 1.4B
0.00.075.672 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.673 I llm_load_print_meta: model params     = 1.41 B
0.00.075.674 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.674 I llm_load_print_meta: general.name     = 1.4B
0.00.075.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.677 I llm_load_print_meta: max token length = 1024
0.00.116.990 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.150 I llama_new_context_with_model: n_ctx         = 128
0.00.119.150 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.150 I llama_new_context_with_model: n_batch       = 128
0.00.119.150 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.151 I llama_new_context_with_model: flash_attn    = 0
0.00.119.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.153 I llama_new_context_with_model: freq_scale    = 1
0.00.119.154 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.056 I llama_new_context_with_model: graph nodes  = 967
0.00.126.056 I llama_new_context_with_model: graph splits = 1
0.00.126.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.458 I 
0.00.170.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.571 I perplexity: tokenizing the input ..
0.00.179.320 I perplexity: tokenization took 8.745 ms
0.00.179.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.328 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.576.568 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.576.612 I llama_perf_context_print:        load time =     169.74 ms
0.01.576.627 I llama_perf_context_print: prompt eval time =    1337.47 ms /   128 tokens (   10.45 ms per token,    95.70 tokens per second)
0.01.576.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.576.629 I llama_perf_context_print:       total time =    1406.15 ms /   129 tokens

real	0m1.616s
user	0m6.025s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.749 I llama_model_loader: - type  f32:  194 tensors
0.00.020.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.750 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.831 I llm_load_vocab: special tokens cache size = 25
0.00.074.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.537 I llm_load_print_meta: arch             = gptneox
0.00.074.537 I llm_load_print_meta: vocab type       = BPE
0.00.074.538 I llm_load_print_meta: n_vocab          = 50304
0.00.074.538 I llm_load_print_meta: n_merges         = 50009
0.00.074.538 I llm_load_print_meta: vocab_only       = 0
0.00.074.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.539 I llm_load_print_meta: n_embd           = 2048
0.00.074.539 I llm_load_print_meta: n_layer          = 24
0.00.074.548 I llm_load_print_meta: n_head           = 16
0.00.074.549 I llm_load_print_meta: n_head_kv        = 16
0.00.074.549 I llm_load_print_meta: n_rot            = 32
0.00.074.549 I llm_load_print_meta: n_swa            = 0
0.00.074.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.551 I llm_load_print_meta: n_gqa            = 1
0.00.074.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.556 I llm_load_print_meta: n_ff             = 8192
0.00.074.556 I llm_load_print_meta: n_expert         = 0
0.00.074.556 I llm_load_print_meta: n_expert_used    = 0
0.00.074.557 I llm_load_print_meta: causal attn      = 1
0.00.074.557 I llm_load_print_meta: pooling type     = 0
0.00.074.557 I llm_load_print_meta: rope type        = 2
0.00.074.558 I llm_load_print_meta: rope scaling     = linear
0.00.074.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.559 I llm_load_print_meta: freq_scale_train = 1
0.00.074.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.562 I llm_load_print_meta: model type       = 1.4B
0.00.074.562 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.563 I llm_load_print_meta: model params     = 1.41 B
0.00.074.564 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.564 I llm_load_print_meta: general.name     = 1.4B
0.00.074.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.569 I llm_load_print_meta: max token length = 1024
0.00.122.180 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.613 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.613 I llama_new_context_with_model: n_batch       = 2048
0.00.124.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.614 I llama_new_context_with_model: flash_attn    = 0
0.00.124.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.616 I llama_new_context_with_model: freq_scale    = 1
0.00.192.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.505 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.577 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.599 I llama_new_context_with_model: graph nodes  = 967
0.00.194.600 I llama_new_context_with_model: graph splits = 1
0.00.194.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.318 I main: llama threadpool init, n_threads = 4
0.00.280.345 I 
0.00.280.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.434 I 
0.00.280.549 I sampler seed: 1234
0.00.280.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.561 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.330.664 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.330.668 I llama_perf_context_print:        load time =     279.38 ms
0.02.330.670 I llama_perf_context_print: prompt eval time =      94.44 ms /     7 tokens (   13.49 ms per token,    74.12 tokens per second)
0.02.330.673 I llama_perf_context_print:        eval time =    1943.74 ms /    63 runs   (   30.85 ms per token,    32.41 tokens per second)
0.02.330.674 I llama_perf_context_print:       total time =    2050.35 ms /    70 tokens

real	0m2.375s
user	0m8.510s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.746 I llm_load_vocab: special tokens cache size = 25
0.00.076.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.680 I llm_load_print_meta: arch             = gptneox
0.00.076.681 I llm_load_print_meta: vocab type       = BPE
0.00.076.681 I llm_load_print_meta: n_vocab          = 50304
0.00.076.682 I llm_load_print_meta: n_merges         = 50009
0.00.076.682 I llm_load_print_meta: vocab_only       = 0
0.00.076.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.683 I llm_load_print_meta: n_embd           = 2048
0.00.076.683 I llm_load_print_meta: n_layer          = 24
0.00.076.693 I llm_load_print_meta: n_head           = 16
0.00.076.694 I llm_load_print_meta: n_head_kv        = 16
0.00.076.694 I llm_load_print_meta: n_rot            = 32
0.00.076.694 I llm_load_print_meta: n_swa            = 0
0.00.076.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.696 I llm_load_print_meta: n_gqa            = 1
0.00.076.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.701 I llm_load_print_meta: n_ff             = 8192
0.00.076.701 I llm_load_print_meta: n_expert         = 0
0.00.076.702 I llm_load_print_meta: n_expert_used    = 0
0.00.076.702 I llm_load_print_meta: causal attn      = 1
0.00.076.702 I llm_load_print_meta: pooling type     = 0
0.00.076.702 I llm_load_print_meta: rope type        = 2
0.00.076.703 I llm_load_print_meta: rope scaling     = linear
0.00.076.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.705 I llm_load_print_meta: freq_scale_train = 1
0.00.076.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.707 I llm_load_print_meta: model type       = 1.4B
0.00.076.708 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.709 I llm_load_print_meta: model params     = 1.41 B
0.00.076.710 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.710 I llm_load_print_meta: general.name     = 1.4B
0.00.076.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: max token length = 1024
0.00.124.499 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.126.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.697 I llama_new_context_with_model: n_ctx         = 128
0.00.126.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.697 I llama_new_context_with_model: n_batch       = 128
0.00.126.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.698 I llama_new_context_with_model: flash_attn    = 0
0.00.126.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.700 I llama_new_context_with_model: freq_scale    = 1
0.00.126.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.561 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.581 I llama_new_context_with_model: graph nodes  = 967
0.00.133.581 I llama_new_context_with_model: graph splits = 1
0.00.133.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.636 I 
0.00.182.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.767 I perplexity: tokenizing the input ..
0.00.191.582 I perplexity: tokenization took 8.811 ms
0.00.191.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.632 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.652.751 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.652.791 I llama_perf_context_print:        load time =     181.91 ms
0.01.652.795 I llama_perf_context_print: prompt eval time =    1401.12 ms /   128 tokens (   10.95 ms per token,    91.36 tokens per second)
0.01.652.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.798 I llama_perf_context_print:       total time =    1470.15 ms /   129 tokens

real	0m1.695s
user	0m6.300s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.766 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.304 I llm_load_vocab: special tokens cache size = 25
0.00.077.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.032 I llm_load_print_meta: arch             = gptneox
0.00.077.033 I llm_load_print_meta: vocab type       = BPE
0.00.077.033 I llm_load_print_meta: n_vocab          = 50304
0.00.077.033 I llm_load_print_meta: n_merges         = 50009
0.00.077.034 I llm_load_print_meta: vocab_only       = 0
0.00.077.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.034 I llm_load_print_meta: n_embd           = 2048
0.00.077.035 I llm_load_print_meta: n_layer          = 24
0.00.077.044 I llm_load_print_meta: n_head           = 16
0.00.077.045 I llm_load_print_meta: n_head_kv        = 16
0.00.077.045 I llm_load_print_meta: n_rot            = 32
0.00.077.045 I llm_load_print_meta: n_swa            = 0
0.00.077.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.047 I llm_load_print_meta: n_gqa            = 1
0.00.077.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.053 I llm_load_print_meta: n_ff             = 8192
0.00.077.053 I llm_load_print_meta: n_expert         = 0
0.00.077.053 I llm_load_print_meta: n_expert_used    = 0
0.00.077.054 I llm_load_print_meta: causal attn      = 1
0.00.077.054 I llm_load_print_meta: pooling type     = 0
0.00.077.054 I llm_load_print_meta: rope type        = 2
0.00.077.055 I llm_load_print_meta: rope scaling     = linear
0.00.077.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.056 I llm_load_print_meta: freq_scale_train = 1
0.00.077.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.059 I llm_load_print_meta: model type       = 1.4B
0.00.077.060 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.061 I llm_load_print_meta: model params     = 1.41 B
0.00.077.062 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.062 I llm_load_print_meta: general.name     = 1.4B
0.00.077.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.064 I llm_load_print_meta: max token length = 1024
0.00.130.944 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.208 I llama_new_context_with_model: n_batch       = 2048
0.00.133.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.209 I llama_new_context_with_model: flash_attn    = 0
0.00.133.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.211 I llama_new_context_with_model: freq_scale    = 1
0.00.201.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.379 I llama_new_context_with_model: graph nodes  = 967
0.00.204.379 I llama_new_context_with_model: graph splits = 1
0.00.204.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.213 I main: llama threadpool init, n_threads = 4
0.00.295.242 I 
0.00.295.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.347 I 
0.00.295.498 I sampler seed: 1234
0.00.295.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.523 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.599.306 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25668.84 tokens per second)
0.02.599.310 I llama_perf_context_print:        load time =     294.13 ms
0.02.599.312 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.599.313 I llama_perf_context_print:        eval time =    2179.90 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.599.314 I llama_perf_context_print:       total time =    2304.10 ms /    70 tokens

real	0m2.651s
user	0m9.556s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.682 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.683 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.212 I llm_load_vocab: special tokens cache size = 25
0.00.074.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.986 I llm_load_print_meta: arch             = gptneox
0.00.074.987 I llm_load_print_meta: vocab type       = BPE
0.00.074.987 I llm_load_print_meta: n_vocab          = 50304
0.00.074.987 I llm_load_print_meta: n_merges         = 50009
0.00.074.988 I llm_load_print_meta: vocab_only       = 0
0.00.074.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.988 I llm_load_print_meta: n_embd           = 2048
0.00.074.988 I llm_load_print_meta: n_layer          = 24
0.00.074.997 I llm_load_print_meta: n_head           = 16
0.00.074.998 I llm_load_print_meta: n_head_kv        = 16
0.00.074.998 I llm_load_print_meta: n_rot            = 32
0.00.074.999 I llm_load_print_meta: n_swa            = 0
0.00.074.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.000 I llm_load_print_meta: n_gqa            = 1
0.00.075.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.005 I llm_load_print_meta: n_ff             = 8192
0.00.075.005 I llm_load_print_meta: n_expert         = 0
0.00.075.006 I llm_load_print_meta: n_expert_used    = 0
0.00.075.006 I llm_load_print_meta: causal attn      = 1
0.00.075.006 I llm_load_print_meta: pooling type     = 0
0.00.075.006 I llm_load_print_meta: rope type        = 2
0.00.075.007 I llm_load_print_meta: rope scaling     = linear
0.00.075.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.008 I llm_load_print_meta: freq_scale_train = 1
0.00.075.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.011 I llm_load_print_meta: model type       = 1.4B
0.00.075.011 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.012 I llm_load_print_meta: model params     = 1.41 B
0.00.075.013 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.013 I llm_load_print_meta: general.name     = 1.4B
0.00.075.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: max token length = 1024
0.00.126.372 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.573 I llama_new_context_with_model: n_ctx         = 128
0.00.128.573 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.573 I llama_new_context_with_model: n_batch       = 128
0.00.128.573 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.574 I llama_new_context_with_model: flash_attn    = 0
0.00.128.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.576 I llama_new_context_with_model: freq_scale    = 1
0.00.128.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.222 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.837 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.855 I llama_new_context_with_model: graph nodes  = 967
0.00.135.855 I llama_new_context_with_model: graph splits = 1
0.00.135.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.350 I 
0.00.191.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.494 I perplexity: tokenizing the input ..
0.00.200.720 I perplexity: tokenization took 9.222 ms
0.00.200.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.660 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.946.784 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.946.827 I llama_perf_context_print:        load time =     190.66 ms
0.01.946.830 I llama_perf_context_print: prompt eval time =    1686.14 ms /   128 tokens (   13.17 ms per token,    75.91 tokens per second)
0.01.946.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.946.832 I llama_perf_context_print:       total time =    1755.48 ms /   129 tokens

real	0m1.993s
user	0m7.495s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.737 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.589 I llm_load_vocab: special tokens cache size = 25
0.00.075.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.316 I llm_load_print_meta: arch             = gptneox
0.00.075.316 I llm_load_print_meta: vocab type       = BPE
0.00.075.317 I llm_load_print_meta: n_vocab          = 50304
0.00.075.317 I llm_load_print_meta: n_merges         = 50009
0.00.075.318 I llm_load_print_meta: vocab_only       = 0
0.00.075.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.318 I llm_load_print_meta: n_embd           = 2048
0.00.075.319 I llm_load_print_meta: n_layer          = 24
0.00.075.327 I llm_load_print_meta: n_head           = 16
0.00.075.328 I llm_load_print_meta: n_head_kv        = 16
0.00.075.328 I llm_load_print_meta: n_rot            = 32
0.00.075.329 I llm_load_print_meta: n_swa            = 0
0.00.075.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.330 I llm_load_print_meta: n_gqa            = 1
0.00.075.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.335 I llm_load_print_meta: n_ff             = 8192
0.00.075.336 I llm_load_print_meta: n_expert         = 0
0.00.075.336 I llm_load_print_meta: n_expert_used    = 0
0.00.075.336 I llm_load_print_meta: causal attn      = 1
0.00.075.337 I llm_load_print_meta: pooling type     = 0
0.00.075.337 I llm_load_print_meta: rope type        = 2
0.00.075.337 I llm_load_print_meta: rope scaling     = linear
0.00.075.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.339 I llm_load_print_meta: freq_scale_train = 1
0.00.075.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.342 I llm_load_print_meta: model type       = 1.4B
0.00.075.342 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.343 I llm_load_print_meta: model params     = 1.41 B
0.00.075.343 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.343 I llm_load_print_meta: general.name     = 1.4B
0.00.075.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.346 I llm_load_print_meta: max token length = 1024
0.00.130.318 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.581 I llama_new_context_with_model: n_batch       = 2048
0.00.132.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.582 I llama_new_context_with_model: flash_attn    = 0
0.00.132.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.585 I llama_new_context_with_model: freq_scale    = 1
0.00.200.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.982 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.006 I llama_new_context_with_model: graph nodes  = 967
0.00.203.006 I llama_new_context_with_model: graph splits = 1
0.00.203.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.116 I main: llama threadpool init, n_threads = 4
0.00.297.145 I 
0.00.297.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.253 I 
0.00.297.414 I sampler seed: 1234
0.00.297.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.439 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.769.707 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.769.710 I llama_perf_context_print:        load time =     296.08 ms
0.02.769.712 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.769.714 I llama_perf_context_print:        eval time =    2348.47 ms /    63 runs   (   37.28 ms per token,    26.83 tokens per second)
0.02.769.714 I llama_perf_context_print:       total time =    2472.60 ms /    70 tokens

real	0m2.822s
user	0m10.268s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.442 I llama_model_loader: - type  f32:  194 tensors
0.00.020.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.103 I llm_load_vocab: special tokens cache size = 25
0.00.075.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.981 I llm_load_print_meta: arch             = gptneox
0.00.075.981 I llm_load_print_meta: vocab type       = BPE
0.00.075.981 I llm_load_print_meta: n_vocab          = 50304
0.00.075.982 I llm_load_print_meta: n_merges         = 50009
0.00.075.982 I llm_load_print_meta: vocab_only       = 0
0.00.075.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.983 I llm_load_print_meta: n_embd           = 2048
0.00.075.983 I llm_load_print_meta: n_layer          = 24
0.00.075.991 I llm_load_print_meta: n_head           = 16
0.00.075.992 I llm_load_print_meta: n_head_kv        = 16
0.00.075.992 I llm_load_print_meta: n_rot            = 32
0.00.075.993 I llm_load_print_meta: n_swa            = 0
0.00.075.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.994 I llm_load_print_meta: n_gqa            = 1
0.00.075.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.000 I llm_load_print_meta: n_ff             = 8192
0.00.076.000 I llm_load_print_meta: n_expert         = 0
0.00.076.000 I llm_load_print_meta: n_expert_used    = 0
0.00.076.001 I llm_load_print_meta: causal attn      = 1
0.00.076.001 I llm_load_print_meta: pooling type     = 0
0.00.076.001 I llm_load_print_meta: rope type        = 2
0.00.076.001 I llm_load_print_meta: rope scaling     = linear
0.00.076.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.003 I llm_load_print_meta: freq_scale_train = 1
0.00.076.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.006 I llm_load_print_meta: model type       = 1.4B
0.00.076.006 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.007 I llm_load_print_meta: model params     = 1.41 B
0.00.076.008 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.008 I llm_load_print_meta: general.name     = 1.4B
0.00.076.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: max token length = 1024
0.00.131.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.190 I llama_new_context_with_model: n_ctx         = 128
0.00.133.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.190 I llama_new_context_with_model: n_batch       = 128
0.00.133.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.192 I llama_new_context_with_model: flash_attn    = 0
0.00.133.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.195 I llama_new_context_with_model: freq_scale    = 1
0.00.133.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.585 I llama_new_context_with_model: graph nodes  = 967
0.00.140.586 I llama_new_context_with_model: graph splits = 1
0.00.140.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.861 I 
0.00.197.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.003 I perplexity: tokenizing the input ..
0.00.206.935 I perplexity: tokenization took 8.929 ms
0.00.206.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.445 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.917.341 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.917.388 I llama_perf_context_print:        load time =     197.13 ms
0.01.917.392 I llama_perf_context_print: prompt eval time =    1650.65 ms /   128 tokens (   12.90 ms per token,    77.54 tokens per second)
0.01.917.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.395 I llama_perf_context_print:       total time =    1719.53 ms /   129 tokens

real	0m1.967s
user	0m7.325s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4140 (ad21c9e1)
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
0.00.433.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.477s
user	0m14.321s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4140 (ad21c9e1)
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
0.00.434.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.381s
user	0m13.930s
sys	0m0.414s
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
0.60user 0.64system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359512maxresident)k
0inputs+40outputs (0major+52879minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.47user 0.65system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353860maxresident)k
0inputs+32outputs (0major+53252minor)pagefaults 0swaps
```

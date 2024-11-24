## Summary

- status:  SUCCESS ✅
- runtime: 5:35.48
- date:    Sun Nov 24 13:01:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f9cc2058c38fa78c9ea42cde671837048a68519
- author:  Georgi Gerganov
```
common : refactor args

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   21.94 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.46 sec
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
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.73 sec*proc (27 tests)

Total Test time (real) =  36.74 sec

real	0m36.752s
user	0m46.664s
sys	0m0.739s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.38 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.38 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.97 sec*proc (27 tests)

Total Test time (real) =  19.98 sec

real	0m19.987s
user	0m21.371s
sys	0m0.691s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.727 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.776 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.780 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.781 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.781 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.781 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.655 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.656 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.657 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.657 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.657 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.659 I llama_model_loader: - type  f32:  124 tensors
0.00.007.660 I llama_model_loader: - type  f16:   73 tensors
0.00.018.337 I llm_load_vocab: special tokens cache size = 5
0.00.020.807 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.829 I llm_load_print_meta: arch             = bert
0.00.020.829 I llm_load_print_meta: vocab type       = WPM
0.00.020.830 I llm_load_print_meta: n_vocab          = 30522
0.00.020.830 I llm_load_print_meta: n_merges         = 0
0.00.020.830 I llm_load_print_meta: vocab_only       = 0
0.00.020.830 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.831 I llm_load_print_meta: n_embd           = 384
0.00.020.831 I llm_load_print_meta: n_layer          = 12
0.00.020.841 I llm_load_print_meta: n_head           = 12
0.00.020.842 I llm_load_print_meta: n_head_kv        = 12
0.00.020.842 I llm_load_print_meta: n_rot            = 32
0.00.020.842 I llm_load_print_meta: n_swa            = 0
0.00.020.842 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.842 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.843 I llm_load_print_meta: n_gqa            = 1
0.00.020.844 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.845 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.846 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.848 I llm_load_print_meta: n_ff             = 1536
0.00.020.848 I llm_load_print_meta: n_expert         = 0
0.00.020.848 I llm_load_print_meta: n_expert_used    = 0
0.00.020.848 I llm_load_print_meta: causal attn      = 0
0.00.020.848 I llm_load_print_meta: pooling type     = 2
0.00.020.849 I llm_load_print_meta: rope type        = 2
0.00.020.849 I llm_load_print_meta: rope scaling     = linear
0.00.020.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.851 I llm_load_print_meta: freq_scale_train = 1
0.00.020.852 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.858 I llm_load_print_meta: model type       = 33M
0.00.020.859 I llm_load_print_meta: model ftype      = F16
0.00.020.860 I llm_load_print_meta: model params     = 33.21 M
0.00.020.860 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.861 I llm_load_print_meta: general.name     = Bge Small
0.00.020.861 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.861 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.862 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.862 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.863 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.863 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.863 I llm_load_print_meta: max token length = 21
0.00.024.984 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.999 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.036.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.005 I llama_new_context_with_model: n_ctx         = 512
0.00.037.005 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.005 I llama_new_context_with_model: n_batch       = 2048
0.00.037.006 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.006 I llama_new_context_with_model: flash_attn    = 0
0.00.037.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.008 I llama_new_context_with_model: freq_scale    = 1
0.00.039.391 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.417 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.423 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.722 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.743 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.743 I llama_new_context_with_model: graph nodes  = 429
0.00.041.743 I llama_new_context_with_model: graph splits = 145
0.00.041.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.129 I 
0.00.047.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.187 I llama_perf_context_print:        load time =      46.37 ms
0.00.056.188 I llama_perf_context_print: prompt eval time =       6.71 ms /     9 tokens (    0.75 ms per token,  1340.88 tokens per second)
0.00.056.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.190 I llama_perf_context_print:       total time =       9.06 ms /    10 tokens

real	0m0.066s
user	0m0.090s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.631 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.671 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.674 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.676 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.478 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.492 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.492 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.493 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.493 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.493 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.494 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.495 I llama_model_loader: - type  f32:  124 tensors
0.00.007.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.126 I llm_load_vocab: special tokens cache size = 5
0.00.020.750 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.780 I llm_load_print_meta: arch             = bert
0.00.020.781 I llm_load_print_meta: vocab type       = WPM
0.00.020.782 I llm_load_print_meta: n_vocab          = 30522
0.00.020.782 I llm_load_print_meta: n_merges         = 0
0.00.020.782 I llm_load_print_meta: vocab_only       = 0
0.00.020.783 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.783 I llm_load_print_meta: n_embd           = 384
0.00.020.783 I llm_load_print_meta: n_layer          = 12
0.00.020.790 I llm_load_print_meta: n_head           = 12
0.00.020.791 I llm_load_print_meta: n_head_kv        = 12
0.00.020.791 I llm_load_print_meta: n_rot            = 32
0.00.020.791 I llm_load_print_meta: n_swa            = 0
0.00.020.791 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.792 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.792 I llm_load_print_meta: n_gqa            = 1
0.00.020.793 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.794 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.795 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.797 I llm_load_print_meta: n_ff             = 1536
0.00.020.798 I llm_load_print_meta: n_expert         = 0
0.00.020.799 I llm_load_print_meta: n_expert_used    = 0
0.00.020.799 I llm_load_print_meta: causal attn      = 0
0.00.020.799 I llm_load_print_meta: pooling type     = 2
0.00.020.800 I llm_load_print_meta: rope type        = 2
0.00.020.800 I llm_load_print_meta: rope scaling     = linear
0.00.020.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.803 I llm_load_print_meta: freq_scale_train = 1
0.00.020.804 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.806 I llm_load_print_meta: model type       = 33M
0.00.020.807 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.808 I llm_load_print_meta: model params     = 33.21 M
0.00.020.809 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.809 I llm_load_print_meta: general.name     = Bge Small
0.00.020.809 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.810 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.810 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.810 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.811 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.811 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.811 I llm_load_print_meta: max token length = 21
0.00.023.462 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.461 I llama_new_context_with_model: n_ctx         = 512
0.00.024.461 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.461 I llama_new_context_with_model: n_batch       = 2048
0.00.024.462 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.462 I llama_new_context_with_model: flash_attn    = 0
0.00.024.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.464 I llama_new_context_with_model: freq_scale    = 1
0.00.025.839 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.865 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.871 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.759 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.780 I llama_new_context_with_model: graph nodes  = 429
0.00.027.780 I llama_new_context_with_model: graph splits = 1
0.00.027.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.159 I 
0.00.030.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.818 I llama_perf_context_print:        load time =      29.52 ms
0.00.034.820 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.034.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.822 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.042s
user	0m0.037s
sys	0m0.026s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.783 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.584 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.613 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.616 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.616 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.617 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.619 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.621 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.622 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.622 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.627 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.628 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.486 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.487 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.487 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.487 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.488 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.489 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.491 I llama_model_loader: - type  f32:   41 tensors
0.00.019.492 I llama_model_loader: - type  f16:   29 tensors
0.00.037.300 W llm_load_vocab: empty token at index 5
0.00.047.601 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.056 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.151 I llm_load_vocab: special tokens cache size = 5
0.00.341.393 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.415 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.416 I llm_load_print_meta: vocab type       = BPE
0.00.341.416 I llm_load_print_meta: n_vocab          = 61056
0.00.341.417 I llm_load_print_meta: n_merges         = 39382
0.00.341.417 I llm_load_print_meta: vocab_only       = 0
0.00.341.417 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.418 I llm_load_print_meta: n_embd           = 384
0.00.341.418 I llm_load_print_meta: n_layer          = 4
0.00.341.426 I llm_load_print_meta: n_head           = 12
0.00.341.426 I llm_load_print_meta: n_head_kv        = 12
0.00.341.427 I llm_load_print_meta: n_rot            = 32
0.00.341.427 I llm_load_print_meta: n_swa            = 0
0.00.341.427 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.427 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.428 I llm_load_print_meta: n_gqa            = 1
0.00.341.429 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.429 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.431 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.432 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.433 I llm_load_print_meta: n_ff             = 1536
0.00.341.433 I llm_load_print_meta: n_expert         = 0
0.00.341.433 I llm_load_print_meta: n_expert_used    = 0
0.00.341.433 I llm_load_print_meta: causal attn      = 0
0.00.341.434 I llm_load_print_meta: pooling type     = -1
0.00.341.434 I llm_load_print_meta: rope type        = -1
0.00.341.434 I llm_load_print_meta: rope scaling     = linear
0.00.341.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.436 I llm_load_print_meta: freq_scale_train = 1
0.00.341.436 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.438 I llm_load_print_meta: model type       = 33M
0.00.341.439 I llm_load_print_meta: model ftype      = F16
0.00.341.440 I llm_load_print_meta: model params     = 32.90 M
0.00.341.440 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.441 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.441 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.441 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.442 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.442 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.442 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.442 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.443 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.443 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.443 I llm_load_print_meta: max token length = 45
0.00.344.894 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.909 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.754 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.754 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.754 I llama_new_context_with_model: n_batch       = 2048
0.00.352.755 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.755 I llama_new_context_with_model: flash_attn    = 0
0.00.352.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.758 I llama_new_context_with_model: freq_scale    = 1
0.00.361.598 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.621 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.627 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.503 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.526 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.526 I llama_new_context_with_model: graph nodes  = 154
0.00.363.526 I llama_new_context_with_model: graph splits = 57
0.00.363.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.124 I 
0.00.373.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.416 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.428 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.433 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.434 I main: number of tokens in prompt = 13
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


0.00.373.438 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.438 I main: number of tokens in prompt = 40
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


0.00.377.465 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.731 I llama_perf_context_print:        load time =     372.30 ms
0.00.393.734 I llama_perf_context_print: prompt eval time =      16.03 ms /    62 tokens (    0.26 ms per token,  3867.99 tokens per second)
0.00.393.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.736 I llama_perf_context_print:       total time =      20.61 ms /    63 tokens

real	0m0.413s
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
0.00.000.794 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.010.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type  f16:   98 tensors
0.00.067.824 I llm_load_vocab: special tokens cache size = 25
0.00.079.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.637 I llm_load_print_meta: arch             = gptneox
0.00.079.638 I llm_load_print_meta: vocab type       = BPE
0.00.079.638 I llm_load_print_meta: n_vocab          = 50304
0.00.079.639 I llm_load_print_meta: n_merges         = 50009
0.00.079.639 I llm_load_print_meta: vocab_only       = 0
0.00.079.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.640 I llm_load_print_meta: n_embd           = 2048
0.00.079.641 I llm_load_print_meta: n_layer          = 24
0.00.079.650 I llm_load_print_meta: n_head           = 16
0.00.079.651 I llm_load_print_meta: n_head_kv        = 16
0.00.079.651 I llm_load_print_meta: n_rot            = 32
0.00.079.651 I llm_load_print_meta: n_swa            = 0
0.00.079.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.653 I llm_load_print_meta: n_gqa            = 1
0.00.079.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.660 I llm_load_print_meta: n_ff             = 8192
0.00.079.660 I llm_load_print_meta: n_expert         = 0
0.00.079.661 I llm_load_print_meta: n_expert_used    = 0
0.00.079.661 I llm_load_print_meta: causal attn      = 1
0.00.079.661 I llm_load_print_meta: pooling type     = 0
0.00.079.662 I llm_load_print_meta: rope type        = 2
0.00.079.662 I llm_load_print_meta: rope scaling     = linear
0.00.079.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.664 I llm_load_print_meta: freq_scale_train = 1
0.00.079.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.668 I llm_load_print_meta: model type       = 1.4B
0.00.079.668 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.669 I llm_load_print_meta: model params     = 1.41 B
0.00.079.670 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.671 I llm_load_print_meta: general.name     = 1.4B
0.00.079.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.674 I llm_load_print_meta: max token length = 1024
0.00.234.193 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.234.211 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.391 I llama_new_context_with_model: n_seq_max     = 1
0.01.026.413 I llama_new_context_with_model: n_ctx         = 2048
0.01.026.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.026.414 I llama_new_context_with_model: n_batch       = 2048
0.01.026.414 I llama_new_context_with_model: n_ubatch      = 512
0.01.026.415 I llama_new_context_with_model: flash_attn    = 0
0.01.026.419 I llama_new_context_with_model: freq_base     = 10000.0
0.01.026.420 I llama_new_context_with_model: freq_scale    = 1
0.01.094.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.094.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.097.486 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.097.508 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.097.509 I llama_new_context_with_model: graph nodes  = 967
0.01.097.509 I llama_new_context_with_model: graph splits = 194
0.01.097.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.442 I main: llama threadpool init, n_threads = 4
0.01.360.470 I 
0.01.360.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.360.570 I 
0.01.360.707 I sampler seed: 1234
0.01.360.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.360.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.360.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.360.732 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.366.505 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.15.366.508 I llama_perf_context_print:        load time =    1359.35 ms
0.15.366.510 I llama_perf_context_print: prompt eval time =     433.59 ms /     7 tokens (   61.94 ms per token,    16.14 tokens per second)
0.15.366.511 I llama_perf_context_print:        eval time =   13561.28 ms /    63 runs   (  215.26 ms per token,     4.65 tokens per second)
0.15.366.512 I llama_perf_context_print:       total time =   14006.07 ms /    70 tokens

real	0m15.454s
user	0m54.325s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.741 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type  f16:   98 tensors
0.00.062.819 I llm_load_vocab: special tokens cache size = 25
0.00.074.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.576 I llm_load_print_meta: arch             = gptneox
0.00.074.577 I llm_load_print_meta: vocab type       = BPE
0.00.074.577 I llm_load_print_meta: n_vocab          = 50304
0.00.074.577 I llm_load_print_meta: n_merges         = 50009
0.00.074.578 I llm_load_print_meta: vocab_only       = 0
0.00.074.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.578 I llm_load_print_meta: n_embd           = 2048
0.00.074.579 I llm_load_print_meta: n_layer          = 24
0.00.074.587 I llm_load_print_meta: n_head           = 16
0.00.074.588 I llm_load_print_meta: n_head_kv        = 16
0.00.074.588 I llm_load_print_meta: n_rot            = 32
0.00.074.589 I llm_load_print_meta: n_swa            = 0
0.00.074.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.590 I llm_load_print_meta: n_gqa            = 1
0.00.074.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.596 I llm_load_print_meta: n_ff             = 8192
0.00.074.596 I llm_load_print_meta: n_expert         = 0
0.00.074.596 I llm_load_print_meta: n_expert_used    = 0
0.00.074.596 I llm_load_print_meta: causal attn      = 1
0.00.074.597 I llm_load_print_meta: pooling type     = 0
0.00.074.597 I llm_load_print_meta: rope type        = 2
0.00.074.597 I llm_load_print_meta: rope scaling     = linear
0.00.074.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.599 I llm_load_print_meta: freq_scale_train = 1
0.00.074.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.602 I llm_load_print_meta: model type       = 1.4B
0.00.074.603 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.604 I llm_load_print_meta: model params     = 1.41 B
0.00.074.605 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.605 I llm_load_print_meta: general.name     = 1.4B
0.00.074.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: max token length = 1024
0.00.199.202 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.220 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.494 I llama_new_context_with_model: n_ctx         = 128
0.00.990.494 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.990.494 I llama_new_context_with_model: n_batch       = 128
0.00.990.495 I llama_new_context_with_model: n_ubatch      = 128
0.00.990.495 I llama_new_context_with_model: flash_attn    = 0
0.00.990.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.500 I llama_new_context_with_model: freq_scale    = 1
0.00.990.501 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.575 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.998.599 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.998.600 I llama_new_context_with_model: graph nodes  = 967
0.00.998.600 I llama_new_context_with_model: graph splits = 194
0.00.998.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.063 I 
0.01.226.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.226.193 I perplexity: tokenizing the input ..
0.01.235.601 I perplexity: tokenization took 9.405 ms
0.01.235.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.804.358 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.809.209 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.809.287 I llama_perf_context_print:        load time =    1225.28 ms
0.04.809.288 I llama_perf_context_print: prompt eval time =    3566.90 ms /   128 tokens (   27.87 ms per token,    35.89 tokens per second)
0.04.809.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.809.290 I llama_perf_context_print:       total time =    3583.22 ms /   129 tokens

real	0m4.897s
user	0m6.214s
sys	0m0.651s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.659 I llm_load_vocab: special tokens cache size = 25
0.00.075.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.469 I llm_load_print_meta: arch             = gptneox
0.00.075.470 I llm_load_print_meta: vocab type       = BPE
0.00.075.470 I llm_load_print_meta: n_vocab          = 50304
0.00.075.470 I llm_load_print_meta: n_merges         = 50009
0.00.075.471 I llm_load_print_meta: vocab_only       = 0
0.00.075.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.471 I llm_load_print_meta: n_embd           = 2048
0.00.075.472 I llm_load_print_meta: n_layer          = 24
0.00.075.480 I llm_load_print_meta: n_head           = 16
0.00.075.481 I llm_load_print_meta: n_head_kv        = 16
0.00.075.481 I llm_load_print_meta: n_rot            = 32
0.00.075.482 I llm_load_print_meta: n_swa            = 0
0.00.075.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.483 I llm_load_print_meta: n_gqa            = 1
0.00.075.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.490 I llm_load_print_meta: n_ff             = 8192
0.00.075.491 I llm_load_print_meta: n_expert         = 0
0.00.075.491 I llm_load_print_meta: n_expert_used    = 0
0.00.075.491 I llm_load_print_meta: causal attn      = 1
0.00.075.492 I llm_load_print_meta: pooling type     = 0
0.00.075.492 I llm_load_print_meta: rope type        = 2
0.00.075.492 I llm_load_print_meta: rope scaling     = linear
0.00.075.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.494 I llm_load_print_meta: freq_scale_train = 1
0.00.075.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.497 I llm_load_print_meta: model type       = 1.4B
0.00.075.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.498 I llm_load_print_meta: model params     = 1.41 B
0.00.075.499 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.499 I llm_load_print_meta: general.name     = 1.4B
0.00.075.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: max token length = 1024
0.00.164.829 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.115 I llama_new_context_with_model: n_batch       = 2048
0.00.167.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.116 I llama_new_context_with_model: flash_attn    = 0
0.00.167.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.118 I llama_new_context_with_model: freq_scale    = 1
0.00.235.383 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.587 I llama_new_context_with_model: graph nodes  = 967
0.00.237.587 I llama_new_context_with_model: graph splits = 1
0.00.237.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.109 I main: llama threadpool init, n_threads = 4
0.00.336.135 I 
0.00.336.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.220 I 
0.00.336.327 I sampler seed: 1234
0.00.336.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.349 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.073.781 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.03.073.784 I llama_perf_context_print:        load time =     335.22 ms
0.03.073.786 I llama_perf_context_print: prompt eval time =      77.20 ms /     7 tokens (   11.03 ms per token,    90.68 tokens per second)
0.03.073.787 I llama_perf_context_print:        eval time =    2648.81 ms /    63 runs   (   42.04 ms per token,    23.78 tokens per second)
0.03.073.788 I llama_perf_context_print:       total time =    2737.68 ms /    70 tokens

real	0m3.138s
user	0m11.337s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.363 I llm_load_vocab: special tokens cache size = 25
0.00.076.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.134 I llm_load_print_meta: arch             = gptneox
0.00.076.134 I llm_load_print_meta: vocab type       = BPE
0.00.076.134 I llm_load_print_meta: n_vocab          = 50304
0.00.076.135 I llm_load_print_meta: n_merges         = 50009
0.00.076.135 I llm_load_print_meta: vocab_only       = 0
0.00.076.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.136 I llm_load_print_meta: n_embd           = 2048
0.00.076.136 I llm_load_print_meta: n_layer          = 24
0.00.076.145 I llm_load_print_meta: n_head           = 16
0.00.076.146 I llm_load_print_meta: n_head_kv        = 16
0.00.076.146 I llm_load_print_meta: n_rot            = 32
0.00.076.147 I llm_load_print_meta: n_swa            = 0
0.00.076.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.148 I llm_load_print_meta: n_gqa            = 1
0.00.076.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.153 I llm_load_print_meta: n_ff             = 8192
0.00.076.154 I llm_load_print_meta: n_expert         = 0
0.00.076.154 I llm_load_print_meta: n_expert_used    = 0
0.00.076.154 I llm_load_print_meta: causal attn      = 1
0.00.076.155 I llm_load_print_meta: pooling type     = 0
0.00.076.155 I llm_load_print_meta: rope type        = 2
0.00.076.155 I llm_load_print_meta: rope scaling     = linear
0.00.076.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.157 I llm_load_print_meta: freq_scale_train = 1
0.00.076.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.160 I llm_load_print_meta: model type       = 1.4B
0.00.076.160 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.161 I llm_load_print_meta: model params     = 1.41 B
0.00.076.162 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.162 I llm_load_print_meta: general.name     = 1.4B
0.00.076.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.164 I llm_load_print_meta: max token length = 1024
0.00.168.750 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.991 I llama_new_context_with_model: n_ctx         = 128
0.00.170.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.992 I llama_new_context_with_model: n_batch       = 128
0.00.170.992 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.992 I llama_new_context_with_model: flash_attn    = 0
0.00.170.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.995 I llama_new_context_with_model: freq_scale    = 1
0.00.170.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.720 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.405 I llama_new_context_with_model: graph nodes  = 967
0.00.178.406 I llama_new_context_with_model: graph splits = 1
0.00.178.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.014 I 
0.00.245.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.117 I perplexity: tokenizing the input ..
0.00.253.703 I perplexity: tokenization took 8.583 ms
0.00.253.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.252 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.154.058 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.154.099 I llama_perf_context_print:        load time =     244.28 ms
0.01.154.102 I llama_perf_context_print: prompt eval time =     894.93 ms /   128 tokens (    6.99 ms per token,   143.03 tokens per second)
0.01.154.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.105 I llama_perf_context_print:       total time =     909.08 ms /   129 tokens

real	0m1.216s
user	0m3.947s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.853 I llm_load_vocab: special tokens cache size = 25
0.00.075.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.603 I llm_load_print_meta: arch             = gptneox
0.00.075.604 I llm_load_print_meta: vocab type       = BPE
0.00.075.604 I llm_load_print_meta: n_vocab          = 50304
0.00.075.605 I llm_load_print_meta: n_merges         = 50009
0.00.075.605 I llm_load_print_meta: vocab_only       = 0
0.00.075.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.606 I llm_load_print_meta: n_embd           = 2048
0.00.075.606 I llm_load_print_meta: n_layer          = 24
0.00.075.614 I llm_load_print_meta: n_head           = 16
0.00.075.615 I llm_load_print_meta: n_head_kv        = 16
0.00.075.615 I llm_load_print_meta: n_rot            = 32
0.00.075.615 I llm_load_print_meta: n_swa            = 0
0.00.075.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.617 I llm_load_print_meta: n_gqa            = 1
0.00.075.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.623 I llm_load_print_meta: n_ff             = 8192
0.00.075.623 I llm_load_print_meta: n_expert         = 0
0.00.075.623 I llm_load_print_meta: n_expert_used    = 0
0.00.075.623 I llm_load_print_meta: causal attn      = 1
0.00.075.624 I llm_load_print_meta: pooling type     = 0
0.00.075.624 I llm_load_print_meta: rope type        = 2
0.00.075.624 I llm_load_print_meta: rope scaling     = linear
0.00.075.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.626 I llm_load_print_meta: freq_scale_train = 1
0.00.075.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.629 I llm_load_print_meta: model type       = 1.4B
0.00.075.629 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.630 I llm_load_print_meta: model params     = 1.41 B
0.00.075.630 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.631 I llm_load_print_meta: general.name     = 1.4B
0.00.075.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: max token length = 1024
0.00.124.858 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.874 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.361.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.361.508 I llama_new_context_with_model: n_batch       = 2048
0.00.361.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.509 I llama_new_context_with_model: flash_attn    = 0
0.00.361.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.514 I llama_new_context_with_model: freq_scale    = 1
0.00.430.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.430.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.432.881 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.432.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.432.901 I llama_new_context_with_model: graph nodes  = 967
0.00.432.902 I llama_new_context_with_model: graph splits = 193
0.00.432.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.408 I main: llama threadpool init, n_threads = 4
0.00.555.437 I 
0.00.555.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.555.536 I 
0.00.555.684 I sampler seed: 1234
0.00.555.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.555.709 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.635.018 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.04.635.022 I llama_perf_context_print:        load time =     554.46 ms
0.04.635.025 I llama_perf_context_print: prompt eval time =     109.34 ms /     7 tokens (   15.62 ms per token,    64.02 tokens per second)
0.04.635.027 I llama_perf_context_print:        eval time =    3958.78 ms /    63 runs   (   62.84 ms per token,    15.91 tokens per second)
0.04.635.029 I llama_perf_context_print:       total time =    4079.62 ms /    70 tokens

real	0m4.681s
user	0m16.935s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.289 I llm_load_vocab: special tokens cache size = 25
0.00.076.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.064 I llm_load_print_meta: arch             = gptneox
0.00.076.064 I llm_load_print_meta: vocab type       = BPE
0.00.076.065 I llm_load_print_meta: n_vocab          = 50304
0.00.076.065 I llm_load_print_meta: n_merges         = 50009
0.00.076.065 I llm_load_print_meta: vocab_only       = 0
0.00.076.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.066 I llm_load_print_meta: n_embd           = 2048
0.00.076.066 I llm_load_print_meta: n_layer          = 24
0.00.076.075 I llm_load_print_meta: n_head           = 16
0.00.076.076 I llm_load_print_meta: n_head_kv        = 16
0.00.076.076 I llm_load_print_meta: n_rot            = 32
0.00.076.077 I llm_load_print_meta: n_swa            = 0
0.00.076.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.078 I llm_load_print_meta: n_gqa            = 1
0.00.076.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.083 I llm_load_print_meta: n_ff             = 8192
0.00.076.084 I llm_load_print_meta: n_expert         = 0
0.00.076.084 I llm_load_print_meta: n_expert_used    = 0
0.00.076.084 I llm_load_print_meta: causal attn      = 1
0.00.076.084 I llm_load_print_meta: pooling type     = 0
0.00.076.085 I llm_load_print_meta: rope type        = 2
0.00.076.085 I llm_load_print_meta: rope scaling     = linear
0.00.076.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.087 I llm_load_print_meta: freq_scale_train = 1
0.00.076.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.089 I llm_load_print_meta: model type       = 1.4B
0.00.076.090 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.091 I llm_load_print_meta: model params     = 1.41 B
0.00.076.092 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.092 I llm_load_print_meta: general.name     = 1.4B
0.00.076.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: max token length = 1024
0.00.125.404 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.421 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.805 I llama_new_context_with_model: n_ctx         = 128
0.00.362.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.362.806 I llama_new_context_with_model: n_batch       = 128
0.00.362.806 I llama_new_context_with_model: n_ubatch      = 128
0.00.362.807 I llama_new_context_with_model: flash_attn    = 0
0.00.362.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.812 I llama_new_context_with_model: freq_scale    = 1
0.00.362.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.367.786 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.370.914 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.370.933 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.370.933 I llama_new_context_with_model: graph nodes  = 967
0.00.370.934 I llama_new_context_with_model: graph splits = 193
0.00.370.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.726 I 
0.00.456.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.867 I perplexity: tokenizing the input ..
0.00.466.332 I perplexity: tokenization took 9.461 ms
0.00.466.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.922.939 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.980.785 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.980.865 I llama_perf_context_print:        load time =     456.06 ms
0.01.980.867 I llama_perf_context_print: prompt eval time =    1454.85 ms /   128 tokens (   11.37 ms per token,    87.98 tokens per second)
0.01.980.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.869 I llama_perf_context_print:       total time =    1524.14 ms /   129 tokens

real	0m2.023s
user	0m3.886s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.175 I llm_load_vocab: special tokens cache size = 25
0.00.074.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.893 I llm_load_print_meta: arch             = gptneox
0.00.074.893 I llm_load_print_meta: vocab type       = BPE
0.00.074.894 I llm_load_print_meta: n_vocab          = 50304
0.00.074.894 I llm_load_print_meta: n_merges         = 50009
0.00.074.894 I llm_load_print_meta: vocab_only       = 0
0.00.074.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.895 I llm_load_print_meta: n_embd           = 2048
0.00.074.895 I llm_load_print_meta: n_layer          = 24
0.00.074.904 I llm_load_print_meta: n_head           = 16
0.00.074.905 I llm_load_print_meta: n_head_kv        = 16
0.00.074.905 I llm_load_print_meta: n_rot            = 32
0.00.074.905 I llm_load_print_meta: n_swa            = 0
0.00.074.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.907 I llm_load_print_meta: n_gqa            = 1
0.00.074.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.911 I llm_load_print_meta: n_ff             = 8192
0.00.074.912 I llm_load_print_meta: n_expert         = 0
0.00.074.912 I llm_load_print_meta: n_expert_used    = 0
0.00.074.912 I llm_load_print_meta: causal attn      = 1
0.00.074.912 I llm_load_print_meta: pooling type     = 0
0.00.074.912 I llm_load_print_meta: rope type        = 2
0.00.074.913 I llm_load_print_meta: rope scaling     = linear
0.00.074.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.914 I llm_load_print_meta: freq_scale_train = 1
0.00.074.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.916 I llm_load_print_meta: model type       = 1.4B
0.00.074.917 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.917 I llm_load_print_meta: model params     = 1.41 B
0.00.074.919 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.920 I llm_load_print_meta: general.name     = 1.4B
0.00.074.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: max token length = 1024
0.00.132.398 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.416 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.125 I llama_new_context_with_model: n_batch       = 2048
0.00.393.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.127 I llama_new_context_with_model: flash_attn    = 0
0.00.393.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.132 I llama_new_context_with_model: freq_scale    = 1
0.00.462.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.462.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.460 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.465.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.465.485 I llama_new_context_with_model: graph nodes  = 967
0.00.465.486 I llama_new_context_with_model: graph splits = 193
0.00.465.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.311 I main: llama threadpool init, n_threads = 4
0.00.591.341 I 
0.00.591.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.591.445 I 
0.00.591.600 I sampler seed: 1234
0.00.591.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.625 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.103.798 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.05.103.802 I llama_perf_context_print:        load time =     590.42 ms
0.05.103.804 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.05.103.805 I llama_perf_context_print:        eval time =    4387.47 ms /    63 runs   (   69.64 ms per token,    14.36 tokens per second)
0.05.103.806 I llama_perf_context_print:       total time =    4512.49 ms /    70 tokens

real	0m5.156s
user	0m18.652s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.889 I llm_load_vocab: special tokens cache size = 25
0.00.074.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.643 I llm_load_print_meta: arch             = gptneox
0.00.074.644 I llm_load_print_meta: vocab type       = BPE
0.00.074.645 I llm_load_print_meta: n_vocab          = 50304
0.00.074.645 I llm_load_print_meta: n_merges         = 50009
0.00.074.645 I llm_load_print_meta: vocab_only       = 0
0.00.074.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.646 I llm_load_print_meta: n_embd           = 2048
0.00.074.646 I llm_load_print_meta: n_layer          = 24
0.00.074.654 I llm_load_print_meta: n_head           = 16
0.00.074.655 I llm_load_print_meta: n_head_kv        = 16
0.00.074.656 I llm_load_print_meta: n_rot            = 32
0.00.074.656 I llm_load_print_meta: n_swa            = 0
0.00.074.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.658 I llm_load_print_meta: n_gqa            = 1
0.00.074.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.663 I llm_load_print_meta: n_ff             = 8192
0.00.074.663 I llm_load_print_meta: n_expert         = 0
0.00.074.663 I llm_load_print_meta: n_expert_used    = 0
0.00.074.663 I llm_load_print_meta: causal attn      = 1
0.00.074.664 I llm_load_print_meta: pooling type     = 0
0.00.074.664 I llm_load_print_meta: rope type        = 2
0.00.074.664 I llm_load_print_meta: rope scaling     = linear
0.00.074.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.666 I llm_load_print_meta: freq_scale_train = 1
0.00.074.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.669 I llm_load_print_meta: model type       = 1.4B
0.00.074.669 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.670 I llm_load_print_meta: model params     = 1.41 B
0.00.074.671 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.671 I llm_load_print_meta: general.name     = 1.4B
0.00.074.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: max token length = 1024
0.00.129.535 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.554 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.062 I llama_new_context_with_model: n_ctx         = 128
0.00.395.062 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.062 I llama_new_context_with_model: n_batch       = 128
0.00.395.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.063 I llama_new_context_with_model: flash_attn    = 0
0.00.395.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.068 I llama_new_context_with_model: freq_scale    = 1
0.00.395.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.399.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.395 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.419 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.420 I llama_new_context_with_model: graph nodes  = 967
0.00.402.420 I llama_new_context_with_model: graph splits = 193
0.00.402.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.044 I 
0.00.492.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.168 I perplexity: tokenizing the input ..
0.00.501.564 I perplexity: tokenization took 9.392 ms
0.00.501.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.221 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.053.332 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.053.410 I llama_perf_context_print:        load time =     491.34 ms
0.02.053.413 I llama_perf_context_print: prompt eval time =    1491.87 ms /   128 tokens (   11.66 ms per token,    85.80 tokens per second)
0.02.053.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.416 I llama_perf_context_print:       total time =    1561.36 ms /   129 tokens

real	0m2.098s
user	0m3.981s
sys	0m0.227s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.918 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.483 I llm_load_vocab: special tokens cache size = 25
0.00.076.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.239 I llm_load_print_meta: arch             = gptneox
0.00.076.240 I llm_load_print_meta: vocab type       = BPE
0.00.076.240 I llm_load_print_meta: n_vocab          = 50304
0.00.076.240 I llm_load_print_meta: n_merges         = 50009
0.00.076.241 I llm_load_print_meta: vocab_only       = 0
0.00.076.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.242 I llm_load_print_meta: n_embd           = 2048
0.00.076.242 I llm_load_print_meta: n_layer          = 24
0.00.076.251 I llm_load_print_meta: n_head           = 16
0.00.076.252 I llm_load_print_meta: n_head_kv        = 16
0.00.076.252 I llm_load_print_meta: n_rot            = 32
0.00.076.253 I llm_load_print_meta: n_swa            = 0
0.00.076.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.254 I llm_load_print_meta: n_gqa            = 1
0.00.076.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.260 I llm_load_print_meta: n_ff             = 8192
0.00.076.260 I llm_load_print_meta: n_expert         = 0
0.00.076.260 I llm_load_print_meta: n_expert_used    = 0
0.00.076.261 I llm_load_print_meta: causal attn      = 1
0.00.076.261 I llm_load_print_meta: pooling type     = 0
0.00.076.261 I llm_load_print_meta: rope type        = 2
0.00.076.262 I llm_load_print_meta: rope scaling     = linear
0.00.076.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.263 I llm_load_print_meta: freq_scale_train = 1
0.00.076.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.266 I llm_load_print_meta: model type       = 1.4B
0.00.076.267 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.268 I llm_load_print_meta: model params     = 1.41 B
0.00.076.269 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.269 I llm_load_print_meta: general.name     = 1.4B
0.00.076.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: max token length = 1024
0.00.135.120 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.453 I llama_new_context_with_model: n_batch       = 2048
0.00.137.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.454 I llama_new_context_with_model: flash_attn    = 0
0.00.137.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.457 I llama_new_context_with_model: freq_scale    = 1
0.00.204.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.406 I llama_new_context_with_model: graph nodes  = 967
0.00.207.406 I llama_new_context_with_model: graph splits = 1
0.00.207.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.777 I main: llama threadpool init, n_threads = 4
0.00.313.801 I 
0.00.313.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.895 I 
0.00.314.018 I sampler seed: 1234
0.00.314.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.055 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.595.057 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.02.595.060 I llama_perf_context_print:        load time =     312.82 ms
0.02.595.063 I llama_perf_context_print: prompt eval time =      88.74 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.02.595.064 I llama_perf_context_print:        eval time =    2180.14 ms /    63 runs   (   34.61 ms per token,    28.90 tokens per second)
0.02.595.065 I llama_perf_context_print:       total time =    2281.29 ms /    70 tokens

real	0m2.644s
user	0m9.518s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.822 I llm_load_vocab: special tokens cache size = 25
0.00.074.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.525 I llm_load_print_meta: arch             = gptneox
0.00.074.526 I llm_load_print_meta: vocab type       = BPE
0.00.074.526 I llm_load_print_meta: n_vocab          = 50304
0.00.074.527 I llm_load_print_meta: n_merges         = 50009
0.00.074.527 I llm_load_print_meta: vocab_only       = 0
0.00.074.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.528 I llm_load_print_meta: n_embd           = 2048
0.00.074.528 I llm_load_print_meta: n_layer          = 24
0.00.074.537 I llm_load_print_meta: n_head           = 16
0.00.074.537 I llm_load_print_meta: n_head_kv        = 16
0.00.074.538 I llm_load_print_meta: n_rot            = 32
0.00.074.538 I llm_load_print_meta: n_swa            = 0
0.00.074.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.540 I llm_load_print_meta: n_gqa            = 1
0.00.074.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.545 I llm_load_print_meta: n_ff             = 8192
0.00.074.545 I llm_load_print_meta: n_expert         = 0
0.00.074.546 I llm_load_print_meta: n_expert_used    = 0
0.00.074.546 I llm_load_print_meta: causal attn      = 1
0.00.074.546 I llm_load_print_meta: pooling type     = 0
0.00.074.547 I llm_load_print_meta: rope type        = 2
0.00.074.547 I llm_load_print_meta: rope scaling     = linear
0.00.074.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.549 I llm_load_print_meta: freq_scale_train = 1
0.00.074.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.552 I llm_load_print_meta: model type       = 1.4B
0.00.074.552 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.553 I llm_load_print_meta: model params     = 1.41 B
0.00.074.554 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.554 I llm_load_print_meta: general.name     = 1.4B
0.00.074.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.556 I llm_load_print_meta: max token length = 1024
0.00.133.052 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.139 I llama_new_context_with_model: n_ctx         = 128
0.00.135.140 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.140 I llama_new_context_with_model: n_batch       = 128
0.00.135.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.141 I llama_new_context_with_model: flash_attn    = 0
0.00.135.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.143 I llama_new_context_with_model: freq_scale    = 1
0.00.135.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.388 I llama_new_context_with_model: graph nodes  = 967
0.00.142.388 I llama_new_context_with_model: graph splits = 1
0.00.142.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.321 I 
0.00.184.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.446 I perplexity: tokenizing the input ..
0.00.192.629 I perplexity: tokenization took 8.179 ms
0.00.192.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.650 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.382.134 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.382.178 I llama_perf_context_print:        load time =     183.61 ms
0.01.382.182 I llama_perf_context_print: prompt eval time =    1128.38 ms /   128 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.382.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.188 I llama_perf_context_print:       total time =    1197.86 ms /   129 tokens

real	0m1.429s
user	0m5.187s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.924 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.173 I main: llama backend init
0.00.001.193 I main: load the model and apply lora adapter, if any
0.00.010.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.726 I llm_load_vocab: special tokens cache size = 25
0.00.075.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.460 I llm_load_print_meta: arch             = gptneox
0.00.075.461 I llm_load_print_meta: vocab type       = BPE
0.00.075.461 I llm_load_print_meta: n_vocab          = 50304
0.00.075.462 I llm_load_print_meta: n_merges         = 50009
0.00.075.462 I llm_load_print_meta: vocab_only       = 0
0.00.075.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.463 I llm_load_print_meta: n_embd           = 2048
0.00.075.463 I llm_load_print_meta: n_layer          = 24
0.00.075.472 I llm_load_print_meta: n_head           = 16
0.00.075.473 I llm_load_print_meta: n_head_kv        = 16
0.00.075.473 I llm_load_print_meta: n_rot            = 32
0.00.075.474 I llm_load_print_meta: n_swa            = 0
0.00.075.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.475 I llm_load_print_meta: n_gqa            = 1
0.00.075.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.481 I llm_load_print_meta: n_ff             = 8192
0.00.075.481 I llm_load_print_meta: n_expert         = 0
0.00.075.482 I llm_load_print_meta: n_expert_used    = 0
0.00.075.482 I llm_load_print_meta: causal attn      = 1
0.00.075.482 I llm_load_print_meta: pooling type     = 0
0.00.075.483 I llm_load_print_meta: rope type        = 2
0.00.075.483 I llm_load_print_meta: rope scaling     = linear
0.00.075.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.485 I llm_load_print_meta: freq_scale_train = 1
0.00.075.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.487 I llm_load_print_meta: model type       = 1.4B
0.00.075.487 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.488 I llm_load_print_meta: model params     = 1.41 B
0.00.075.489 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.489 I llm_load_print_meta: general.name     = 1.4B
0.00.075.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: max token length = 1024
0.00.133.826 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.545 I llama_new_context_with_model: n_batch       = 2048
0.00.136.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.546 I llama_new_context_with_model: flash_attn    = 0
0.00.136.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.548 I llama_new_context_with_model: freq_scale    = 1
0.00.203.960 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.988 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.184 I llama_new_context_with_model: graph nodes  = 967
0.00.206.184 I llama_new_context_with_model: graph splits = 1
0.00.206.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.595 I main: llama threadpool init, n_threads = 4
0.00.301.623 I 
0.00.301.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.723 I 
0.00.301.865 I sampler seed: 1234
0.00.301.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.891 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.721.948 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.721.952 I llama_perf_context_print:        load time =     300.38 ms
0.02.721.954 I llama_perf_context_print: prompt eval time =     129.34 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.721.955 I llama_perf_context_print:        eval time =    2279.23 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.721.956 I llama_perf_context_print:       total time =    2420.36 ms /    70 tokens

real	0m2.773s
user	0m10.012s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.951 I llm_load_vocab: special tokens cache size = 25
0.00.075.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.724 I llm_load_print_meta: arch             = gptneox
0.00.075.725 I llm_load_print_meta: vocab type       = BPE
0.00.075.725 I llm_load_print_meta: n_vocab          = 50304
0.00.075.726 I llm_load_print_meta: n_merges         = 50009
0.00.075.726 I llm_load_print_meta: vocab_only       = 0
0.00.075.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.726 I llm_load_print_meta: n_embd           = 2048
0.00.075.727 I llm_load_print_meta: n_layer          = 24
0.00.075.736 I llm_load_print_meta: n_head           = 16
0.00.075.737 I llm_load_print_meta: n_head_kv        = 16
0.00.075.737 I llm_load_print_meta: n_rot            = 32
0.00.075.737 I llm_load_print_meta: n_swa            = 0
0.00.075.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.738 I llm_load_print_meta: n_gqa            = 1
0.00.075.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.743 I llm_load_print_meta: n_ff             = 8192
0.00.075.743 I llm_load_print_meta: n_expert         = 0
0.00.075.743 I llm_load_print_meta: n_expert_used    = 0
0.00.075.746 I llm_load_print_meta: causal attn      = 1
0.00.075.746 I llm_load_print_meta: pooling type     = 0
0.00.075.747 I llm_load_print_meta: rope type        = 2
0.00.075.747 I llm_load_print_meta: rope scaling     = linear
0.00.075.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.749 I llm_load_print_meta: freq_scale_train = 1
0.00.075.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.750 I llm_load_print_meta: model type       = 1.4B
0.00.075.751 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.752 I llm_load_print_meta: model params     = 1.41 B
0.00.075.752 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.753 I llm_load_print_meta: general.name     = 1.4B
0.00.075.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: max token length = 1024
0.00.133.257 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.512 I llama_new_context_with_model: n_ctx         = 128
0.00.135.512 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.513 I llama_new_context_with_model: n_batch       = 128
0.00.135.513 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.513 I llama_new_context_with_model: flash_attn    = 0
0.00.135.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.516 I llama_new_context_with_model: freq_scale    = 1
0.00.135.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.690 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.415 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.436 I llama_new_context_with_model: graph nodes  = 967
0.00.143.437 I llama_new_context_with_model: graph splits = 1
0.00.143.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.986 I 
0.00.199.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.110 I perplexity: tokenizing the input ..
0.00.207.743 I perplexity: tokenization took 8.628 ms
0.00.207.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.486 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.210.483 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.210.528 I llama_perf_context_print:        load time =     198.25 ms
0.02.210.545 I llama_perf_context_print: prompt eval time =    1942.98 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.210.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.573 I llama_perf_context_print:       total time =    2011.54 ms /   129 tokens

real	0m2.258s
user	0m8.493s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.900 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.588 I llm_load_vocab: special tokens cache size = 25
0.00.075.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.267 I llm_load_print_meta: arch             = gptneox
0.00.075.268 I llm_load_print_meta: vocab type       = BPE
0.00.075.269 I llm_load_print_meta: n_vocab          = 50304
0.00.075.269 I llm_load_print_meta: n_merges         = 50009
0.00.075.269 I llm_load_print_meta: vocab_only       = 0
0.00.075.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.302 I llm_load_print_meta: n_embd           = 2048
0.00.075.303 I llm_load_print_meta: n_layer          = 24
0.00.075.312 I llm_load_print_meta: n_head           = 16
0.00.075.313 I llm_load_print_meta: n_head_kv        = 16
0.00.075.313 I llm_load_print_meta: n_rot            = 32
0.00.075.314 I llm_load_print_meta: n_swa            = 0
0.00.075.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.315 I llm_load_print_meta: n_gqa            = 1
0.00.075.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.320 I llm_load_print_meta: n_ff             = 8192
0.00.075.320 I llm_load_print_meta: n_expert         = 0
0.00.075.321 I llm_load_print_meta: n_expert_used    = 0
0.00.075.321 I llm_load_print_meta: causal attn      = 1
0.00.075.321 I llm_load_print_meta: pooling type     = 0
0.00.075.321 I llm_load_print_meta: rope type        = 2
0.00.075.321 I llm_load_print_meta: rope scaling     = linear
0.00.075.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.323 I llm_load_print_meta: freq_scale_train = 1
0.00.075.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.325 I llm_load_print_meta: model type       = 1.4B
0.00.075.326 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.327 I llm_load_print_meta: model params     = 1.41 B
0.00.075.328 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.328 I llm_load_print_meta: general.name     = 1.4B
0.00.075.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.330 I llm_load_print_meta: max token length = 1024
0.00.109.361 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.536 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.536 I llama_new_context_with_model: n_batch       = 2048
0.00.111.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.537 I llama_new_context_with_model: flash_attn    = 0
0.00.111.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.539 I llama_new_context_with_model: freq_scale    = 1
0.00.180.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.782 I llama_new_context_with_model: graph nodes  = 967
0.00.182.782 I llama_new_context_with_model: graph splits = 1
0.00.182.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.095 I main: llama threadpool init, n_threads = 4
0.00.257.122 I 
0.00.257.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.210 I 
0.00.257.331 I sampler seed: 1234
0.00.257.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.356 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.739.635 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.739.638 I llama_perf_context_print:        load time =     256.17 ms
0.01.739.640 I llama_perf_context_print: prompt eval time =      82.22 ms /     7 tokens (   11.75 ms per token,    85.14 tokens per second)
0.01.739.642 I llama_perf_context_print:        eval time =    1389.29 ms /    63 runs   (   22.05 ms per token,    45.35 tokens per second)
0.01.739.642 I llama_perf_context_print:       total time =    1482.55 ms /    70 tokens

real	0m1.779s
user	0m6.203s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.781 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.921 I llm_load_vocab: special tokens cache size = 25
0.00.077.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.680 I llm_load_print_meta: arch             = gptneox
0.00.077.681 I llm_load_print_meta: vocab type       = BPE
0.00.077.681 I llm_load_print_meta: n_vocab          = 50304
0.00.077.681 I llm_load_print_meta: n_merges         = 50009
0.00.077.682 I llm_load_print_meta: vocab_only       = 0
0.00.077.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.682 I llm_load_print_meta: n_embd           = 2048
0.00.077.683 I llm_load_print_meta: n_layer          = 24
0.00.077.692 I llm_load_print_meta: n_head           = 16
0.00.077.693 I llm_load_print_meta: n_head_kv        = 16
0.00.077.694 I llm_load_print_meta: n_rot            = 32
0.00.077.694 I llm_load_print_meta: n_swa            = 0
0.00.077.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.696 I llm_load_print_meta: n_gqa            = 1
0.00.077.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.703 I llm_load_print_meta: n_ff             = 8192
0.00.077.703 I llm_load_print_meta: n_expert         = 0
0.00.077.703 I llm_load_print_meta: n_expert_used    = 0
0.00.077.704 I llm_load_print_meta: causal attn      = 1
0.00.077.704 I llm_load_print_meta: pooling type     = 0
0.00.077.705 I llm_load_print_meta: rope type        = 2
0.00.077.705 I llm_load_print_meta: rope scaling     = linear
0.00.077.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.707 I llm_load_print_meta: freq_scale_train = 1
0.00.077.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.710 I llm_load_print_meta: model type       = 1.4B
0.00.077.710 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.711 I llm_load_print_meta: model params     = 1.41 B
0.00.077.712 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.713 I llm_load_print_meta: general.name     = 1.4B
0.00.077.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.716 I llm_load_print_meta: max token length = 1024
0.00.118.227 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.120.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.693 I llama_new_context_with_model: n_ctx         = 128
0.00.120.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.694 I llama_new_context_with_model: n_batch       = 128
0.00.120.694 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.695 I llama_new_context_with_model: flash_attn    = 0
0.00.120.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.698 I llama_new_context_with_model: freq_scale    = 1
0.00.120.699 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.840 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.857 I llama_new_context_with_model: graph nodes  = 967
0.00.128.858 I llama_new_context_with_model: graph splits = 1
0.00.128.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.149 I 
0.00.170.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.271 I perplexity: tokenizing the input ..
0.00.178.961 I perplexity: tokenization took 8.699 ms
0.00.178.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.428 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.531.679 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.531.720 I llama_perf_context_print:        load time =     169.33 ms
0.01.531.745 I llama_perf_context_print: prompt eval time =    1292.71 ms /   128 tokens (   10.10 ms per token,    99.02 tokens per second)
0.01.531.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.760 I llama_perf_context_print:       total time =    1361.57 ms /   129 tokens

real	0m1.567s
user	0m5.862s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.305 I llm_load_vocab: special tokens cache size = 25
0.00.076.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.029 I llm_load_print_meta: arch             = gptneox
0.00.076.029 I llm_load_print_meta: vocab type       = BPE
0.00.076.030 I llm_load_print_meta: n_vocab          = 50304
0.00.076.030 I llm_load_print_meta: n_merges         = 50009
0.00.076.030 I llm_load_print_meta: vocab_only       = 0
0.00.076.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.031 I llm_load_print_meta: n_embd           = 2048
0.00.076.031 I llm_load_print_meta: n_layer          = 24
0.00.076.040 I llm_load_print_meta: n_head           = 16
0.00.076.041 I llm_load_print_meta: n_head_kv        = 16
0.00.076.041 I llm_load_print_meta: n_rot            = 32
0.00.076.041 I llm_load_print_meta: n_swa            = 0
0.00.076.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.043 I llm_load_print_meta: n_gqa            = 1
0.00.076.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.049 I llm_load_print_meta: n_ff             = 8192
0.00.076.049 I llm_load_print_meta: n_expert         = 0
0.00.076.050 I llm_load_print_meta: n_expert_used    = 0
0.00.076.050 I llm_load_print_meta: causal attn      = 1
0.00.076.050 I llm_load_print_meta: pooling type     = 0
0.00.076.051 I llm_load_print_meta: rope type        = 2
0.00.076.051 I llm_load_print_meta: rope scaling     = linear
0.00.076.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.053 I llm_load_print_meta: freq_scale_train = 1
0.00.076.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.056 I llm_load_print_meta: model type       = 1.4B
0.00.076.056 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.057 I llm_load_print_meta: model params     = 1.41 B
0.00.076.058 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.058 I llm_load_print_meta: general.name     = 1.4B
0.00.076.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: max token length = 1024
0.00.117.438 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.144 I llama_new_context_with_model: n_batch       = 2048
0.00.121.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.145 I llama_new_context_with_model: flash_attn    = 0
0.00.121.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.147 I llama_new_context_with_model: freq_scale    = 1
0.00.188.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.548 I llama_new_context_with_model: graph nodes  = 967
0.00.191.548 I llama_new_context_with_model: graph splits = 1
0.00.191.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.896 I main: llama threadpool init, n_threads = 4
0.00.272.925 I 
0.00.273.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.022 I 
0.00.273.134 I sampler seed: 1234
0.00.273.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.158 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.058.647 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.058.650 I llama_perf_context_print:        load time =     271.98 ms
0.02.058.653 I llama_perf_context_print: prompt eval time =      87.61 ms /     7 tokens (   12.52 ms per token,    79.90 tokens per second)
0.02.058.654 I llama_perf_context_print:        eval time =    1686.92 ms /    63 runs   (   26.78 ms per token,    37.35 tokens per second)
0.02.058.655 I llama_perf_context_print:       total time =    1785.76 ms /    70 tokens

real	0m2.100s
user	0m7.429s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.753 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.590 I llm_load_vocab: special tokens cache size = 25
0.00.075.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.419 I llm_load_print_meta: arch             = gptneox
0.00.075.419 I llm_load_print_meta: vocab type       = BPE
0.00.075.419 I llm_load_print_meta: n_vocab          = 50304
0.00.075.420 I llm_load_print_meta: n_merges         = 50009
0.00.075.420 I llm_load_print_meta: vocab_only       = 0
0.00.075.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.421 I llm_load_print_meta: n_embd           = 2048
0.00.075.421 I llm_load_print_meta: n_layer          = 24
0.00.075.430 I llm_load_print_meta: n_head           = 16
0.00.075.431 I llm_load_print_meta: n_head_kv        = 16
0.00.075.432 I llm_load_print_meta: n_rot            = 32
0.00.075.432 I llm_load_print_meta: n_swa            = 0
0.00.075.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.433 I llm_load_print_meta: n_gqa            = 1
0.00.075.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.439 I llm_load_print_meta: n_ff             = 8192
0.00.075.439 I llm_load_print_meta: n_expert         = 0
0.00.075.439 I llm_load_print_meta: n_expert_used    = 0
0.00.075.439 I llm_load_print_meta: causal attn      = 1
0.00.075.440 I llm_load_print_meta: pooling type     = 0
0.00.075.440 I llm_load_print_meta: rope type        = 2
0.00.075.441 I llm_load_print_meta: rope scaling     = linear
0.00.075.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.442 I llm_load_print_meta: freq_scale_train = 1
0.00.075.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.445 I llm_load_print_meta: model type       = 1.4B
0.00.075.445 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.446 I llm_load_print_meta: model params     = 1.41 B
0.00.075.447 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.447 I llm_load_print_meta: general.name     = 1.4B
0.00.075.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: max token length = 1024
0.00.116.966 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.119.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.176 I llama_new_context_with_model: n_ctx         = 128
0.00.119.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.177 I llama_new_context_with_model: n_batch       = 128
0.00.119.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.178 I llama_new_context_with_model: flash_attn    = 0
0.00.119.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.180 I llama_new_context_with_model: freq_scale    = 1
0.00.119.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.050 I llama_new_context_with_model: graph nodes  = 967
0.00.126.050 I llama_new_context_with_model: graph splits = 1
0.00.126.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.176 I 
0.00.171.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.289 I perplexity: tokenizing the input ..
0.00.179.911 I perplexity: tokenization took 8.618 ms
0.00.179.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.752 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.579.799 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.579.838 I llama_perf_context_print:        load time =     170.38 ms
0.01.579.842 I llama_perf_context_print: prompt eval time =    1339.86 ms /   128 tokens (   10.47 ms per token,    95.53 tokens per second)
0.01.579.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.845 I llama_perf_context_print:       total time =    1408.66 ms /   129 tokens

real	0m1.619s
user	0m6.037s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.009.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.774 I llama_model_loader: - type  f32:  194 tensors
0.00.020.774 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.775 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.909 I llm_load_vocab: special tokens cache size = 25
0.00.076.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.617 I llm_load_print_meta: arch             = gptneox
0.00.076.617 I llm_load_print_meta: vocab type       = BPE
0.00.076.617 I llm_load_print_meta: n_vocab          = 50304
0.00.076.618 I llm_load_print_meta: n_merges         = 50009
0.00.076.618 I llm_load_print_meta: vocab_only       = 0
0.00.076.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.618 I llm_load_print_meta: n_embd           = 2048
0.00.076.618 I llm_load_print_meta: n_layer          = 24
0.00.076.627 I llm_load_print_meta: n_head           = 16
0.00.076.627 I llm_load_print_meta: n_head_kv        = 16
0.00.076.628 I llm_load_print_meta: n_rot            = 32
0.00.076.628 I llm_load_print_meta: n_swa            = 0
0.00.076.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.629 I llm_load_print_meta: n_gqa            = 1
0.00.076.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.633 I llm_load_print_meta: n_ff             = 8192
0.00.076.634 I llm_load_print_meta: n_expert         = 0
0.00.076.634 I llm_load_print_meta: n_expert_used    = 0
0.00.076.634 I llm_load_print_meta: causal attn      = 1
0.00.076.634 I llm_load_print_meta: pooling type     = 0
0.00.076.634 I llm_load_print_meta: rope type        = 2
0.00.076.635 I llm_load_print_meta: rope scaling     = linear
0.00.076.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.636 I llm_load_print_meta: freq_scale_train = 1
0.00.076.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.638 I llm_load_print_meta: model type       = 1.4B
0.00.076.639 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.639 I llm_load_print_meta: model params     = 1.41 B
0.00.076.640 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.640 I llm_load_print_meta: general.name     = 1.4B
0.00.076.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: max token length = 1024
0.00.125.685 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.837 I llama_new_context_with_model: n_batch       = 2048
0.00.127.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.838 I llama_new_context_with_model: flash_attn    = 0
0.00.127.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.840 I llama_new_context_with_model: freq_scale    = 1
0.00.196.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.398 I llama_new_context_with_model: graph nodes  = 967
0.00.199.399 I llama_new_context_with_model: graph splits = 1
0.00.199.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.243 I main: llama threadpool init, n_threads = 4
0.00.283.272 I 
0.00.283.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.374 I 
0.00.283.493 I sampler seed: 1234
0.00.283.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.516 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.318.046 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.318.049 I llama_perf_context_print:        load time =     282.36 ms
0.02.318.051 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.02.318.053 I llama_perf_context_print:        eval time =    1933.66 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.318.054 I llama_perf_context_print:       total time =    2034.81 ms /    70 tokens

real	0m2.364s
user	0m8.458s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.830 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.798 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.798 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.726 I llm_load_vocab: special tokens cache size = 25
0.00.074.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.462 I llm_load_print_meta: arch             = gptneox
0.00.074.462 I llm_load_print_meta: vocab type       = BPE
0.00.074.463 I llm_load_print_meta: n_vocab          = 50304
0.00.074.463 I llm_load_print_meta: n_merges         = 50009
0.00.074.464 I llm_load_print_meta: vocab_only       = 0
0.00.074.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.464 I llm_load_print_meta: n_embd           = 2048
0.00.074.465 I llm_load_print_meta: n_layer          = 24
0.00.074.474 I llm_load_print_meta: n_head           = 16
0.00.074.474 I llm_load_print_meta: n_head_kv        = 16
0.00.074.475 I llm_load_print_meta: n_rot            = 32
0.00.074.475 I llm_load_print_meta: n_swa            = 0
0.00.074.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.477 I llm_load_print_meta: n_gqa            = 1
0.00.074.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.482 I llm_load_print_meta: n_ff             = 8192
0.00.074.483 I llm_load_print_meta: n_expert         = 0
0.00.074.483 I llm_load_print_meta: n_expert_used    = 0
0.00.074.483 I llm_load_print_meta: causal attn      = 1
0.00.074.483 I llm_load_print_meta: pooling type     = 0
0.00.074.483 I llm_load_print_meta: rope type        = 2
0.00.074.484 I llm_load_print_meta: rope scaling     = linear
0.00.074.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.486 I llm_load_print_meta: freq_scale_train = 1
0.00.074.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.489 I llm_load_print_meta: model type       = 1.4B
0.00.074.489 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.490 I llm_load_print_meta: model params     = 1.41 B
0.00.074.491 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.491 I llm_load_print_meta: general.name     = 1.4B
0.00.074.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.495 I llm_load_print_meta: max token length = 1024
0.00.123.545 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.795 I llama_new_context_with_model: n_ctx         = 128
0.00.125.795 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.795 I llama_new_context_with_model: n_batch       = 128
0.00.125.796 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.796 I llama_new_context_with_model: flash_attn    = 0
0.00.125.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.799 I llama_new_context_with_model: freq_scale    = 1
0.00.125.799 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.533 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.552 I llama_new_context_with_model: graph nodes  = 967
0.00.132.552 I llama_new_context_with_model: graph splits = 1
0.00.132.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.400 I 
0.00.179.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.509 I perplexity: tokenizing the input ..
0.00.188.222 I perplexity: tokenization took 8.71 ms
0.00.188.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.712 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.652.883 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.652.925 I llama_perf_context_print:        load time =     178.53 ms
0.01.652.941 I llama_perf_context_print: prompt eval time =    1404.53 ms /   128 tokens (   10.97 ms per token,    91.13 tokens per second)
0.01.652.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.943 I llama_perf_context_print:       total time =    1473.52 ms /   129 tokens

real	0m1.696s
user	0m6.312s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.178 I llm_load_vocab: special tokens cache size = 25
0.00.074.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.932 I llm_load_print_meta: arch             = gptneox
0.00.074.933 I llm_load_print_meta: vocab type       = BPE
0.00.074.933 I llm_load_print_meta: n_vocab          = 50304
0.00.074.933 I llm_load_print_meta: n_merges         = 50009
0.00.074.934 I llm_load_print_meta: vocab_only       = 0
0.00.074.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.934 I llm_load_print_meta: n_embd           = 2048
0.00.074.935 I llm_load_print_meta: n_layer          = 24
0.00.074.944 I llm_load_print_meta: n_head           = 16
0.00.074.945 I llm_load_print_meta: n_head_kv        = 16
0.00.074.945 I llm_load_print_meta: n_rot            = 32
0.00.074.945 I llm_load_print_meta: n_swa            = 0
0.00.074.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.947 I llm_load_print_meta: n_gqa            = 1
0.00.074.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.953 I llm_load_print_meta: n_ff             = 8192
0.00.074.953 I llm_load_print_meta: n_expert         = 0
0.00.074.954 I llm_load_print_meta: n_expert_used    = 0
0.00.074.954 I llm_load_print_meta: causal attn      = 1
0.00.074.954 I llm_load_print_meta: pooling type     = 0
0.00.074.955 I llm_load_print_meta: rope type        = 2
0.00.074.955 I llm_load_print_meta: rope scaling     = linear
0.00.074.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.957 I llm_load_print_meta: freq_scale_train = 1
0.00.074.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.959 I llm_load_print_meta: model type       = 1.4B
0.00.074.960 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.961 I llm_load_print_meta: model params     = 1.41 B
0.00.074.962 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.962 I llm_load_print_meta: general.name     = 1.4B
0.00.074.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.964 I llm_load_print_meta: max token length = 1024
0.00.128.405 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.694 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.695 I llama_new_context_with_model: n_batch       = 2048
0.00.130.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.696 I llama_new_context_with_model: flash_attn    = 0
0.00.130.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.699 I llama_new_context_with_model: freq_scale    = 1
0.00.198.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.583 I llama_new_context_with_model: graph nodes  = 967
0.00.200.583 I llama_new_context_with_model: graph splits = 1
0.00.200.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.272 I main: llama threadpool init, n_threads = 4
0.00.290.301 I 
0.00.290.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.388 I 
0.00.290.502 I sampler seed: 1234
0.00.290.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.527 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.646.520 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.646.524 I llama_perf_context_print:        load time =     289.36 ms
0.02.646.526 I llama_perf_context_print: prompt eval time =     112.22 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.646.527 I llama_perf_context_print:        eval time =    2232.53 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.646.528 I llama_perf_context_print:       total time =    2356.26 ms /    70 tokens

real	0m2.697s
user	0m9.778s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.148 I llm_load_vocab: special tokens cache size = 25
0.00.075.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.890 I llm_load_print_meta: arch             = gptneox
0.00.075.891 I llm_load_print_meta: vocab type       = BPE
0.00.075.892 I llm_load_print_meta: n_vocab          = 50304
0.00.075.892 I llm_load_print_meta: n_merges         = 50009
0.00.075.892 I llm_load_print_meta: vocab_only       = 0
0.00.075.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.893 I llm_load_print_meta: n_embd           = 2048
0.00.075.893 I llm_load_print_meta: n_layer          = 24
0.00.075.902 I llm_load_print_meta: n_head           = 16
0.00.075.903 I llm_load_print_meta: n_head_kv        = 16
0.00.075.903 I llm_load_print_meta: n_rot            = 32
0.00.075.903 I llm_load_print_meta: n_swa            = 0
0.00.075.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.905 I llm_load_print_meta: n_gqa            = 1
0.00.075.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.910 I llm_load_print_meta: n_ff             = 8192
0.00.075.910 I llm_load_print_meta: n_expert         = 0
0.00.075.910 I llm_load_print_meta: n_expert_used    = 0
0.00.075.910 I llm_load_print_meta: causal attn      = 1
0.00.075.911 I llm_load_print_meta: pooling type     = 0
0.00.075.911 I llm_load_print_meta: rope type        = 2
0.00.075.912 I llm_load_print_meta: rope scaling     = linear
0.00.075.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.913 I llm_load_print_meta: freq_scale_train = 1
0.00.075.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.915 I llm_load_print_meta: model type       = 1.4B
0.00.075.916 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.917 I llm_load_print_meta: model params     = 1.41 B
0.00.075.918 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.918 I llm_load_print_meta: general.name     = 1.4B
0.00.075.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: max token length = 1024
0.00.129.649 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.835 I llama_new_context_with_model: n_ctx         = 128
0.00.131.836 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.836 I llama_new_context_with_model: n_batch       = 128
0.00.131.836 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.837 I llama_new_context_with_model: flash_attn    = 0
0.00.131.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.839 I llama_new_context_with_model: freq_scale    = 1
0.00.131.839 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.626 I llama_new_context_with_model: graph nodes  = 967
0.00.138.626 I llama_new_context_with_model: graph splits = 1
0.00.138.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.705 I 
0.00.193.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.826 I perplexity: tokenizing the input ..
0.00.202.767 I perplexity: tokenization took 8.936 ms
0.00.202.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.007 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.952.176 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.952.221 I llama_perf_context_print:        load time =     192.95 ms
0.01.952.237 I llama_perf_context_print: prompt eval time =    1689.36 ms /   128 tokens (   13.20 ms per token,    75.77 tokens per second)
0.01.952.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.952.239 I llama_perf_context_print:       total time =    1758.52 ms /   129 tokens

real	0m1.999s
user	0m7.484s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.823 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.575 I llm_load_vocab: special tokens cache size = 25
0.00.076.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.321 I llm_load_print_meta: arch             = gptneox
0.00.076.321 I llm_load_print_meta: vocab type       = BPE
0.00.076.322 I llm_load_print_meta: n_vocab          = 50304
0.00.076.322 I llm_load_print_meta: n_merges         = 50009
0.00.076.322 I llm_load_print_meta: vocab_only       = 0
0.00.076.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.323 I llm_load_print_meta: n_embd           = 2048
0.00.076.323 I llm_load_print_meta: n_layer          = 24
0.00.076.332 I llm_load_print_meta: n_head           = 16
0.00.076.333 I llm_load_print_meta: n_head_kv        = 16
0.00.076.333 I llm_load_print_meta: n_rot            = 32
0.00.076.334 I llm_load_print_meta: n_swa            = 0
0.00.076.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.335 I llm_load_print_meta: n_gqa            = 1
0.00.076.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.340 I llm_load_print_meta: n_ff             = 8192
0.00.076.341 I llm_load_print_meta: n_expert         = 0
0.00.076.341 I llm_load_print_meta: n_expert_used    = 0
0.00.076.341 I llm_load_print_meta: causal attn      = 1
0.00.076.342 I llm_load_print_meta: pooling type     = 0
0.00.076.342 I llm_load_print_meta: rope type        = 2
0.00.076.342 I llm_load_print_meta: rope scaling     = linear
0.00.076.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.344 I llm_load_print_meta: freq_scale_train = 1
0.00.076.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.346 I llm_load_print_meta: model type       = 1.4B
0.00.076.347 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.348 I llm_load_print_meta: model params     = 1.41 B
0.00.076.348 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.349 I llm_load_print_meta: general.name     = 1.4B
0.00.076.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.351 I llm_load_print_meta: max token length = 1024
0.00.131.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.807 I llama_new_context_with_model: n_batch       = 2048
0.00.133.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.808 I llama_new_context_with_model: flash_attn    = 0
0.00.133.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.811 I llama_new_context_with_model: freq_scale    = 1
0.00.202.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.132 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.154 I llama_new_context_with_model: graph nodes  = 967
0.00.204.154 I llama_new_context_with_model: graph splits = 1
0.00.204.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.467 I main: llama threadpool init, n_threads = 4
0.00.297.497 I 
0.00.297.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.594 I 
0.00.297.719 I sampler seed: 1234
0.00.297.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.744 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.733.871 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.02.733.874 I llama_perf_context_print:        load time =     296.38 ms
0.02.733.876 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.02.733.878 I llama_perf_context_print:        eval time =    2313.60 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.733.879 I llama_perf_context_print:       total time =    2436.41 ms /    70 tokens

real	0m2.786s
user	0m10.105s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.501 I llm_load_vocab: special tokens cache size = 25
0.00.074.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.233 I llm_load_print_meta: arch             = gptneox
0.00.074.234 I llm_load_print_meta: vocab type       = BPE
0.00.074.234 I llm_load_print_meta: n_vocab          = 50304
0.00.074.235 I llm_load_print_meta: n_merges         = 50009
0.00.074.235 I llm_load_print_meta: vocab_only       = 0
0.00.074.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.235 I llm_load_print_meta: n_embd           = 2048
0.00.074.236 I llm_load_print_meta: n_layer          = 24
0.00.074.244 I llm_load_print_meta: n_head           = 16
0.00.074.245 I llm_load_print_meta: n_head_kv        = 16
0.00.074.245 I llm_load_print_meta: n_rot            = 32
0.00.074.246 I llm_load_print_meta: n_swa            = 0
0.00.074.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.247 I llm_load_print_meta: n_gqa            = 1
0.00.074.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.253 I llm_load_print_meta: n_ff             = 8192
0.00.074.253 I llm_load_print_meta: n_expert         = 0
0.00.074.253 I llm_load_print_meta: n_expert_used    = 0
0.00.074.253 I llm_load_print_meta: causal attn      = 1
0.00.074.254 I llm_load_print_meta: pooling type     = 0
0.00.074.254 I llm_load_print_meta: rope type        = 2
0.00.074.255 I llm_load_print_meta: rope scaling     = linear
0.00.074.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.256 I llm_load_print_meta: freq_scale_train = 1
0.00.074.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.259 I llm_load_print_meta: model type       = 1.4B
0.00.074.259 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.260 I llm_load_print_meta: model params     = 1.41 B
0.00.074.261 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.261 I llm_load_print_meta: general.name     = 1.4B
0.00.074.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.263 I llm_load_print_meta: max token length = 1024
0.00.129.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.398 I llama_new_context_with_model: n_ctx         = 128
0.00.131.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.399 I llama_new_context_with_model: n_batch       = 128
0.00.131.399 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.399 I llama_new_context_with_model: flash_attn    = 0
0.00.131.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.401 I llama_new_context_with_model: freq_scale    = 1
0.00.131.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.111 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.675 I llama_new_context_with_model: graph nodes  = 967
0.00.138.675 I llama_new_context_with_model: graph splits = 1
0.00.138.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.885 I 
0.00.192.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.056 I perplexity: tokenizing the input ..
0.00.200.583 I perplexity: tokenization took 8.524 ms
0.00.200.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.085 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.910.983 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.911.025 I llama_perf_context_print:        load time =     191.17 ms
0.01.911.027 I llama_perf_context_print: prompt eval time =    1650.68 ms /   128 tokens (   12.90 ms per token,    77.54 tokens per second)
0.01.911.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.911.030 I llama_perf_context_print:       total time =    1719.14 ms /   129 tokens

real	0m1.959s
user	0m7.325s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (7f9cc205)
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
0.00.436.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.497s
user	0m14.397s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (7f9cc205)
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
0.00.430.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.349s
user	0m13.754s
sys	0m0.472s
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
0.65user 0.60system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359384maxresident)k
0inputs+40outputs (0major+53893minor)pagefaults 0swaps
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
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.42user 0.68system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53253minor)pagefaults 0swaps
```

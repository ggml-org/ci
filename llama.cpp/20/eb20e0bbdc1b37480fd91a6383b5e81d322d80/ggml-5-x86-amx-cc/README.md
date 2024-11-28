## Summary

- status:  SUCCESS ✅
- runtime: 4:50.60
- date:    Thu Nov 28 11:15:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20eb20e0bbdc1b37480fd91a6383b5e81d322d80
- author:  Georgi Gerganov
```
ggml : fix I8MM runtime feature checks in CPU kernels

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.51 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.22 sec*proc (27 tests)

Total Test time (real) =  38.23 sec

real	0m38.239s
user	0m48.940s
sys	0m0.832s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.58 sec*proc (27 tests)

Total Test time (real) =  20.59 sec

real	0m20.597s
user	0m22.232s
sys	0m0.762s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.411 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.523 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.538 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.539 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.539 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.540 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.540 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.540 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.542 I llama_model_loader: - type  f32:  124 tensors
0.00.007.544 I llama_model_loader: - type  f16:   73 tensors
0.00.019.326 I llm_load_vocab: special tokens cache size = 5
0.00.021.967 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.990 I llm_load_print_meta: arch             = bert
0.00.021.991 I llm_load_print_meta: vocab type       = WPM
0.00.021.991 I llm_load_print_meta: n_vocab          = 30522
0.00.021.992 I llm_load_print_meta: n_merges         = 0
0.00.021.992 I llm_load_print_meta: vocab_only       = 0
0.00.021.993 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.994 I llm_load_print_meta: n_embd           = 384
0.00.021.994 I llm_load_print_meta: n_layer          = 12
0.00.022.003 I llm_load_print_meta: n_head           = 12
0.00.022.004 I llm_load_print_meta: n_head_kv        = 12
0.00.022.004 I llm_load_print_meta: n_rot            = 32
0.00.022.005 I llm_load_print_meta: n_swa            = 0
0.00.022.005 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.005 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.006 I llm_load_print_meta: n_gqa            = 1
0.00.022.007 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.008 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.009 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.015 I llm_load_print_meta: n_ff             = 1536
0.00.022.016 I llm_load_print_meta: n_expert         = 0
0.00.022.016 I llm_load_print_meta: n_expert_used    = 0
0.00.022.016 I llm_load_print_meta: causal attn      = 0
0.00.022.016 I llm_load_print_meta: pooling type     = 2
0.00.022.017 I llm_load_print_meta: rope type        = 2
0.00.022.017 I llm_load_print_meta: rope scaling     = linear
0.00.022.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.021 I llm_load_print_meta: freq_scale_train = 1
0.00.022.022 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.025 I llm_load_print_meta: model type       = 33M
0.00.022.026 I llm_load_print_meta: model ftype      = F16
0.00.022.027 I llm_load_print_meta: model params     = 33.21 M
0.00.022.028 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.028 I llm_load_print_meta: general.name     = Bge Small
0.00.022.029 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.030 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.030 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.030 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.031 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.031 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.032 I llm_load_print_meta: max token length = 21
0.00.026.466 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.480 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.361 I llama_new_context_with_model: n_ctx         = 512
0.00.041.361 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.362 I llama_new_context_with_model: n_batch       = 2048
0.00.041.362 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.363 I llama_new_context_with_model: flash_attn    = 0
0.00.041.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.365 I llama_new_context_with_model: freq_scale    = 1
0.00.044.127 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.154 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.161 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.134 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.046.150 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.150 I llama_new_context_with_model: graph nodes  = 429
0.00.046.150 I llama_new_context_with_model: graph splits = 145
0.00.046.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.426 I 
0.00.052.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.054.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.827 I llama_perf_context_print:        load time =      52.12 ms
0.00.061.828 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1265.47 tokens per second)
0.00.061.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.830 I llama_perf_context_print:       total time =       9.40 ms /    10 tokens

real	0m0.072s
user	0m0.102s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.656 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.689 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.690 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.569 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.584 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.585 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.585 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.585 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.586 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.586 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.588 I llama_model_loader: - type  f32:  124 tensors
0.00.007.588 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.588 I llm_load_vocab: special tokens cache size = 5
0.00.021.058 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.089 I llm_load_print_meta: arch             = bert
0.00.021.090 I llm_load_print_meta: vocab type       = WPM
0.00.021.091 I llm_load_print_meta: n_vocab          = 30522
0.00.021.091 I llm_load_print_meta: n_merges         = 0
0.00.021.091 I llm_load_print_meta: vocab_only       = 0
0.00.021.091 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.092 I llm_load_print_meta: n_embd           = 384
0.00.021.092 I llm_load_print_meta: n_layer          = 12
0.00.021.099 I llm_load_print_meta: n_head           = 12
0.00.021.100 I llm_load_print_meta: n_head_kv        = 12
0.00.021.100 I llm_load_print_meta: n_rot            = 32
0.00.021.101 I llm_load_print_meta: n_swa            = 0
0.00.021.101 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.101 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.103 I llm_load_print_meta: n_gqa            = 1
0.00.021.104 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.105 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.107 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.112 I llm_load_print_meta: n_ff             = 1536
0.00.021.112 I llm_load_print_meta: n_expert         = 0
0.00.021.112 I llm_load_print_meta: n_expert_used    = 0
0.00.021.112 I llm_load_print_meta: causal attn      = 0
0.00.021.113 I llm_load_print_meta: pooling type     = 2
0.00.021.125 I llm_load_print_meta: rope type        = 2
0.00.021.125 I llm_load_print_meta: rope scaling     = linear
0.00.021.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.128 I llm_load_print_meta: freq_scale_train = 1
0.00.021.128 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.131 I llm_load_print_meta: model type       = 33M
0.00.021.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.141 I llm_load_print_meta: model params     = 33.21 M
0.00.021.142 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.142 I llm_load_print_meta: general.name     = Bge Small
0.00.021.144 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.145 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.145 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.145 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.146 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.146 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.147 I llm_load_print_meta: max token length = 21
0.00.024.113 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.374 I llama_new_context_with_model: n_ctx         = 512
0.00.025.374 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.375 I llama_new_context_with_model: n_batch       = 2048
0.00.025.375 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.375 I llama_new_context_with_model: flash_attn    = 0
0.00.025.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.378 I llama_new_context_with_model: freq_scale    = 1
0.00.027.748 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.774 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.780 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.073 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.095 I llama_new_context_with_model: graph nodes  = 429
0.00.029.095 I llama_new_context_with_model: graph splits = 1
0.00.029.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.802 I 
0.00.031.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.692 I llama_perf_context_print:        load time =      31.14 ms
0.00.036.694 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3378.38 tokens per second)
0.00.036.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.696 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens

real	0m0.045s
user	0m0.069s
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
0.00.000.637 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.349 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.384 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.390 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.397 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.501 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.501 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.501 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.502 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.503 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.506 I llama_model_loader: - type  f32:   41 tensors
0.00.019.507 I llama_model_loader: - type  f16:   29 tensors
0.00.036.874 W llm_load_vocab: empty token at index 5
0.00.047.017 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.683 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.779 I llm_load_vocab: special tokens cache size = 5
0.00.343.701 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.725 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.726 I llm_load_print_meta: vocab type       = BPE
0.00.343.726 I llm_load_print_meta: n_vocab          = 61056
0.00.343.726 I llm_load_print_meta: n_merges         = 39382
0.00.343.727 I llm_load_print_meta: vocab_only       = 0
0.00.343.727 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.727 I llm_load_print_meta: n_embd           = 384
0.00.343.728 I llm_load_print_meta: n_layer          = 4
0.00.343.737 I llm_load_print_meta: n_head           = 12
0.00.343.738 I llm_load_print_meta: n_head_kv        = 12
0.00.343.739 I llm_load_print_meta: n_rot            = 32
0.00.343.739 I llm_load_print_meta: n_swa            = 0
0.00.343.739 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.740 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.740 I llm_load_print_meta: n_gqa            = 1
0.00.343.741 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.742 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.744 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.745 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.746 I llm_load_print_meta: n_ff             = 1536
0.00.343.746 I llm_load_print_meta: n_expert         = 0
0.00.343.747 I llm_load_print_meta: n_expert_used    = 0
0.00.343.747 I llm_load_print_meta: causal attn      = 0
0.00.343.748 I llm_load_print_meta: pooling type     = -1
0.00.343.748 I llm_load_print_meta: rope type        = -1
0.00.343.748 I llm_load_print_meta: rope scaling     = linear
0.00.343.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.750 I llm_load_print_meta: freq_scale_train = 1
0.00.343.750 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.753 I llm_load_print_meta: model type       = 33M
0.00.343.753 I llm_load_print_meta: model ftype      = F16
0.00.343.754 I llm_load_print_meta: model params     = 32.90 M
0.00.343.755 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.756 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.756 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.756 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.757 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.757 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.757 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.758 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.758 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.759 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.759 I llm_load_print_meta: max token length = 45
0.00.346.999 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.016 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.345 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.346 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.346 I llama_new_context_with_model: n_batch       = 2048
0.00.354.346 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.346 I llama_new_context_with_model: flash_attn    = 0
0.00.354.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.349 I llama_new_context_with_model: freq_scale    = 1
0.00.363.473 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.495 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.501 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.466 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.491 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.492 I llama_new_context_with_model: graph nodes  = 154
0.00.365.492 I llama_new_context_with_model: graph splits = 57
0.00.365.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.191 I 
0.00.375.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.519 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.532 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.537 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.538 I main: number of tokens in prompt = 13
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


0.00.375.542 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.542 I main: number of tokens in prompt = 40
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


0.00.379.508 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.343 I llama_perf_context_print:        load time =     374.51 ms
0.00.394.344 I llama_perf_context_print: prompt eval time =      14.62 ms /    62 tokens (    0.24 ms per token,  4239.90 tokens per second)
0.00.394.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.347 I llama_perf_context_print:       total time =      19.15 ms /    63 tokens

real	0m0.417s
user	0m0.464s
sys	0m0.033s
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
0.00.000.269 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.009.302 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type  f16:   98 tensors
0.00.063.456 I llm_load_vocab: special tokens cache size = 25
0.00.075.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.078 I llm_load_print_meta: arch             = gptneox
0.00.075.079 I llm_load_print_meta: vocab type       = BPE
0.00.075.080 I llm_load_print_meta: n_vocab          = 50304
0.00.075.080 I llm_load_print_meta: n_merges         = 50009
0.00.075.080 I llm_load_print_meta: vocab_only       = 0
0.00.075.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.081 I llm_load_print_meta: n_embd           = 2048
0.00.075.081 I llm_load_print_meta: n_layer          = 24
0.00.075.091 I llm_load_print_meta: n_head           = 16
0.00.075.092 I llm_load_print_meta: n_head_kv        = 16
0.00.075.092 I llm_load_print_meta: n_rot            = 32
0.00.075.093 I llm_load_print_meta: n_swa            = 0
0.00.075.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.095 I llm_load_print_meta: n_gqa            = 1
0.00.075.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.103 I llm_load_print_meta: n_ff             = 8192
0.00.075.103 I llm_load_print_meta: n_expert         = 0
0.00.075.104 I llm_load_print_meta: n_expert_used    = 0
0.00.075.104 I llm_load_print_meta: causal attn      = 1
0.00.075.105 I llm_load_print_meta: pooling type     = 0
0.00.075.105 I llm_load_print_meta: rope type        = 2
0.00.075.105 I llm_load_print_meta: rope scaling     = linear
0.00.075.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.107 I llm_load_print_meta: freq_scale_train = 1
0.00.075.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.111 I llm_load_print_meta: model type       = 1.4B
0.00.075.112 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.113 I llm_load_print_meta: model params     = 1.41 B
0.00.075.114 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.115 I llm_load_print_meta: general.name     = 1.4B
0.00.075.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: max token length = 1024
0.00.194.569 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.588 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.041 I llama_new_context_with_model: n_batch       = 2048
0.00.985.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.042 I llama_new_context_with_model: flash_attn    = 0
0.00.985.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.047 I llama_new_context_with_model: freq_scale    = 1
0.01.052.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.052.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.056.194 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.056.217 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.056.217 I llama_new_context_with_model: graph nodes  = 967
0.01.056.217 I llama_new_context_with_model: graph splits = 194
0.01.056.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.107 I main: llama threadpool init, n_threads = 4
0.01.319.131 I 
0.01.319.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.319.231 I 
0.01.319.404 I sampler seed: 1234
0.01.319.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.319.429 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.257.939 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.15.257.942 I llama_perf_context_print:        load time =    1318.55 ms
0.15.257.943 I llama_perf_context_print: prompt eval time =     431.53 ms /     7 tokens (   61.65 ms per token,    16.22 tokens per second)
0.15.257.945 I llama_perf_context_print:        eval time =   13495.21 ms /    63 runs   (  214.21 ms per token,     4.67 tokens per second)
0.15.257.945 I llama_perf_context_print:       total time =   13938.84 ms /    70 tokens

real	0m15.347s
user	0m54.115s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.761 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type  f16:   98 tensors
0.00.064.876 I llm_load_vocab: special tokens cache size = 25
0.00.076.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.697 I llm_load_print_meta: arch             = gptneox
0.00.076.698 I llm_load_print_meta: vocab type       = BPE
0.00.076.698 I llm_load_print_meta: n_vocab          = 50304
0.00.076.699 I llm_load_print_meta: n_merges         = 50009
0.00.076.699 I llm_load_print_meta: vocab_only       = 0
0.00.076.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.700 I llm_load_print_meta: n_embd           = 2048
0.00.076.700 I llm_load_print_meta: n_layer          = 24
0.00.076.710 I llm_load_print_meta: n_head           = 16
0.00.076.711 I llm_load_print_meta: n_head_kv        = 16
0.00.076.711 I llm_load_print_meta: n_rot            = 32
0.00.076.712 I llm_load_print_meta: n_swa            = 0
0.00.076.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.713 I llm_load_print_meta: n_gqa            = 1
0.00.076.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.719 I llm_load_print_meta: n_ff             = 8192
0.00.076.719 I llm_load_print_meta: n_expert         = 0
0.00.076.719 I llm_load_print_meta: n_expert_used    = 0
0.00.076.720 I llm_load_print_meta: causal attn      = 1
0.00.076.720 I llm_load_print_meta: pooling type     = 0
0.00.076.720 I llm_load_print_meta: rope type        = 2
0.00.076.721 I llm_load_print_meta: rope scaling     = linear
0.00.076.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.722 I llm_load_print_meta: freq_scale_train = 1
0.00.076.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.725 I llm_load_print_meta: model type       = 1.4B
0.00.076.725 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.726 I llm_load_print_meta: model params     = 1.41 B
0.00.076.727 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.728 I llm_load_print_meta: general.name     = 1.4B
0.00.076.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.730 I llm_load_print_meta: max token length = 1024
0.00.208.412 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.430 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.002.291 I llama_new_context_with_model: n_seq_max     = 1
0.01.002.313 I llama_new_context_with_model: n_ctx         = 128
0.01.002.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.002.314 I llama_new_context_with_model: n_batch       = 128
0.01.002.314 I llama_new_context_with_model: n_ubatch      = 128
0.01.002.315 I llama_new_context_with_model: flash_attn    = 0
0.01.002.320 I llama_new_context_with_model: freq_base     = 10000.0
0.01.002.321 I llama_new_context_with_model: freq_scale    = 1
0.01.002.322 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.007.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.007.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.010.675 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.010.693 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.010.693 I llama_new_context_with_model: graph nodes  = 967
0.01.010.693 I llama_new_context_with_model: graph splits = 194
0.01.010.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.539 I 
0.01.236.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.236.668 I perplexity: tokenizing the input ..
0.01.246.149 I perplexity: tokenization took 9.477 ms
0.01.246.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.811.594 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.816.328 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.816.393 I llama_perf_context_print:        load time =    1235.74 ms
0.04.816.395 I llama_perf_context_print: prompt eval time =    3563.65 ms /   128 tokens (   27.84 ms per token,    35.92 tokens per second)
0.04.816.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.816.397 I llama_perf_context_print:       total time =    3579.85 ms /   129 tokens

real	0m4.904s
user	0m6.184s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.804 I llm_load_vocab: special tokens cache size = 25
0.00.075.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.318 I llm_load_print_meta: arch             = gptneox
0.00.075.319 I llm_load_print_meta: vocab type       = BPE
0.00.075.319 I llm_load_print_meta: n_vocab          = 50304
0.00.075.319 I llm_load_print_meta: n_merges         = 50009
0.00.075.320 I llm_load_print_meta: vocab_only       = 0
0.00.075.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.320 I llm_load_print_meta: n_embd           = 2048
0.00.075.321 I llm_load_print_meta: n_layer          = 24
0.00.075.330 I llm_load_print_meta: n_head           = 16
0.00.075.330 I llm_load_print_meta: n_head_kv        = 16
0.00.075.331 I llm_load_print_meta: n_rot            = 32
0.00.075.331 I llm_load_print_meta: n_swa            = 0
0.00.075.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.332 I llm_load_print_meta: n_gqa            = 1
0.00.075.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.338 I llm_load_print_meta: n_ff             = 8192
0.00.075.338 I llm_load_print_meta: n_expert         = 0
0.00.075.338 I llm_load_print_meta: n_expert_used    = 0
0.00.075.339 I llm_load_print_meta: causal attn      = 1
0.00.075.339 I llm_load_print_meta: pooling type     = 0
0.00.075.339 I llm_load_print_meta: rope type        = 2
0.00.075.340 I llm_load_print_meta: rope scaling     = linear
0.00.075.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.342 I llm_load_print_meta: freq_scale_train = 1
0.00.075.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.344 I llm_load_print_meta: model type       = 1.4B
0.00.075.344 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.345 I llm_load_print_meta: model params     = 1.41 B
0.00.075.346 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.346 I llm_load_print_meta: general.name     = 1.4B
0.00.075.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: max token length = 1024
0.00.165.030 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.202 I llama_new_context_with_model: n_batch       = 2048
0.00.167.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.202 I llama_new_context_with_model: flash_attn    = 0
0.00.167.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.204 I llama_new_context_with_model: freq_scale    = 1
0.00.234.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.888 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.116 I llama_new_context_with_model: graph nodes  = 967
0.00.237.117 I llama_new_context_with_model: graph splits = 1
0.00.237.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.080 I main: llama threadpool init, n_threads = 4
0.00.337.109 I 
0.00.337.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.337.199 I 
0.00.337.314 I sampler seed: 1234
0.00.337.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.336 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.112.608 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.03.112.612 I llama_perf_context_print:        load time =     336.55 ms
0.03.112.613 I llama_perf_context_print: prompt eval time =     108.03 ms /     7 tokens (   15.43 ms per token,    64.80 tokens per second)
0.03.112.615 I llama_perf_context_print:        eval time =    2655.59 ms /    63 runs   (   42.15 ms per token,    23.72 tokens per second)
0.03.112.616 I llama_perf_context_print:       total time =    2775.53 ms /    70 tokens

real	0m3.179s
user	0m11.475s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.437 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.873 I llama_model_loader: - type  f32:  194 tensors
0.00.020.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.812 I llm_load_vocab: special tokens cache size = 25
0.00.075.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.361 I llm_load_print_meta: arch             = gptneox
0.00.075.361 I llm_load_print_meta: vocab type       = BPE
0.00.075.362 I llm_load_print_meta: n_vocab          = 50304
0.00.075.362 I llm_load_print_meta: n_merges         = 50009
0.00.075.362 I llm_load_print_meta: vocab_only       = 0
0.00.075.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.363 I llm_load_print_meta: n_embd           = 2048
0.00.075.363 I llm_load_print_meta: n_layer          = 24
0.00.075.372 I llm_load_print_meta: n_head           = 16
0.00.075.373 I llm_load_print_meta: n_head_kv        = 16
0.00.075.373 I llm_load_print_meta: n_rot            = 32
0.00.075.374 I llm_load_print_meta: n_swa            = 0
0.00.075.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.375 I llm_load_print_meta: n_gqa            = 1
0.00.075.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.380 I llm_load_print_meta: n_ff             = 8192
0.00.075.381 I llm_load_print_meta: n_expert         = 0
0.00.075.381 I llm_load_print_meta: n_expert_used    = 0
0.00.075.381 I llm_load_print_meta: causal attn      = 1
0.00.075.381 I llm_load_print_meta: pooling type     = 0
0.00.075.382 I llm_load_print_meta: rope type        = 2
0.00.075.382 I llm_load_print_meta: rope scaling     = linear
0.00.075.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.384 I llm_load_print_meta: freq_scale_train = 1
0.00.075.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.387 I llm_load_print_meta: model type       = 1.4B
0.00.075.387 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.388 I llm_load_print_meta: model params     = 1.41 B
0.00.075.388 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.389 I llm_load_print_meta: general.name     = 1.4B
0.00.075.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: max token length = 1024
0.00.164.010 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.242 I llama_new_context_with_model: n_ctx         = 128
0.00.166.242 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.243 I llama_new_context_with_model: n_batch       = 128
0.00.166.243 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.243 I llama_new_context_with_model: flash_attn    = 0
0.00.166.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.245 I llama_new_context_with_model: freq_scale    = 1
0.00.166.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.895 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.004 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.022 I llama_new_context_with_model: graph nodes  = 967
0.00.173.022 I llama_new_context_with_model: graph splits = 1
0.00.173.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.690 I 
0.00.224.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.782 I perplexity: tokenizing the input ..
0.00.233.155 I perplexity: tokenization took 8.369 ms
0.00.233.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.521 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.130.240 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.130.276 I llama_perf_context_print:        load time =     224.21 ms
0.01.130.277 I llama_perf_context_print: prompt eval time =     891.74 ms /   128 tokens (    6.97 ms per token,   143.54 tokens per second)
0.01.130.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.279 I llama_perf_context_print:       total time =     905.59 ms /   129 tokens

real	0m1.190s
user	0m3.881s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.159 I llm_load_vocab: special tokens cache size = 25
0.00.076.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.771 I llm_load_print_meta: arch             = gptneox
0.00.076.772 I llm_load_print_meta: vocab type       = BPE
0.00.076.772 I llm_load_print_meta: n_vocab          = 50304
0.00.076.773 I llm_load_print_meta: n_merges         = 50009
0.00.076.773 I llm_load_print_meta: vocab_only       = 0
0.00.076.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.773 I llm_load_print_meta: n_embd           = 2048
0.00.076.774 I llm_load_print_meta: n_layer          = 24
0.00.076.783 I llm_load_print_meta: n_head           = 16
0.00.076.784 I llm_load_print_meta: n_head_kv        = 16
0.00.076.784 I llm_load_print_meta: n_rot            = 32
0.00.076.785 I llm_load_print_meta: n_swa            = 0
0.00.076.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.786 I llm_load_print_meta: n_gqa            = 1
0.00.076.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.792 I llm_load_print_meta: n_ff             = 8192
0.00.076.792 I llm_load_print_meta: n_expert         = 0
0.00.076.793 I llm_load_print_meta: n_expert_used    = 0
0.00.076.793 I llm_load_print_meta: causal attn      = 1
0.00.076.793 I llm_load_print_meta: pooling type     = 0
0.00.076.793 I llm_load_print_meta: rope type        = 2
0.00.076.794 I llm_load_print_meta: rope scaling     = linear
0.00.076.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.796 I llm_load_print_meta: freq_scale_train = 1
0.00.076.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.798 I llm_load_print_meta: model type       = 1.4B
0.00.076.799 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.800 I llm_load_print_meta: model params     = 1.41 B
0.00.076.801 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.801 I llm_load_print_meta: general.name     = 1.4B
0.00.076.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.803 I llm_load_print_meta: max token length = 1024
0.00.126.905 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.922 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.366.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.366.097 I llama_new_context_with_model: n_batch       = 2048
0.00.366.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.098 I llama_new_context_with_model: flash_attn    = 0
0.00.366.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.104 I llama_new_context_with_model: freq_scale    = 1
0.00.434.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.872 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.889 I llama_new_context_with_model: graph nodes  = 967
0.00.436.890 I llama_new_context_with_model: graph splits = 193
0.00.436.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.474 I main: llama threadpool init, n_threads = 4
0.00.588.506 I 
0.00.588.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.588.604 I 
0.00.588.793 I sampler seed: 1234
0.00.588.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.819 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.711.065 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.04.711.069 I llama_perf_context_print:        load time =     587.52 ms
0.04.711.070 I llama_perf_context_print: prompt eval time =     130.28 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.04.711.072 I llama_perf_context_print:        eval time =    3980.48 ms /    63 runs   (   63.18 ms per token,    15.83 tokens per second)
0.04.711.073 I llama_perf_context_print:       total time =    4122.60 ms /    70 tokens

real	0m4.758s
user	0m17.171s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.936 I llm_load_vocab: special tokens cache size = 25
0.00.074.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.365 I llm_load_print_meta: arch             = gptneox
0.00.074.366 I llm_load_print_meta: vocab type       = BPE
0.00.074.366 I llm_load_print_meta: n_vocab          = 50304
0.00.074.366 I llm_load_print_meta: n_merges         = 50009
0.00.074.366 I llm_load_print_meta: vocab_only       = 0
0.00.074.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.367 I llm_load_print_meta: n_embd           = 2048
0.00.074.367 I llm_load_print_meta: n_layer          = 24
0.00.074.377 I llm_load_print_meta: n_head           = 16
0.00.074.378 I llm_load_print_meta: n_head_kv        = 16
0.00.074.378 I llm_load_print_meta: n_rot            = 32
0.00.074.378 I llm_load_print_meta: n_swa            = 0
0.00.074.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.414 I llm_load_print_meta: n_gqa            = 1
0.00.074.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.421 I llm_load_print_meta: n_ff             = 8192
0.00.074.421 I llm_load_print_meta: n_expert         = 0
0.00.074.421 I llm_load_print_meta: n_expert_used    = 0
0.00.074.422 I llm_load_print_meta: causal attn      = 1
0.00.074.422 I llm_load_print_meta: pooling type     = 0
0.00.074.422 I llm_load_print_meta: rope type        = 2
0.00.074.422 I llm_load_print_meta: rope scaling     = linear
0.00.074.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.424 I llm_load_print_meta: freq_scale_train = 1
0.00.074.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.427 I llm_load_print_meta: model type       = 1.4B
0.00.074.427 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.428 I llm_load_print_meta: model params     = 1.41 B
0.00.074.429 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.429 I llm_load_print_meta: general.name     = 1.4B
0.00.074.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: max token length = 1024
0.00.123.260 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.123.276 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.359.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.986 I llama_new_context_with_model: n_ctx         = 128
0.00.359.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.359.986 I llama_new_context_with_model: n_batch       = 128
0.00.359.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.359.987 I llama_new_context_with_model: flash_attn    = 0
0.00.359.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.992 I llama_new_context_with_model: freq_scale    = 1
0.00.359.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.365.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.368.191 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.368.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.368.215 I llama_new_context_with_model: graph nodes  = 967
0.00.368.215 I llama_new_context_with_model: graph splits = 193
0.00.368.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.472 I 
0.00.486.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.486.645 I perplexity: tokenizing the input ..
0.00.496.064 I perplexity: tokenization took 9.419 ms
0.00.496.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.596 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.150.551 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.150.637 I llama_perf_context_print:        load time =     485.82 ms
0.02.150.640 I llama_perf_context_print: prompt eval time =    1594.78 ms /   128 tokens (   12.46 ms per token,    80.26 tokens per second)
0.02.150.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.644 I llama_perf_context_print:       total time =    1664.16 ms /   129 tokens

real	0m2.195s
user	0m4.165s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.614 I llm_load_vocab: special tokens cache size = 25
0.00.075.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.260 I llm_load_print_meta: arch             = gptneox
0.00.075.261 I llm_load_print_meta: vocab type       = BPE
0.00.075.261 I llm_load_print_meta: n_vocab          = 50304
0.00.075.261 I llm_load_print_meta: n_merges         = 50009
0.00.075.262 I llm_load_print_meta: vocab_only       = 0
0.00.075.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.262 I llm_load_print_meta: n_embd           = 2048
0.00.075.263 I llm_load_print_meta: n_layer          = 24
0.00.075.272 I llm_load_print_meta: n_head           = 16
0.00.075.272 I llm_load_print_meta: n_head_kv        = 16
0.00.075.273 I llm_load_print_meta: n_rot            = 32
0.00.075.273 I llm_load_print_meta: n_swa            = 0
0.00.075.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.275 I llm_load_print_meta: n_gqa            = 1
0.00.075.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.281 I llm_load_print_meta: n_ff             = 8192
0.00.075.281 I llm_load_print_meta: n_expert         = 0
0.00.075.282 I llm_load_print_meta: n_expert_used    = 0
0.00.075.282 I llm_load_print_meta: causal attn      = 1
0.00.075.282 I llm_load_print_meta: pooling type     = 0
0.00.075.283 I llm_load_print_meta: rope type        = 2
0.00.075.283 I llm_load_print_meta: rope scaling     = linear
0.00.075.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.285 I llm_load_print_meta: freq_scale_train = 1
0.00.075.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.287 I llm_load_print_meta: model type       = 1.4B
0.00.075.288 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.289 I llm_load_print_meta: model params     = 1.41 B
0.00.075.290 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.290 I llm_load_print_meta: general.name     = 1.4B
0.00.075.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: max token length = 1024
0.00.131.668 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.686 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.396.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.396.048 I llama_new_context_with_model: n_batch       = 2048
0.00.396.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.049 I llama_new_context_with_model: flash_attn    = 0
0.00.396.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.055 I llama_new_context_with_model: freq_scale    = 1
0.00.464.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.464.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.467.397 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.467.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.467.422 I llama_new_context_with_model: graph nodes  = 967
0.00.467.423 I llama_new_context_with_model: graph splits = 193
0.00.467.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.199 I main: llama threadpool init, n_threads = 4
0.00.619.230 I 
0.00.619.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.619.334 I 
0.00.619.477 I sampler seed: 1234
0.00.619.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.502 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.161.849 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.05.161.853 I llama_perf_context_print:        load time =     618.29 ms
0.05.161.855 I llama_perf_context_print: prompt eval time =     135.98 ms /     7 tokens (   19.43 ms per token,    51.48 tokens per second)
0.05.161.858 I llama_perf_context_print:        eval time =    4394.52 ms /    63 runs   (   69.75 ms per token,    14.34 tokens per second)
0.05.161.859 I llama_perf_context_print:       total time =    4542.66 ms /    70 tokens

real	0m5.211s
user	0m18.912s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.743 I llama_model_loader: - type  f32:  194 tensors
0.00.020.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.660 I llm_load_vocab: special tokens cache size = 25
0.00.075.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.217 I llm_load_print_meta: arch             = gptneox
0.00.075.218 I llm_load_print_meta: vocab type       = BPE
0.00.075.218 I llm_load_print_meta: n_vocab          = 50304
0.00.075.218 I llm_load_print_meta: n_merges         = 50009
0.00.075.219 I llm_load_print_meta: vocab_only       = 0
0.00.075.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.219 I llm_load_print_meta: n_embd           = 2048
0.00.075.220 I llm_load_print_meta: n_layer          = 24
0.00.075.228 I llm_load_print_meta: n_head           = 16
0.00.075.229 I llm_load_print_meta: n_head_kv        = 16
0.00.075.229 I llm_load_print_meta: n_rot            = 32
0.00.075.230 I llm_load_print_meta: n_swa            = 0
0.00.075.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.231 I llm_load_print_meta: n_gqa            = 1
0.00.075.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.236 I llm_load_print_meta: n_ff             = 8192
0.00.075.237 I llm_load_print_meta: n_expert         = 0
0.00.075.237 I llm_load_print_meta: n_expert_used    = 0
0.00.075.237 I llm_load_print_meta: causal attn      = 1
0.00.075.237 I llm_load_print_meta: pooling type     = 0
0.00.075.238 I llm_load_print_meta: rope type        = 2
0.00.075.238 I llm_load_print_meta: rope scaling     = linear
0.00.075.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.240 I llm_load_print_meta: freq_scale_train = 1
0.00.075.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.242 I llm_load_print_meta: model type       = 1.4B
0.00.075.243 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.244 I llm_load_print_meta: model params     = 1.41 B
0.00.075.245 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.245 I llm_load_print_meta: general.name     = 1.4B
0.00.075.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: max token length = 1024
0.00.129.542 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.560 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.389.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.492 I llama_new_context_with_model: n_ctx         = 128
0.00.389.492 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.389.492 I llama_new_context_with_model: n_batch       = 128
0.00.389.493 I llama_new_context_with_model: n_ubatch      = 128
0.00.389.493 I llama_new_context_with_model: flash_attn    = 0
0.00.389.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.498 I llama_new_context_with_model: freq_scale    = 1
0.00.389.499 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.968 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.396.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.396.992 I llama_new_context_with_model: graph nodes  = 967
0.00.396.992 I llama_new_context_with_model: graph splits = 193
0.00.396.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.720 I 
0.00.510.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.510.923 I perplexity: tokenizing the input ..
0.00.520.388 I perplexity: tokenization took 9.461 ms
0.00.520.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.510 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.234.412 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.234.498 I llama_perf_context_print:        load time =     510.37 ms
0.02.234.501 I llama_perf_context_print: prompt eval time =    1654.31 ms /   128 tokens (   12.92 ms per token,    77.37 tokens per second)
0.02.234.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.504 I llama_perf_context_print:       total time =    1723.78 ms /   129 tokens

real	0m2.281s
user	0m4.203s
sys	0m0.252s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.318 I llm_load_vocab: special tokens cache size = 25
0.00.074.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.886 I llm_load_print_meta: arch             = gptneox
0.00.074.886 I llm_load_print_meta: vocab type       = BPE
0.00.074.887 I llm_load_print_meta: n_vocab          = 50304
0.00.074.887 I llm_load_print_meta: n_merges         = 50009
0.00.074.887 I llm_load_print_meta: vocab_only       = 0
0.00.074.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.888 I llm_load_print_meta: n_embd           = 2048
0.00.074.888 I llm_load_print_meta: n_layer          = 24
0.00.074.898 I llm_load_print_meta: n_head           = 16
0.00.074.899 I llm_load_print_meta: n_head_kv        = 16
0.00.074.899 I llm_load_print_meta: n_rot            = 32
0.00.074.899 I llm_load_print_meta: n_swa            = 0
0.00.074.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.901 I llm_load_print_meta: n_gqa            = 1
0.00.074.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.906 I llm_load_print_meta: n_ff             = 8192
0.00.074.906 I llm_load_print_meta: n_expert         = 0
0.00.074.907 I llm_load_print_meta: n_expert_used    = 0
0.00.074.907 I llm_load_print_meta: causal attn      = 1
0.00.074.907 I llm_load_print_meta: pooling type     = 0
0.00.074.907 I llm_load_print_meta: rope type        = 2
0.00.074.908 I llm_load_print_meta: rope scaling     = linear
0.00.074.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.909 I llm_load_print_meta: freq_scale_train = 1
0.00.074.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.912 I llm_load_print_meta: model type       = 1.4B
0.00.074.912 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.913 I llm_load_print_meta: model params     = 1.41 B
0.00.074.914 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.914 I llm_load_print_meta: general.name     = 1.4B
0.00.074.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.916 I llm_load_print_meta: max token length = 1024
0.00.132.800 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.282 I llama_new_context_with_model: n_batch       = 2048
0.00.135.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.282 I llama_new_context_with_model: flash_attn    = 0
0.00.135.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.284 I llama_new_context_with_model: freq_scale    = 1
0.00.203.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.085 I llama_new_context_with_model: graph nodes  = 967
0.00.206.086 I llama_new_context_with_model: graph splits = 1
0.00.206.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.209 I main: llama threadpool init, n_threads = 4
0.00.283.242 I 
0.00.283.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.283.343 I 
0.00.283.486 I sampler seed: 1234
0.00.283.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.511 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.642.752 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.02.642.756 I llama_perf_context_print:        load time =     282.30 ms
0.02.642.758 I llama_perf_context_print: prompt eval time =     124.12 ms /     7 tokens (   17.73 ms per token,    56.40 tokens per second)
0.02.642.759 I llama_perf_context_print:        eval time =    2222.67 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.642.760 I llama_perf_context_print:       total time =    2359.55 ms /    70 tokens

real	0m2.691s
user	0m9.723s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.312 I llm_load_vocab: special tokens cache size = 25
0.00.075.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.865 I llm_load_print_meta: arch             = gptneox
0.00.075.866 I llm_load_print_meta: vocab type       = BPE
0.00.075.866 I llm_load_print_meta: n_vocab          = 50304
0.00.075.866 I llm_load_print_meta: n_merges         = 50009
0.00.075.866 I llm_load_print_meta: vocab_only       = 0
0.00.075.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.867 I llm_load_print_meta: n_embd           = 2048
0.00.075.867 I llm_load_print_meta: n_layer          = 24
0.00.075.877 I llm_load_print_meta: n_head           = 16
0.00.075.878 I llm_load_print_meta: n_head_kv        = 16
0.00.075.878 I llm_load_print_meta: n_rot            = 32
0.00.075.878 I llm_load_print_meta: n_swa            = 0
0.00.075.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.880 I llm_load_print_meta: n_gqa            = 1
0.00.075.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.886 I llm_load_print_meta: n_ff             = 8192
0.00.075.886 I llm_load_print_meta: n_expert         = 0
0.00.075.886 I llm_load_print_meta: n_expert_used    = 0
0.00.075.886 I llm_load_print_meta: causal attn      = 1
0.00.075.887 I llm_load_print_meta: pooling type     = 0
0.00.075.887 I llm_load_print_meta: rope type        = 2
0.00.075.887 I llm_load_print_meta: rope scaling     = linear
0.00.075.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.889 I llm_load_print_meta: freq_scale_train = 1
0.00.075.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.892 I llm_load_print_meta: model type       = 1.4B
0.00.075.892 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.893 I llm_load_print_meta: model params     = 1.41 B
0.00.075.894 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.894 I llm_load_print_meta: general.name     = 1.4B
0.00.075.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.896 I llm_load_print_meta: max token length = 1024
0.00.134.886 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.294 I llama_new_context_with_model: n_ctx         = 128
0.00.137.294 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.294 I llama_new_context_with_model: n_batch       = 128
0.00.137.294 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.295 I llama_new_context_with_model: flash_attn    = 0
0.00.137.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.297 I llama_new_context_with_model: freq_scale    = 1
0.00.137.298 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.991 I llama_new_context_with_model: graph nodes  = 967
0.00.143.991 I llama_new_context_with_model: graph splits = 1
0.00.143.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.547 I 
0.00.217.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.217.661 I perplexity: tokenizing the input ..
0.00.226.065 I perplexity: tokenization took 8.4 ms
0.00.226.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.270 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.420.362 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.420.402 I llama_perf_context_print:        load time =     216.81 ms
0.01.420.404 I llama_perf_context_print: prompt eval time =    1134.57 ms /   128 tokens (    8.86 ms per token,   112.82 tokens per second)
0.01.420.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.408 I llama_perf_context_print:       total time =    1202.86 ms /   129 tokens

real	0m1.468s
user	0m5.331s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.291 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.009.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.176 I llm_load_vocab: special tokens cache size = 25
0.00.075.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.818 I llm_load_print_meta: arch             = gptneox
0.00.075.818 I llm_load_print_meta: vocab type       = BPE
0.00.075.819 I llm_load_print_meta: n_vocab          = 50304
0.00.075.819 I llm_load_print_meta: n_merges         = 50009
0.00.075.819 I llm_load_print_meta: vocab_only       = 0
0.00.075.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.820 I llm_load_print_meta: n_embd           = 2048
0.00.075.820 I llm_load_print_meta: n_layer          = 24
0.00.075.829 I llm_load_print_meta: n_head           = 16
0.00.075.830 I llm_load_print_meta: n_head_kv        = 16
0.00.075.830 I llm_load_print_meta: n_rot            = 32
0.00.075.830 I llm_load_print_meta: n_swa            = 0
0.00.075.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.832 I llm_load_print_meta: n_gqa            = 1
0.00.075.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.837 I llm_load_print_meta: n_ff             = 8192
0.00.075.837 I llm_load_print_meta: n_expert         = 0
0.00.075.837 I llm_load_print_meta: n_expert_used    = 0
0.00.075.837 I llm_load_print_meta: causal attn      = 1
0.00.075.837 I llm_load_print_meta: pooling type     = 0
0.00.075.838 I llm_load_print_meta: rope type        = 2
0.00.075.838 I llm_load_print_meta: rope scaling     = linear
0.00.075.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.840 I llm_load_print_meta: freq_scale_train = 1
0.00.075.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.842 I llm_load_print_meta: model type       = 1.4B
0.00.075.842 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.843 I llm_load_print_meta: model params     = 1.41 B
0.00.075.844 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.844 I llm_load_print_meta: general.name     = 1.4B
0.00.075.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: max token length = 1024
0.00.139.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.515 I llama_new_context_with_model: n_batch       = 2048
0.00.141.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.515 I llama_new_context_with_model: flash_attn    = 0
0.00.141.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.517 I llama_new_context_with_model: freq_scale    = 1
0.00.210.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.445 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.669 I llama_new_context_with_model: graph nodes  = 967
0.00.212.669 I llama_new_context_with_model: graph splits = 1
0.00.212.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.608 I main: llama threadpool init, n_threads = 4
0.00.307.642 I 
0.00.307.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.754 I 
0.00.307.906 I sampler seed: 1234
0.00.307.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.933 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.748.515 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.748.518 I llama_perf_context_print:        load time =     307.05 ms
0.02.748.520 I llama_perf_context_print: prompt eval time =     126.32 ms /     7 tokens (   18.05 ms per token,    55.42 tokens per second)
0.02.748.522 I llama_perf_context_print:        eval time =    2302.58 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.748.523 I llama_perf_context_print:       total time =    2440.92 ms /    70 tokens

real	0m2.801s
user	0m10.120s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.825 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.735 I llama_model_loader: - type  f32:  194 tensors
0.00.020.736 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.919 I llm_load_vocab: special tokens cache size = 25
0.00.074.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.467 I llm_load_print_meta: arch             = gptneox
0.00.074.468 I llm_load_print_meta: vocab type       = BPE
0.00.074.468 I llm_load_print_meta: n_vocab          = 50304
0.00.074.468 I llm_load_print_meta: n_merges         = 50009
0.00.074.469 I llm_load_print_meta: vocab_only       = 0
0.00.074.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.469 I llm_load_print_meta: n_embd           = 2048
0.00.074.470 I llm_load_print_meta: n_layer          = 24
0.00.074.479 I llm_load_print_meta: n_head           = 16
0.00.074.480 I llm_load_print_meta: n_head_kv        = 16
0.00.074.480 I llm_load_print_meta: n_rot            = 32
0.00.074.480 I llm_load_print_meta: n_swa            = 0
0.00.074.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.482 I llm_load_print_meta: n_gqa            = 1
0.00.074.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.487 I llm_load_print_meta: n_ff             = 8192
0.00.074.488 I llm_load_print_meta: n_expert         = 0
0.00.074.488 I llm_load_print_meta: n_expert_used    = 0
0.00.074.488 I llm_load_print_meta: causal attn      = 1
0.00.074.488 I llm_load_print_meta: pooling type     = 0
0.00.074.488 I llm_load_print_meta: rope type        = 2
0.00.074.489 I llm_load_print_meta: rope scaling     = linear
0.00.074.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.491 I llm_load_print_meta: freq_scale_train = 1
0.00.074.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.493 I llm_load_print_meta: model type       = 1.4B
0.00.074.494 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.494 I llm_load_print_meta: model params     = 1.41 B
0.00.074.495 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.496 I llm_load_print_meta: general.name     = 1.4B
0.00.074.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.498 I llm_load_print_meta: max token length = 1024
0.00.137.836 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.907 I llama_new_context_with_model: n_ctx         = 128
0.00.139.908 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.908 I llama_new_context_with_model: n_batch       = 128
0.00.139.909 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.909 I llama_new_context_with_model: flash_attn    = 0
0.00.139.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.912 I llama_new_context_with_model: freq_scale    = 1
0.00.139.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.094 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.111 I llama_new_context_with_model: graph nodes  = 967
0.00.147.111 I llama_new_context_with_model: graph splits = 1
0.00.147.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.050 I 
0.00.209.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.168 I perplexity: tokenizing the input ..
0.00.217.763 I perplexity: tokenization took 8.592 ms
0.00.217.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.151 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.219.041 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.219.082 I llama_perf_context_print:        load time =     208.18 ms
0.02.219.085 I llama_perf_context_print: prompt eval time =    1941.71 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.219.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.089 I llama_perf_context_print:       total time =    2010.03 ms /   129 tokens

real	0m2.267s
user	0m8.527s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.999 I llm_load_vocab: special tokens cache size = 25
0.00.075.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.534 I llm_load_print_meta: arch             = gptneox
0.00.075.535 I llm_load_print_meta: vocab type       = BPE
0.00.075.536 I llm_load_print_meta: n_vocab          = 50304
0.00.075.536 I llm_load_print_meta: n_merges         = 50009
0.00.075.537 I llm_load_print_meta: vocab_only       = 0
0.00.075.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.537 I llm_load_print_meta: n_embd           = 2048
0.00.075.538 I llm_load_print_meta: n_layer          = 24
0.00.075.547 I llm_load_print_meta: n_head           = 16
0.00.075.548 I llm_load_print_meta: n_head_kv        = 16
0.00.075.549 I llm_load_print_meta: n_rot            = 32
0.00.075.549 I llm_load_print_meta: n_swa            = 0
0.00.075.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.551 I llm_load_print_meta: n_gqa            = 1
0.00.075.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.557 I llm_load_print_meta: n_ff             = 8192
0.00.075.557 I llm_load_print_meta: n_expert         = 0
0.00.075.557 I llm_load_print_meta: n_expert_used    = 0
0.00.075.557 I llm_load_print_meta: causal attn      = 1
0.00.075.558 I llm_load_print_meta: pooling type     = 0
0.00.075.558 I llm_load_print_meta: rope type        = 2
0.00.075.558 I llm_load_print_meta: rope scaling     = linear
0.00.075.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.560 I llm_load_print_meta: freq_scale_train = 1
0.00.075.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.562 I llm_load_print_meta: model type       = 1.4B
0.00.075.563 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.564 I llm_load_print_meta: model params     = 1.41 B
0.00.075.565 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.565 I llm_load_print_meta: general.name     = 1.4B
0.00.075.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: max token length = 1024
0.00.110.421 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.974 I llama_new_context_with_model: n_batch       = 2048
0.00.112.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.974 I llama_new_context_with_model: flash_attn    = 0
0.00.112.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.977 I llama_new_context_with_model: freq_scale    = 1
0.00.180.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.759 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.962 I llama_new_context_with_model: graph nodes  = 967
0.00.182.962 I llama_new_context_with_model: graph splits = 1
0.00.182.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.844 I main: llama threadpool init, n_threads = 4
0.00.256.875 I 
0.00.256.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.971 I 
0.00.257.118 I sampler seed: 1234
0.00.257.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.142 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.746.818 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.01.746.822 I llama_perf_context_print:        load time =     255.85 ms
0.01.746.824 I llama_perf_context_print: prompt eval time =      79.36 ms /     7 tokens (   11.34 ms per token,    88.21 tokens per second)
0.01.746.825 I llama_perf_context_print:        eval time =    1399.37 ms /    63 runs   (   22.21 ms per token,    45.02 tokens per second)
0.01.746.826 I llama_perf_context_print:       total time =    1489.98 ms /    70 tokens

real	0m1.786s
user	0m6.221s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.359 I llama_model_loader: - type  f32:  194 tensors
0.00.020.360 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.571 I llm_load_vocab: special tokens cache size = 25
0.00.074.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.230 I llm_load_print_meta: arch             = gptneox
0.00.074.231 I llm_load_print_meta: vocab type       = BPE
0.00.074.232 I llm_load_print_meta: n_vocab          = 50304
0.00.074.232 I llm_load_print_meta: n_merges         = 50009
0.00.074.232 I llm_load_print_meta: vocab_only       = 0
0.00.074.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.233 I llm_load_print_meta: n_embd           = 2048
0.00.074.233 I llm_load_print_meta: n_layer          = 24
0.00.074.241 I llm_load_print_meta: n_head           = 16
0.00.074.242 I llm_load_print_meta: n_head_kv        = 16
0.00.074.242 I llm_load_print_meta: n_rot            = 32
0.00.074.243 I llm_load_print_meta: n_swa            = 0
0.00.074.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.244 I llm_load_print_meta: n_gqa            = 1
0.00.074.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.250 I llm_load_print_meta: n_ff             = 8192
0.00.074.250 I llm_load_print_meta: n_expert         = 0
0.00.074.250 I llm_load_print_meta: n_expert_used    = 0
0.00.074.250 I llm_load_print_meta: causal attn      = 1
0.00.074.251 I llm_load_print_meta: pooling type     = 0
0.00.074.251 I llm_load_print_meta: rope type        = 2
0.00.074.251 I llm_load_print_meta: rope scaling     = linear
0.00.074.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.253 I llm_load_print_meta: freq_scale_train = 1
0.00.074.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.255 I llm_load_print_meta: model type       = 1.4B
0.00.074.256 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.257 I llm_load_print_meta: model params     = 1.41 B
0.00.074.258 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.258 I llm_load_print_meta: general.name     = 1.4B
0.00.074.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.260 I llm_load_print_meta: max token length = 1024
0.00.109.308 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.390 I llama_new_context_with_model: n_ctx         = 128
0.00.111.390 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.390 I llama_new_context_with_model: n_batch       = 128
0.00.111.390 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.391 I llama_new_context_with_model: flash_attn    = 0
0.00.111.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.393 I llama_new_context_with_model: freq_scale    = 1
0.00.111.394 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.033 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.054 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.580 I llama_new_context_with_model: graph nodes  = 967
0.00.118.581 I llama_new_context_with_model: graph splits = 1
0.00.118.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.492 I 
0.00.158.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.158.600 I perplexity: tokenizing the input ..
0.00.167.143 I perplexity: tokenization took 8.54 ms
0.00.167.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.126 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.522.917 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.522.959 I llama_perf_context_print:        load time =     157.79 ms
0.01.522.963 I llama_perf_context_print: prompt eval time =    1296.21 ms /   128 tokens (   10.13 ms per token,    98.75 tokens per second)
0.01.522.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.966 I llama_perf_context_print:       total time =    1364.46 ms /   129 tokens

real	0m1.559s
user	0m5.858s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.288 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.128 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.452 I llm_load_vocab: special tokens cache size = 25
0.00.076.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.187 I llm_load_print_meta: arch             = gptneox
0.00.076.188 I llm_load_print_meta: vocab type       = BPE
0.00.076.189 I llm_load_print_meta: n_vocab          = 50304
0.00.076.189 I llm_load_print_meta: n_merges         = 50009
0.00.076.189 I llm_load_print_meta: vocab_only       = 0
0.00.076.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.190 I llm_load_print_meta: n_embd           = 2048
0.00.076.190 I llm_load_print_meta: n_layer          = 24
0.00.076.199 I llm_load_print_meta: n_head           = 16
0.00.076.200 I llm_load_print_meta: n_head_kv        = 16
0.00.076.200 I llm_load_print_meta: n_rot            = 32
0.00.076.200 I llm_load_print_meta: n_swa            = 0
0.00.076.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.201 I llm_load_print_meta: n_gqa            = 1
0.00.076.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.206 I llm_load_print_meta: n_ff             = 8192
0.00.076.206 I llm_load_print_meta: n_expert         = 0
0.00.076.206 I llm_load_print_meta: n_expert_used    = 0
0.00.076.207 I llm_load_print_meta: causal attn      = 1
0.00.076.207 I llm_load_print_meta: pooling type     = 0
0.00.076.207 I llm_load_print_meta: rope type        = 2
0.00.076.207 I llm_load_print_meta: rope scaling     = linear
0.00.076.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.209 I llm_load_print_meta: freq_scale_train = 1
0.00.076.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.210 I llm_load_print_meta: model type       = 1.4B
0.00.076.211 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.212 I llm_load_print_meta: model params     = 1.41 B
0.00.076.213 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.213 I llm_load_print_meta: general.name     = 1.4B
0.00.076.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.215 I llm_load_print_meta: max token length = 1024
0.00.125.309 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.936 I llama_new_context_with_model: n_batch       = 2048
0.00.127.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.937 I llama_new_context_with_model: flash_attn    = 0
0.00.127.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.939 I llama_new_context_with_model: freq_scale    = 1
0.00.197.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.321 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.340 I llama_new_context_with_model: graph nodes  = 967
0.00.199.341 I llama_new_context_with_model: graph splits = 1
0.00.199.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.487 I main: llama threadpool init, n_threads = 4
0.00.279.519 I 
0.00.279.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.279.615 I 
0.00.279.760 I sampler seed: 1234
0.00.279.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.784 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.096.080 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.096.083 I llama_perf_context_print:        load time =     278.92 ms
0.02.096.085 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.02.096.087 I llama_perf_context_print:        eval time =    1717.20 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.096.087 I llama_perf_context_print:       total time =    1816.60 ms /    70 tokens

real	0m2.139s
user	0m7.557s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.000 I llm_load_vocab: special tokens cache size = 25
0.00.075.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.596 I llm_load_print_meta: arch             = gptneox
0.00.075.597 I llm_load_print_meta: vocab type       = BPE
0.00.075.597 I llm_load_print_meta: n_vocab          = 50304
0.00.075.597 I llm_load_print_meta: n_merges         = 50009
0.00.075.598 I llm_load_print_meta: vocab_only       = 0
0.00.075.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.599 I llm_load_print_meta: n_embd           = 2048
0.00.075.599 I llm_load_print_meta: n_layer          = 24
0.00.075.608 I llm_load_print_meta: n_head           = 16
0.00.075.609 I llm_load_print_meta: n_head_kv        = 16
0.00.075.610 I llm_load_print_meta: n_rot            = 32
0.00.075.610 I llm_load_print_meta: n_swa            = 0
0.00.075.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.612 I llm_load_print_meta: n_gqa            = 1
0.00.075.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.617 I llm_load_print_meta: n_ff             = 8192
0.00.075.617 I llm_load_print_meta: n_expert         = 0
0.00.075.618 I llm_load_print_meta: n_expert_used    = 0
0.00.075.618 I llm_load_print_meta: causal attn      = 1
0.00.075.618 I llm_load_print_meta: pooling type     = 0
0.00.075.618 I llm_load_print_meta: rope type        = 2
0.00.075.619 I llm_load_print_meta: rope scaling     = linear
0.00.075.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.621 I llm_load_print_meta: freq_scale_train = 1
0.00.075.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.623 I llm_load_print_meta: model type       = 1.4B
0.00.075.624 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.625 I llm_load_print_meta: model params     = 1.41 B
0.00.075.626 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.627 I llm_load_print_meta: general.name     = 1.4B
0.00.075.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: max token length = 1024
0.00.122.288 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.847 I llama_new_context_with_model: n_ctx         = 128
0.00.124.847 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.847 I llama_new_context_with_model: n_batch       = 128
0.00.124.848 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.848 I llama_new_context_with_model: flash_attn    = 0
0.00.124.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.850 I llama_new_context_with_model: freq_scale    = 1
0.00.124.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.324 I llama_new_context_with_model: graph nodes  = 967
0.00.132.324 I llama_new_context_with_model: graph splits = 1
0.00.132.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.964 I 
0.00.178.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.073 I perplexity: tokenizing the input ..
0.00.186.685 I perplexity: tokenization took 8.607 ms
0.00.186.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.955 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.588.000 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.588.039 I llama_perf_context_print:        load time =     177.59 ms
0.01.588.042 I llama_perf_context_print: prompt eval time =    1341.48 ms /   128 tokens (   10.48 ms per token,    95.42 tokens per second)
0.01.588.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.045 I llama_perf_context_print:       total time =    1410.08 ms /   129 tokens

real	0m1.628s
user	0m6.050s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.008.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.631 I llama_model_loader: - type  f32:  194 tensors
0.00.020.631 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.632 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.632 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.090 I llm_load_vocab: special tokens cache size = 25
0.00.074.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.659 I llm_load_print_meta: arch             = gptneox
0.00.074.660 I llm_load_print_meta: vocab type       = BPE
0.00.074.660 I llm_load_print_meta: n_vocab          = 50304
0.00.074.660 I llm_load_print_meta: n_merges         = 50009
0.00.074.661 I llm_load_print_meta: vocab_only       = 0
0.00.074.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.661 I llm_load_print_meta: n_embd           = 2048
0.00.074.661 I llm_load_print_meta: n_layer          = 24
0.00.074.669 I llm_load_print_meta: n_head           = 16
0.00.074.670 I llm_load_print_meta: n_head_kv        = 16
0.00.074.670 I llm_load_print_meta: n_rot            = 32
0.00.074.670 I llm_load_print_meta: n_swa            = 0
0.00.074.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.671 I llm_load_print_meta: n_gqa            = 1
0.00.074.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.676 I llm_load_print_meta: n_ff             = 8192
0.00.074.676 I llm_load_print_meta: n_expert         = 0
0.00.074.676 I llm_load_print_meta: n_expert_used    = 0
0.00.074.676 I llm_load_print_meta: causal attn      = 1
0.00.074.676 I llm_load_print_meta: pooling type     = 0
0.00.074.677 I llm_load_print_meta: rope type        = 2
0.00.074.677 I llm_load_print_meta: rope scaling     = linear
0.00.074.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.678 I llm_load_print_meta: freq_scale_train = 1
0.00.074.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.680 I llm_load_print_meta: model type       = 1.4B
0.00.074.681 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.681 I llm_load_print_meta: model params     = 1.41 B
0.00.074.682 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.682 I llm_load_print_meta: general.name     = 1.4B
0.00.074.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: max token length = 1024
0.00.128.907 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.069 I llama_new_context_with_model: n_batch       = 2048
0.00.131.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.070 I llama_new_context_with_model: flash_attn    = 0
0.00.131.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.072 I llama_new_context_with_model: freq_scale    = 1
0.00.199.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.272 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.295 I llama_new_context_with_model: graph nodes  = 967
0.00.201.295 I llama_new_context_with_model: graph splits = 1
0.00.201.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.934 I main: llama threadpool init, n_threads = 4
0.00.285.965 I 
0.00.286.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.286.099 I 
0.00.286.233 I sampler seed: 1234
0.00.286.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.269 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.373.529 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.373.532 I llama_perf_context_print:        load time =     285.36 ms
0.02.373.534 I llama_perf_context_print: prompt eval time =      94.07 ms /     7 tokens (   13.44 ms per token,    74.41 tokens per second)
0.02.373.536 I llama_perf_context_print:        eval time =    1981.76 ms /    63 runs   (   31.46 ms per token,    31.79 tokens per second)
0.02.373.537 I llama_perf_context_print:       total time =    2087.60 ms /    70 tokens

real	0m2.421s
user	0m8.664s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.146 I llm_load_vocab: special tokens cache size = 25
0.00.075.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.715 I llm_load_print_meta: arch             = gptneox
0.00.075.715 I llm_load_print_meta: vocab type       = BPE
0.00.075.716 I llm_load_print_meta: n_vocab          = 50304
0.00.075.716 I llm_load_print_meta: n_merges         = 50009
0.00.075.717 I llm_load_print_meta: vocab_only       = 0
0.00.075.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.717 I llm_load_print_meta: n_embd           = 2048
0.00.075.717 I llm_load_print_meta: n_layer          = 24
0.00.075.727 I llm_load_print_meta: n_head           = 16
0.00.075.728 I llm_load_print_meta: n_head_kv        = 16
0.00.075.728 I llm_load_print_meta: n_rot            = 32
0.00.075.729 I llm_load_print_meta: n_swa            = 0
0.00.075.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.730 I llm_load_print_meta: n_gqa            = 1
0.00.075.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.736 I llm_load_print_meta: n_ff             = 8192
0.00.075.736 I llm_load_print_meta: n_expert         = 0
0.00.075.736 I llm_load_print_meta: n_expert_used    = 0
0.00.075.737 I llm_load_print_meta: causal attn      = 1
0.00.075.737 I llm_load_print_meta: pooling type     = 0
0.00.075.737 I llm_load_print_meta: rope type        = 2
0.00.075.738 I llm_load_print_meta: rope scaling     = linear
0.00.075.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.740 I llm_load_print_meta: freq_scale_train = 1
0.00.075.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.742 I llm_load_print_meta: model type       = 1.4B
0.00.075.743 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.744 I llm_load_print_meta: model params     = 1.41 B
0.00.075.745 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.745 I llm_load_print_meta: general.name     = 1.4B
0.00.075.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: max token length = 1024
0.00.130.834 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.041 I llama_new_context_with_model: n_ctx         = 128
0.00.133.042 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.042 I llama_new_context_with_model: n_batch       = 128
0.00.133.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.043 I llama_new_context_with_model: flash_attn    = 0
0.00.133.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.046 I llama_new_context_with_model: freq_scale    = 1
0.00.133.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.771 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.414 I llama_new_context_with_model: graph nodes  = 967
0.00.140.414 I llama_new_context_with_model: graph splits = 1
0.00.140.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.047 I 
0.00.192.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.154 I perplexity: tokenizing the input ..
0.00.200.717 I perplexity: tokenization took 8.56 ms
0.00.200.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.943 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.671.954 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.671.994 I llama_perf_context_print:        load time =     191.32 ms
0.01.671.996 I llama_perf_context_print: prompt eval time =    1411.49 ms /   128 tokens (   11.03 ms per token,    90.68 tokens per second)
0.01.671.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.671.999 I llama_perf_context_print:       total time =    1479.95 ms /   129 tokens

real	0m1.716s
user	0m6.354s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.768 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.575 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.886 I llm_load_vocab: special tokens cache size = 25
0.00.075.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.616 I llm_load_print_meta: arch             = gptneox
0.00.075.616 I llm_load_print_meta: vocab type       = BPE
0.00.075.617 I llm_load_print_meta: n_vocab          = 50304
0.00.075.617 I llm_load_print_meta: n_merges         = 50009
0.00.075.617 I llm_load_print_meta: vocab_only       = 0
0.00.075.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.618 I llm_load_print_meta: n_embd           = 2048
0.00.075.618 I llm_load_print_meta: n_layer          = 24
0.00.075.628 I llm_load_print_meta: n_head           = 16
0.00.075.629 I llm_load_print_meta: n_head_kv        = 16
0.00.075.629 I llm_load_print_meta: n_rot            = 32
0.00.075.629 I llm_load_print_meta: n_swa            = 0
0.00.075.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.631 I llm_load_print_meta: n_gqa            = 1
0.00.075.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.637 I llm_load_print_meta: n_ff             = 8192
0.00.075.637 I llm_load_print_meta: n_expert         = 0
0.00.075.637 I llm_load_print_meta: n_expert_used    = 0
0.00.075.638 I llm_load_print_meta: causal attn      = 1
0.00.075.638 I llm_load_print_meta: pooling type     = 0
0.00.075.638 I llm_load_print_meta: rope type        = 2
0.00.075.639 I llm_load_print_meta: rope scaling     = linear
0.00.075.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.641 I llm_load_print_meta: freq_scale_train = 1
0.00.075.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.643 I llm_load_print_meta: model type       = 1.4B
0.00.075.644 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.644 I llm_load_print_meta: model params     = 1.41 B
0.00.075.645 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.646 I llm_load_print_meta: general.name     = 1.4B
0.00.075.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: max token length = 1024
0.00.132.622 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.759 I llama_new_context_with_model: n_batch       = 2048
0.00.134.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.760 I llama_new_context_with_model: flash_attn    = 0
0.00.134.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.763 I llama_new_context_with_model: freq_scale    = 1
0.00.202.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.737 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.982 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.999 I llama_new_context_with_model: graph nodes  = 967
0.00.204.999 I llama_new_context_with_model: graph splits = 1
0.00.205.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.920 I main: llama threadpool init, n_threads = 4
0.00.296.951 I 
0.00.297.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.046 I 
0.00.297.198 I sampler seed: 1234
0.00.297.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.223 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.640.477 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.02.640.480 I llama_perf_context_print:        load time =     295.86 ms
0.02.640.482 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.02.640.484 I llama_perf_context_print:        eval time =    2217.12 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.640.485 I llama_perf_context_print:       total time =    2343.56 ms /    70 tokens

real	0m2.691s
user	0m9.724s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.344 I llama_model_loader: - type  f32:  194 tensors
0.00.020.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.345 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.257 I llm_load_vocab: special tokens cache size = 25
0.00.074.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.846 I llm_load_print_meta: arch             = gptneox
0.00.074.847 I llm_load_print_meta: vocab type       = BPE
0.00.074.848 I llm_load_print_meta: n_vocab          = 50304
0.00.074.848 I llm_load_print_meta: n_merges         = 50009
0.00.074.848 I llm_load_print_meta: vocab_only       = 0
0.00.074.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.849 I llm_load_print_meta: n_embd           = 2048
0.00.074.849 I llm_load_print_meta: n_layer          = 24
0.00.074.858 I llm_load_print_meta: n_head           = 16
0.00.074.859 I llm_load_print_meta: n_head_kv        = 16
0.00.074.859 I llm_load_print_meta: n_rot            = 32
0.00.074.859 I llm_load_print_meta: n_swa            = 0
0.00.074.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.861 I llm_load_print_meta: n_gqa            = 1
0.00.074.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.866 I llm_load_print_meta: n_ff             = 8192
0.00.074.867 I llm_load_print_meta: n_expert         = 0
0.00.074.867 I llm_load_print_meta: n_expert_used    = 0
0.00.074.867 I llm_load_print_meta: causal attn      = 1
0.00.074.868 I llm_load_print_meta: pooling type     = 0
0.00.074.868 I llm_load_print_meta: rope type        = 2
0.00.074.868 I llm_load_print_meta: rope scaling     = linear
0.00.074.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.870 I llm_load_print_meta: freq_scale_train = 1
0.00.074.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.872 I llm_load_print_meta: model type       = 1.4B
0.00.074.873 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.873 I llm_load_print_meta: model params     = 1.41 B
0.00.074.874 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.875 I llm_load_print_meta: general.name     = 1.4B
0.00.074.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: max token length = 1024
0.00.131.332 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.528 I llama_new_context_with_model: n_ctx         = 128
0.00.133.529 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.529 I llama_new_context_with_model: n_batch       = 128
0.00.133.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.530 I llama_new_context_with_model: flash_attn    = 0
0.00.133.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.532 I llama_new_context_with_model: freq_scale    = 1
0.00.133.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.439 I llama_new_context_with_model: graph nodes  = 967
0.00.140.440 I llama_new_context_with_model: graph splits = 1
0.00.140.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.025 I 
0.00.196.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.137 I perplexity: tokenizing the input ..
0.00.204.904 I perplexity: tokenization took 8.762 ms
0.00.204.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.909.501 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.967.493 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.967.533 I llama_perf_context_print:        load time =     195.31 ms
0.01.967.537 I llama_perf_context_print: prompt eval time =    1702.84 ms /   128 tokens (   13.30 ms per token,    75.17 tokens per second)
0.01.967.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.967.552 I llama_perf_context_print:       total time =    1771.51 ms /   129 tokens

real	0m2.017s
user	0m7.552s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.372 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.278 I llm_load_vocab: special tokens cache size = 25
0.00.076.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.910 I llm_load_print_meta: arch             = gptneox
0.00.076.911 I llm_load_print_meta: vocab type       = BPE
0.00.076.911 I llm_load_print_meta: n_vocab          = 50304
0.00.076.912 I llm_load_print_meta: n_merges         = 50009
0.00.076.912 I llm_load_print_meta: vocab_only       = 0
0.00.076.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.913 I llm_load_print_meta: n_embd           = 2048
0.00.076.914 I llm_load_print_meta: n_layer          = 24
0.00.076.922 I llm_load_print_meta: n_head           = 16
0.00.076.923 I llm_load_print_meta: n_head_kv        = 16
0.00.076.924 I llm_load_print_meta: n_rot            = 32
0.00.076.924 I llm_load_print_meta: n_swa            = 0
0.00.076.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.926 I llm_load_print_meta: n_gqa            = 1
0.00.076.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.933 I llm_load_print_meta: n_ff             = 8192
0.00.076.933 I llm_load_print_meta: n_expert         = 0
0.00.076.933 I llm_load_print_meta: n_expert_used    = 0
0.00.076.934 I llm_load_print_meta: causal attn      = 1
0.00.076.934 I llm_load_print_meta: pooling type     = 0
0.00.076.934 I llm_load_print_meta: rope type        = 2
0.00.076.935 I llm_load_print_meta: rope scaling     = linear
0.00.076.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.936 I llm_load_print_meta: freq_scale_train = 1
0.00.076.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.940 I llm_load_print_meta: model type       = 1.4B
0.00.076.940 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.941 I llm_load_print_meta: model params     = 1.41 B
0.00.076.942 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.942 I llm_load_print_meta: general.name     = 1.4B
0.00.076.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.946 I llm_load_print_meta: max token length = 1024
0.00.143.550 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.734 I llama_new_context_with_model: n_batch       = 2048
0.00.145.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.735 I llama_new_context_with_model: flash_attn    = 0
0.00.145.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.738 I llama_new_context_with_model: freq_scale    = 1
0.00.213.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.222 I llama_new_context_with_model: graph nodes  = 967
0.00.215.223 I llama_new_context_with_model: graph splits = 1
0.00.215.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.329 I main: llama threadpool init, n_threads = 4
0.00.311.362 I 
0.00.311.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.459 I 
0.00.311.620 I sampler seed: 1234
0.00.311.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.643 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.777.442 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.02.777.445 I llama_perf_context_print:        load time =     310.65 ms
0.02.777.447 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.777.449 I llama_perf_context_print:        eval time =    2342.32 ms /    63 runs   (   37.18 ms per token,    26.90 tokens per second)
0.02.777.450 I llama_perf_context_print:       total time =    2466.12 ms /    70 tokens

real	0m2.833s
user	0m10.203s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.343 I build: 4207 (20eb20e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.531 I llama_model_loader: - type  f32:  194 tensors
0.00.020.532 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.227 I llm_load_vocab: special tokens cache size = 25
0.00.074.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.899 I llm_load_print_meta: arch             = gptneox
0.00.074.899 I llm_load_print_meta: vocab type       = BPE
0.00.074.900 I llm_load_print_meta: n_vocab          = 50304
0.00.074.900 I llm_load_print_meta: n_merges         = 50009
0.00.074.900 I llm_load_print_meta: vocab_only       = 0
0.00.074.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.901 I llm_load_print_meta: n_embd           = 2048
0.00.074.901 I llm_load_print_meta: n_layer          = 24
0.00.074.910 I llm_load_print_meta: n_head           = 16
0.00.074.911 I llm_load_print_meta: n_head_kv        = 16
0.00.074.911 I llm_load_print_meta: n_rot            = 32
0.00.074.911 I llm_load_print_meta: n_swa            = 0
0.00.074.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.913 I llm_load_print_meta: n_gqa            = 1
0.00.074.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.918 I llm_load_print_meta: n_ff             = 8192
0.00.074.919 I llm_load_print_meta: n_expert         = 0
0.00.074.919 I llm_load_print_meta: n_expert_used    = 0
0.00.074.919 I llm_load_print_meta: causal attn      = 1
0.00.074.920 I llm_load_print_meta: pooling type     = 0
0.00.074.920 I llm_load_print_meta: rope type        = 2
0.00.074.920 I llm_load_print_meta: rope scaling     = linear
0.00.074.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.922 I llm_load_print_meta: freq_scale_train = 1
0.00.074.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.925 I llm_load_print_meta: model type       = 1.4B
0.00.074.925 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.926 I llm_load_print_meta: model params     = 1.41 B
0.00.074.927 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.927 I llm_load_print_meta: general.name     = 1.4B
0.00.074.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.929 I llm_load_print_meta: max token length = 1024
0.00.134.890 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.013 I llama_new_context_with_model: n_ctx         = 128
0.00.137.013 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.013 I llama_new_context_with_model: n_batch       = 128
0.00.137.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.014 I llama_new_context_with_model: flash_attn    = 0
0.00.137.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.016 I llama_new_context_with_model: freq_scale    = 1
0.00.137.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.713 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.810 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.831 I llama_new_context_with_model: graph nodes  = 967
0.00.143.831 I llama_new_context_with_model: graph splits = 1
0.00.143.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.237 I 
0.00.201.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.201.350 I perplexity: tokenizing the input ..
0.00.210.362 I perplexity: tokenization took 9.008 ms
0.00.210.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.477 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.923.336 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.923.378 I llama_perf_context_print:        load time =     200.85 ms
0.01.923.381 I llama_perf_context_print: prompt eval time =    1653.31 ms /   128 tokens (   12.92 ms per token,    77.42 tokens per second)
0.01.923.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.923.383 I llama_perf_context_print:       total time =    1722.14 ms /   129 tokens

real	0m1.976s
user	0m7.338s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4207 (20eb20e0)
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
0.00.443.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.570s
user	0m14.674s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4207 (20eb20e0)
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
0.00.432.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.428s
user	0m14.150s
sys	0m0.383s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359624maxresident)k
0inputs+40outputs (0major+53388minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.43user 0.66system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53249minor)pagefaults 0swaps
```

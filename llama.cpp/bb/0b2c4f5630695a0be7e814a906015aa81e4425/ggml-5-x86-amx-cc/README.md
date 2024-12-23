## Summary

- status:  SUCCESS ✅
- runtime: 4:46.38
- date:    Mon Dec 23 19:11:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb0b2c4f5630695a0be7e814a906015aa81e4425
- author:  Georgi Gerganov
```
llama : context

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.57 sec*proc (28 tests)

Total Test time (real) =  38.59 sec

real	0m38.593s
user	0m49.560s
sys	0m0.754s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.11 sec*proc (28 tests)

Total Test time (real) =  20.12 sec

real	0m20.127s
user	0m21.466s
sys	0m0.803s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.381 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.413 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.424 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.253 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.253 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.254 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.254 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.254 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.255 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.257 I llama_model_loader: - type  f32:  124 tensors
0.00.007.257 I llama_model_loader: - type  f16:   73 tensors
0.00.018.332 I llm_load_vocab: special tokens cache size = 5
0.00.020.809 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.840 I llm_load_print_meta: arch             = bert
0.00.020.841 I llm_load_print_meta: vocab type       = WPM
0.00.020.841 I llm_load_print_meta: n_vocab          = 30522
0.00.020.841 I llm_load_print_meta: n_merges         = 0
0.00.020.842 I llm_load_print_meta: vocab_only       = 0
0.00.020.842 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.842 I llm_load_print_meta: n_embd           = 384
0.00.020.843 I llm_load_print_meta: n_layer          = 12
0.00.020.851 I llm_load_print_meta: n_head           = 12
0.00.020.853 I llm_load_print_meta: n_head_kv        = 12
0.00.020.855 I llm_load_print_meta: n_rot            = 32
0.00.020.856 I llm_load_print_meta: n_swa            = 0
0.00.020.856 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.857 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.860 I llm_load_print_meta: n_gqa            = 1
0.00.020.861 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.863 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.865 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.883 I llm_load_print_meta: n_ff             = 1536
0.00.020.883 I llm_load_print_meta: n_expert         = 0
0.00.020.884 I llm_load_print_meta: n_expert_used    = 0
0.00.020.885 I llm_load_print_meta: causal attn      = 0
0.00.020.885 I llm_load_print_meta: pooling type     = 2
0.00.020.885 I llm_load_print_meta: rope type        = 2
0.00.020.887 I llm_load_print_meta: rope scaling     = linear
0.00.020.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.889 I llm_load_print_meta: freq_scale_train = 1
0.00.020.889 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.895 I llm_load_print_meta: model type       = 33M
0.00.020.897 I llm_load_print_meta: model ftype      = F16
0.00.020.898 I llm_load_print_meta: model params     = 33.21 M
0.00.020.910 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.911 I llm_load_print_meta: general.name     = Bge Small
0.00.020.911 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.911 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.913 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.913 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.914 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.914 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.915 I llm_load_print_meta: max token length = 21
0.00.024.987 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.005 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.484 I llama_new_context_with_model: n_ctx         = 512
0.00.038.484 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.484 I llama_new_context_with_model: n_batch       = 2048
0.00.038.485 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.485 I llama_new_context_with_model: flash_attn    = 0
0.00.038.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.488 I llama_new_context_with_model: freq_scale    = 1
0.00.038.505 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.313 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.340 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.347 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.481 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.500 I llama_new_context_with_model: graph nodes  = 429
0.00.042.500 I llama_new_context_with_model: graph splits = 1
0.00.042.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.876 I 
0.00.045.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.876 I llama_perf_context_print:        load time =      45.57 ms
0.00.051.878 I llama_perf_context_print: prompt eval time =       3.88 ms /     9 tokens (    0.43 ms per token,  2318.39 tokens per second)
0.00.051.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.880 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.062s
user	0m0.068s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.767 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.797 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.799 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.803 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.810 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.713 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.727 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.728 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.728 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.729 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.729 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.729 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.731 I llama_model_loader: - type  f32:  124 tensors
0.00.007.732 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.854 I llm_load_vocab: special tokens cache size = 5
0.00.021.376 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.409 I llm_load_print_meta: arch             = bert
0.00.021.410 I llm_load_print_meta: vocab type       = WPM
0.00.021.410 I llm_load_print_meta: n_vocab          = 30522
0.00.021.410 I llm_load_print_meta: n_merges         = 0
0.00.021.411 I llm_load_print_meta: vocab_only       = 0
0.00.021.411 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.411 I llm_load_print_meta: n_embd           = 384
0.00.021.411 I llm_load_print_meta: n_layer          = 12
0.00.021.418 I llm_load_print_meta: n_head           = 12
0.00.021.420 I llm_load_print_meta: n_head_kv        = 12
0.00.021.420 I llm_load_print_meta: n_rot            = 32
0.00.021.420 I llm_load_print_meta: n_swa            = 0
0.00.021.420 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.421 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.423 I llm_load_print_meta: n_gqa            = 1
0.00.021.424 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.425 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.426 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.429 I llm_load_print_meta: n_ff             = 1536
0.00.021.430 I llm_load_print_meta: n_expert         = 0
0.00.021.430 I llm_load_print_meta: n_expert_used    = 0
0.00.021.430 I llm_load_print_meta: causal attn      = 0
0.00.021.430 I llm_load_print_meta: pooling type     = 2
0.00.021.431 I llm_load_print_meta: rope type        = 2
0.00.021.431 I llm_load_print_meta: rope scaling     = linear
0.00.021.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.432 I llm_load_print_meta: freq_scale_train = 1
0.00.021.433 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.437 I llm_load_print_meta: model type       = 33M
0.00.021.438 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.440 I llm_load_print_meta: model params     = 33.21 M
0.00.021.441 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.442 I llm_load_print_meta: general.name     = Bge Small
0.00.021.443 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.443 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.444 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.445 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.445 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.446 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.446 I llm_load_print_meta: max token length = 21
0.00.024.014 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.031 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.639 I llama_new_context_with_model: n_ctx         = 512
0.00.033.641 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.642 I llama_new_context_with_model: n_batch       = 2048
0.00.033.642 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.643 I llama_new_context_with_model: flash_attn    = 0
0.00.033.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.645 I llama_new_context_with_model: freq_scale    = 1
0.00.033.662 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.137 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.169 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.176 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.308 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.331 I llama_new_context_with_model: graph nodes  = 429
0.00.038.331 I llama_new_context_with_model: graph splits = 1
0.00.038.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.578 I 
0.00.040.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.214 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.680 I llama_perf_context_print:        load time =      39.90 ms
0.00.044.682 I llama_perf_context_print: prompt eval time =       2.04 ms /     9 tokens (    0.23 ms per token,  4400.98 tokens per second)
0.00.044.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.683 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens

real	0m0.053s
user	0m0.125s
sys	0m0.042s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.058 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.103 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.103 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.104 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.106 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.108 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.109 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.109 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.111 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.116 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.117 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.189 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.189 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.189 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.190 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.191 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.193 I llama_model_loader: - type  f32:   40 tensors
0.00.019.194 I llama_model_loader: - type  f16:   30 tensors
0.00.036.727 W llm_load_vocab: empty token at index 5
0.00.046.889 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.221 I llm_load_vocab: special tokens cache size = 5
0.00.342.693 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.723 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.724 I llm_load_print_meta: vocab type       = BPE
0.00.342.725 I llm_load_print_meta: n_vocab          = 61056
0.00.342.725 I llm_load_print_meta: n_merges         = 39382
0.00.342.726 I llm_load_print_meta: vocab_only       = 0
0.00.342.726 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.726 I llm_load_print_meta: n_embd           = 384
0.00.342.726 I llm_load_print_meta: n_layer          = 4
0.00.342.737 I llm_load_print_meta: n_head           = 12
0.00.342.739 I llm_load_print_meta: n_head_kv        = 12
0.00.342.740 I llm_load_print_meta: n_rot            = 32
0.00.342.740 I llm_load_print_meta: n_swa            = 0
0.00.342.740 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.741 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.742 I llm_load_print_meta: n_gqa            = 1
0.00.342.744 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.745 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.747 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.749 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.751 I llm_load_print_meta: n_ff             = 1536
0.00.342.752 I llm_load_print_meta: n_expert         = 0
0.00.342.752 I llm_load_print_meta: n_expert_used    = 0
0.00.342.752 I llm_load_print_meta: causal attn      = 0
0.00.342.753 I llm_load_print_meta: pooling type     = -1
0.00.342.753 I llm_load_print_meta: rope type        = -1
0.00.342.753 I llm_load_print_meta: rope scaling     = linear
0.00.342.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.755 I llm_load_print_meta: freq_scale_train = 1
0.00.342.756 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.760 I llm_load_print_meta: model type       = 33M
0.00.342.762 I llm_load_print_meta: model ftype      = F16
0.00.342.763 I llm_load_print_meta: model params     = 32.90 M
0.00.342.763 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.764 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.764 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.765 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.765 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.765 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.766 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.766 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.766 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.767 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.767 I llm_load_print_meta: max token length = 45
0.00.347.238 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.257 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.707 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.708 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.708 I llama_new_context_with_model: n_batch       = 2048
0.00.354.709 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.709 I llama_new_context_with_model: flash_attn    = 0
0.00.354.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.712 I llama_new_context_with_model: freq_scale    = 1
0.00.354.735 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.101 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.127 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.136 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.045 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.066 I llama_new_context_with_model: graph nodes  = 154
0.00.366.066 I llama_new_context_with_model: graph splits = 1
0.00.366.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.268 I 
0.00.374.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.639 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.652 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.658 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.658 I main: number of tokens in prompt = 13
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


0.00.374.663 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.664 I main: number of tokens in prompt = 40
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


0.00.378.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.095 I llama_perf_context_print:        load time =     373.95 ms
0.00.386.096 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8147.17 tokens per second)
0.00.386.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.098 I llama_perf_context_print:       total time =      11.83 ms /    63 tokens

real	0m0.408s
user	0m0.424s
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
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.733 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.982 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.009.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type  f16:   98 tensors
0.00.067.997 I llm_load_vocab: special tokens cache size = 25
0.00.079.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.584 I llm_load_print_meta: arch             = gptneox
0.00.079.585 I llm_load_print_meta: vocab type       = BPE
0.00.079.586 I llm_load_print_meta: n_vocab          = 50304
0.00.079.587 I llm_load_print_meta: n_merges         = 50009
0.00.079.588 I llm_load_print_meta: vocab_only       = 0
0.00.079.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.591 I llm_load_print_meta: n_embd           = 2048
0.00.079.591 I llm_load_print_meta: n_layer          = 24
0.00.079.601 I llm_load_print_meta: n_head           = 16
0.00.079.604 I llm_load_print_meta: n_head_kv        = 16
0.00.079.605 I llm_load_print_meta: n_rot            = 32
0.00.079.605 I llm_load_print_meta: n_swa            = 0
0.00.079.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.607 I llm_load_print_meta: n_gqa            = 1
0.00.079.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.615 I llm_load_print_meta: n_ff             = 8192
0.00.079.616 I llm_load_print_meta: n_expert         = 0
0.00.079.616 I llm_load_print_meta: n_expert_used    = 0
0.00.079.617 I llm_load_print_meta: causal attn      = 1
0.00.079.617 I llm_load_print_meta: pooling type     = 0
0.00.079.617 I llm_load_print_meta: rope type        = 2
0.00.079.618 I llm_load_print_meta: rope scaling     = linear
0.00.079.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.620 I llm_load_print_meta: freq_scale_train = 1
0.00.079.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.625 I llm_load_print_meta: model type       = 1.4B
0.00.079.627 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.628 I llm_load_print_meta: model params     = 1.41 B
0.00.079.629 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.630 I llm_load_print_meta: general.name     = 1.4B
0.00.079.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.634 I llm_load_print_meta: max token length = 1024
0.00.210.058 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.077 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.006.369 I llama_new_context_with_model: n_seq_max     = 1
0.01.006.390 I llama_new_context_with_model: n_ctx         = 2048
0.01.006.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.006.391 I llama_new_context_with_model: n_batch       = 2048
0.01.006.391 I llama_new_context_with_model: n_ubatch      = 512
0.01.006.392 I llama_new_context_with_model: flash_attn    = 0
0.01.006.398 I llama_new_context_with_model: freq_base     = 10000.0
0.01.006.399 I llama_new_context_with_model: freq_scale    = 1
0.01.006.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.073.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.074.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.076.971 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.076.993 I llama_new_context_with_model: graph nodes  = 967
0.01.076.993 I llama_new_context_with_model: graph splits = 1
0.01.077.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.213 I main: llama threadpool init, n_threads = 4
0.01.175.243 I 
0.01.175.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.327 I 
0.01.175.454 I sampler seed: 1234
0.01.175.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.175.479 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.989.414 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.04.989.417 I llama_perf_context_print:        load time =    1174.19 ms
0.04.989.419 I llama_perf_context_print: prompt eval time =      94.81 ms /     7 tokens (   13.54 ms per token,    73.83 tokens per second)
0.04.989.420 I llama_perf_context_print:        eval time =    3708.04 ms /    63 runs   (   58.86 ms per token,    16.99 tokens per second)
0.04.989.420 I llama_perf_context_print:       total time =    3814.21 ms /    70 tokens

real	0m5.087s
user	0m15.983s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type  f16:   98 tensors
0.00.064.603 I llm_load_vocab: special tokens cache size = 25
0.00.076.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.107 I llm_load_print_meta: arch             = gptneox
0.00.076.107 I llm_load_print_meta: vocab type       = BPE
0.00.076.108 I llm_load_print_meta: n_vocab          = 50304
0.00.076.108 I llm_load_print_meta: n_merges         = 50009
0.00.076.109 I llm_load_print_meta: vocab_only       = 0
0.00.076.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.109 I llm_load_print_meta: n_embd           = 2048
0.00.076.109 I llm_load_print_meta: n_layer          = 24
0.00.076.118 I llm_load_print_meta: n_head           = 16
0.00.076.120 I llm_load_print_meta: n_head_kv        = 16
0.00.076.121 I llm_load_print_meta: n_rot            = 32
0.00.076.121 I llm_load_print_meta: n_swa            = 0
0.00.076.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.123 I llm_load_print_meta: n_gqa            = 1
0.00.076.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.130 I llm_load_print_meta: n_ff             = 8192
0.00.076.130 I llm_load_print_meta: n_expert         = 0
0.00.076.131 I llm_load_print_meta: n_expert_used    = 0
0.00.076.131 I llm_load_print_meta: causal attn      = 1
0.00.076.132 I llm_load_print_meta: pooling type     = 0
0.00.076.132 I llm_load_print_meta: rope type        = 2
0.00.076.133 I llm_load_print_meta: rope scaling     = linear
0.00.076.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.136 I llm_load_print_meta: freq_scale_train = 1
0.00.076.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.144 I llm_load_print_meta: model type       = 1.4B
0.00.076.147 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.160 I llm_load_print_meta: model params     = 1.41 B
0.00.076.161 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.162 I llm_load_print_meta: general.name     = 1.4B
0.00.076.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.164 I llm_load_print_meta: max token length = 1024
0.00.206.667 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.686 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.001.545 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.567 I llama_new_context_with_model: n_ctx         = 128
0.01.001.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.001.568 I llama_new_context_with_model: n_batch       = 128
0.01.001.568 I llama_new_context_with_model: n_ubatch      = 128
0.01.001.569 I llama_new_context_with_model: flash_attn    = 0
0.01.001.574 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.575 I llama_new_context_with_model: freq_scale    = 1
0.01.001.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.001.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.006.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.006.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.009.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.009.384 I llama_new_context_with_model: graph nodes  = 967
0.01.009.384 I llama_new_context_with_model: graph splits = 1
0.01.009.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.009.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.204 I 
0.01.075.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.332 I perplexity: tokenizing the input ..
0.01.084.720 I perplexity: tokenization took 9.385 ms
0.01.084.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.753 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.986.825 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.986.872 I llama_perf_context_print:        load time =    1074.45 ms
0.01.986.875 I llama_perf_context_print: prompt eval time =     896.24 ms /   128 tokens (    7.00 ms per token,   142.82 tokens per second)
0.01.986.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.878 I llama_perf_context_print:       total time =     911.67 ms /   129 tokens

real	0m2.083s
user	0m4.309s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.980 I llm_load_vocab: special tokens cache size = 25
0.00.076.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.403 I llm_load_print_meta: arch             = gptneox
0.00.076.404 I llm_load_print_meta: vocab type       = BPE
0.00.076.404 I llm_load_print_meta: n_vocab          = 50304
0.00.076.404 I llm_load_print_meta: n_merges         = 50009
0.00.076.405 I llm_load_print_meta: vocab_only       = 0
0.00.076.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.405 I llm_load_print_meta: n_embd           = 2048
0.00.076.406 I llm_load_print_meta: n_layer          = 24
0.00.076.415 I llm_load_print_meta: n_head           = 16
0.00.076.416 I llm_load_print_meta: n_head_kv        = 16
0.00.076.417 I llm_load_print_meta: n_rot            = 32
0.00.076.417 I llm_load_print_meta: n_swa            = 0
0.00.076.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.420 I llm_load_print_meta: n_gqa            = 1
0.00.076.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.427 I llm_load_print_meta: n_ff             = 8192
0.00.076.427 I llm_load_print_meta: n_expert         = 0
0.00.076.427 I llm_load_print_meta: n_expert_used    = 0
0.00.076.427 I llm_load_print_meta: causal attn      = 1
0.00.076.428 I llm_load_print_meta: pooling type     = 0
0.00.076.428 I llm_load_print_meta: rope type        = 2
0.00.076.429 I llm_load_print_meta: rope scaling     = linear
0.00.076.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.430 I llm_load_print_meta: freq_scale_train = 1
0.00.076.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.435 I llm_load_print_meta: model type       = 1.4B
0.00.076.436 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.437 I llm_load_print_meta: model params     = 1.41 B
0.00.076.438 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.438 I llm_load_print_meta: general.name     = 1.4B
0.00.076.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.440 I llm_load_print_meta: max token length = 1024
0.00.168.524 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.542 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.328.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.328.353 I llama_new_context_with_model: n_batch       = 2048
0.00.328.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.366 I llama_new_context_with_model: flash_attn    = 0
0.00.328.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.396 I llama_new_context_with_model: freq_scale    = 1
0.00.328.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.038 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.073 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.068 I llama_new_context_with_model: graph nodes  = 967
0.00.401.068 I llama_new_context_with_model: graph splits = 1
0.00.401.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.571 I main: llama threadpool init, n_threads = 4
0.00.477.602 I 
0.00.477.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.688 I 
0.00.477.817 I sampler seed: 1234
0.00.477.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.841 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.615.786 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.615.789 I llama_perf_context_print:        load time =     477.02 ms
0.02.615.790 I llama_perf_context_print: prompt eval time =      46.08 ms /     7 tokens (    6.58 ms per token,   151.90 tokens per second)
0.02.615.791 I llama_perf_context_print:        eval time =    2080.63 ms /    63 runs   (   33.03 ms per token,    30.28 tokens per second)
0.02.615.792 I llama_perf_context_print:       total time =    2138.22 ms /    70 tokens

real	0m2.681s
user	0m9.487s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.344 I llm_load_vocab: special tokens cache size = 25
0.00.075.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.794 I llm_load_print_meta: arch             = gptneox
0.00.075.795 I llm_load_print_meta: vocab type       = BPE
0.00.075.795 I llm_load_print_meta: n_vocab          = 50304
0.00.075.795 I llm_load_print_meta: n_merges         = 50009
0.00.075.796 I llm_load_print_meta: vocab_only       = 0
0.00.075.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.796 I llm_load_print_meta: n_embd           = 2048
0.00.075.797 I llm_load_print_meta: n_layer          = 24
0.00.075.806 I llm_load_print_meta: n_head           = 16
0.00.075.808 I llm_load_print_meta: n_head_kv        = 16
0.00.075.808 I llm_load_print_meta: n_rot            = 32
0.00.075.808 I llm_load_print_meta: n_swa            = 0
0.00.075.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.811 I llm_load_print_meta: n_gqa            = 1
0.00.075.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.818 I llm_load_print_meta: n_ff             = 8192
0.00.075.818 I llm_load_print_meta: n_expert         = 0
0.00.075.818 I llm_load_print_meta: n_expert_used    = 0
0.00.075.819 I llm_load_print_meta: causal attn      = 1
0.00.075.819 I llm_load_print_meta: pooling type     = 0
0.00.075.819 I llm_load_print_meta: rope type        = 2
0.00.075.820 I llm_load_print_meta: rope scaling     = linear
0.00.075.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.821 I llm_load_print_meta: freq_scale_train = 1
0.00.075.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.825 I llm_load_print_meta: model type       = 1.4B
0.00.075.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.827 I llm_load_print_meta: model params     = 1.41 B
0.00.075.828 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.828 I llm_load_print_meta: general.name     = 1.4B
0.00.075.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: max token length = 1024
0.00.166.490 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.009 I llama_new_context_with_model: n_ctx         = 128
0.00.330.016 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.330.022 I llama_new_context_with_model: n_batch       = 128
0.00.330.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.330.036 I llama_new_context_with_model: flash_attn    = 0
0.00.330.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.056 I llama_new_context_with_model: freq_scale    = 1
0.00.330.063 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.100 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.980 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.335.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.337.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.337.835 I llama_new_context_with_model: graph nodes  = 967
0.00.337.842 I llama_new_context_with_model: graph splits = 1
0.00.337.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.528 I 
0.00.396.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.662 I perplexity: tokenizing the input ..
0.00.406.065 I perplexity: tokenization took 9.4 ms
0.00.406.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.799 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.788.678 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.788.722 I llama_perf_context_print:        load time =     395.80 ms
0.00.788.725 I llama_perf_context_print: prompt eval time =     376.86 ms /   128 tokens (    2.94 ms per token,   339.65 tokens per second)
0.00.788.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.728 I llama_perf_context_print:       total time =     392.19 ms /   129 tokens

real	0m0.850s
user	0m2.431s
sys	0m0.827s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.993 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.462 I llm_load_vocab: special tokens cache size = 25
0.00.075.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.959 I llm_load_print_meta: arch             = gptneox
0.00.075.960 I llm_load_print_meta: vocab type       = BPE
0.00.075.960 I llm_load_print_meta: n_vocab          = 50304
0.00.075.960 I llm_load_print_meta: n_merges         = 50009
0.00.075.961 I llm_load_print_meta: vocab_only       = 0
0.00.075.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.961 I llm_load_print_meta: n_embd           = 2048
0.00.075.962 I llm_load_print_meta: n_layer          = 24
0.00.075.970 I llm_load_print_meta: n_head           = 16
0.00.075.972 I llm_load_print_meta: n_head_kv        = 16
0.00.075.973 I llm_load_print_meta: n_rot            = 32
0.00.075.973 I llm_load_print_meta: n_swa            = 0
0.00.075.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.976 I llm_load_print_meta: n_gqa            = 1
0.00.075.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.983 I llm_load_print_meta: n_ff             = 8192
0.00.075.983 I llm_load_print_meta: n_expert         = 0
0.00.075.983 I llm_load_print_meta: n_expert_used    = 0
0.00.075.983 I llm_load_print_meta: causal attn      = 1
0.00.075.984 I llm_load_print_meta: pooling type     = 0
0.00.075.984 I llm_load_print_meta: rope type        = 2
0.00.075.984 I llm_load_print_meta: rope scaling     = linear
0.00.075.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.986 I llm_load_print_meta: freq_scale_train = 1
0.00.075.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.990 I llm_load_print_meta: model type       = 1.4B
0.00.075.992 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.993 I llm_load_print_meta: model params     = 1.41 B
0.00.075.993 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.994 I llm_load_print_meta: general.name     = 1.4B
0.00.075.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: max token length = 1024
0.00.127.727 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.745 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.925 I llama_new_context_with_model: n_batch       = 2048
0.00.231.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.938 I llama_new_context_with_model: flash_attn    = 0
0.00.231.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.963 I llama_new_context_with_model: freq_scale    = 1
0.00.232.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.019 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.041 I llama_new_context_with_model: graph nodes  = 967
0.00.303.042 I llama_new_context_with_model: graph splits = 1
0.00.303.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.603 I main: llama threadpool init, n_threads = 4
0.00.373.636 I 
0.00.373.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.749 I 
0.00.373.897 I sampler seed: 1234
0.00.373.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.923 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.813.015 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.01.813.019 I llama_perf_context_print:        load time =     372.58 ms
0.01.813.021 I llama_perf_context_print: prompt eval time =      44.98 ms /     7 tokens (    6.43 ms per token,   155.63 tokens per second)
0.01.813.022 I llama_perf_context_print:        eval time =    1382.60 ms /    63 runs   (   21.95 ms per token,    45.57 tokens per second)
0.01.813.023 I llama_perf_context_print:       total time =    1439.42 ms /    70 tokens

real	0m1.857s
user	0m6.474s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.756 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.589 I llm_load_vocab: special tokens cache size = 25
0.00.076.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.103 I llm_load_print_meta: arch             = gptneox
0.00.076.103 I llm_load_print_meta: vocab type       = BPE
0.00.076.103 I llm_load_print_meta: n_vocab          = 50304
0.00.076.104 I llm_load_print_meta: n_merges         = 50009
0.00.076.104 I llm_load_print_meta: vocab_only       = 0
0.00.076.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.105 I llm_load_print_meta: n_embd           = 2048
0.00.076.105 I llm_load_print_meta: n_layer          = 24
0.00.076.115 I llm_load_print_meta: n_head           = 16
0.00.076.117 I llm_load_print_meta: n_head_kv        = 16
0.00.076.117 I llm_load_print_meta: n_rot            = 32
0.00.076.117 I llm_load_print_meta: n_swa            = 0
0.00.076.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.119 I llm_load_print_meta: n_gqa            = 1
0.00.076.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.126 I llm_load_print_meta: n_ff             = 8192
0.00.076.126 I llm_load_print_meta: n_expert         = 0
0.00.076.127 I llm_load_print_meta: n_expert_used    = 0
0.00.076.127 I llm_load_print_meta: causal attn      = 1
0.00.076.127 I llm_load_print_meta: pooling type     = 0
0.00.076.128 I llm_load_print_meta: rope type        = 2
0.00.076.128 I llm_load_print_meta: rope scaling     = linear
0.00.076.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.130 I llm_load_print_meta: freq_scale_train = 1
0.00.076.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.134 I llm_load_print_meta: model type       = 1.4B
0.00.076.136 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.137 I llm_load_print_meta: model params     = 1.41 B
0.00.076.137 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.138 I llm_load_print_meta: general.name     = 1.4B
0.00.076.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.140 I llm_load_print_meta: max token length = 1024
0.00.128.402 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.418 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.881 I llama_new_context_with_model: n_ctx         = 128
0.00.241.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.881 I llama_new_context_with_model: n_batch       = 128
0.00.241.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.883 I llama_new_context_with_model: flash_attn    = 0
0.00.241.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.888 I llama_new_context_with_model: freq_scale    = 1
0.00.241.889 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.922 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.249.749 I llama_new_context_with_model: graph nodes  = 967
0.00.249.750 I llama_new_context_with_model: graph splits = 1
0.00.249.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.849 I 
0.00.291.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.994 I perplexity: tokenizing the input ..
0.00.301.239 I perplexity: tokenization took 9.241 ms
0.00.301.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.166 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.730.031 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.730.075 I llama_perf_context_print:        load time =     291.05 ms
0.00.730.092 I llama_perf_context_print: prompt eval time =     423.05 ms /   128 tokens (    3.31 ms per token,   302.57 tokens per second)
0.00.730.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.136 I llama_perf_context_print:       total time =     438.22 ms /   129 tokens

real	0m0.771s
user	0m2.435s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.076 I llm_load_vocab: special tokens cache size = 25
0.00.076.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.569 I llm_load_print_meta: arch             = gptneox
0.00.076.569 I llm_load_print_meta: vocab type       = BPE
0.00.076.570 I llm_load_print_meta: n_vocab          = 50304
0.00.076.570 I llm_load_print_meta: n_merges         = 50009
0.00.076.571 I llm_load_print_meta: vocab_only       = 0
0.00.076.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.571 I llm_load_print_meta: n_embd           = 2048
0.00.076.572 I llm_load_print_meta: n_layer          = 24
0.00.076.581 I llm_load_print_meta: n_head           = 16
0.00.076.583 I llm_load_print_meta: n_head_kv        = 16
0.00.076.583 I llm_load_print_meta: n_rot            = 32
0.00.076.583 I llm_load_print_meta: n_swa            = 0
0.00.076.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.586 I llm_load_print_meta: n_gqa            = 1
0.00.076.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.593 I llm_load_print_meta: n_ff             = 8192
0.00.076.593 I llm_load_print_meta: n_expert         = 0
0.00.076.594 I llm_load_print_meta: n_expert_used    = 0
0.00.076.594 I llm_load_print_meta: causal attn      = 1
0.00.076.594 I llm_load_print_meta: pooling type     = 0
0.00.076.595 I llm_load_print_meta: rope type        = 2
0.00.076.595 I llm_load_print_meta: rope scaling     = linear
0.00.076.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.597 I llm_load_print_meta: freq_scale_train = 1
0.00.076.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.601 I llm_load_print_meta: model type       = 1.4B
0.00.076.603 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.604 I llm_load_print_meta: model params     = 1.41 B
0.00.076.605 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.605 I llm_load_print_meta: general.name     = 1.4B
0.00.076.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.607 I llm_load_print_meta: max token length = 1024
0.00.131.408 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.425 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.240.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.240.599 I llama_new_context_with_model: n_batch       = 2048
0.00.240.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.240.601 I llama_new_context_with_model: flash_attn    = 0
0.00.240.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.606 I llama_new_context_with_model: freq_scale    = 1
0.00.240.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.868 I llama_new_context_with_model: graph nodes  = 967
0.00.310.868 I llama_new_context_with_model: graph splits = 1
0.00.310.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.950 I main: llama threadpool init, n_threads = 4
0.00.392.981 I 
0.00.393.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.068 I 
0.00.393.196 I sampler seed: 1234
0.00.393.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.207 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.930.089 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.930.093 I llama_perf_context_print:        load time =     392.06 ms
0.01.930.094 I llama_perf_context_print: prompt eval time =      40.60 ms /     7 tokens (    5.80 ms per token,   172.41 tokens per second)
0.01.930.096 I llama_perf_context_print:        eval time =    1484.83 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.930.097 I llama_perf_context_print:       total time =    1537.15 ms /    70 tokens

real	0m1.978s
user	0m6.927s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.158 I llm_load_vocab: special tokens cache size = 25
0.00.075.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.639 I llm_load_print_meta: arch             = gptneox
0.00.075.639 I llm_load_print_meta: vocab type       = BPE
0.00.075.640 I llm_load_print_meta: n_vocab          = 50304
0.00.075.640 I llm_load_print_meta: n_merges         = 50009
0.00.075.640 I llm_load_print_meta: vocab_only       = 0
0.00.075.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.641 I llm_load_print_meta: n_embd           = 2048
0.00.075.641 I llm_load_print_meta: n_layer          = 24
0.00.075.650 I llm_load_print_meta: n_head           = 16
0.00.075.652 I llm_load_print_meta: n_head_kv        = 16
0.00.075.652 I llm_load_print_meta: n_rot            = 32
0.00.075.652 I llm_load_print_meta: n_swa            = 0
0.00.075.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.654 I llm_load_print_meta: n_gqa            = 1
0.00.075.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.661 I llm_load_print_meta: n_ff             = 8192
0.00.075.662 I llm_load_print_meta: n_expert         = 0
0.00.075.663 I llm_load_print_meta: n_expert_used    = 0
0.00.075.663 I llm_load_print_meta: causal attn      = 1
0.00.075.664 I llm_load_print_meta: pooling type     = 0
0.00.075.664 I llm_load_print_meta: rope type        = 2
0.00.075.665 I llm_load_print_meta: rope scaling     = linear
0.00.075.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.667 I llm_load_print_meta: freq_scale_train = 1
0.00.075.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.673 I llm_load_print_meta: model type       = 1.4B
0.00.075.675 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.676 I llm_load_print_meta: model params     = 1.41 B
0.00.075.677 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.677 I llm_load_print_meta: general.name     = 1.4B
0.00.075.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.682 I llm_load_print_meta: max token length = 1024
0.00.130.756 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.773 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.182 I llama_new_context_with_model: n_ctx         = 128
0.00.242.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.242.182 I llama_new_context_with_model: n_batch       = 128
0.00.242.183 I llama_new_context_with_model: n_ubatch      = 128
0.00.242.183 I llama_new_context_with_model: flash_attn    = 0
0.00.242.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.190 I llama_new_context_with_model: freq_scale    = 1
0.00.242.191 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.224 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.946 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.249.965 I llama_new_context_with_model: graph nodes  = 967
0.00.249.965 I llama_new_context_with_model: graph splits = 1
0.00.249.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.070 I 
0.00.293.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.213 I perplexity: tokenizing the input ..
0.00.302.673 I perplexity: tokenization took 9.457 ms
0.00.302.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.059 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.750.902 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.750.941 I llama_perf_context_print:        load time =     292.45 ms
0.00.750.944 I llama_perf_context_print: prompt eval time =     442.60 ms /   128 tokens (    3.46 ms per token,   289.20 tokens per second)
0.00.750.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.945 I llama_perf_context_print:       total time =     457.87 ms /   129 tokens

real	0m0.795s
user	0m2.477s
sys	0m0.519s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.745 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.975 I main: llama backend init
0.00.000.993 I main: load the model and apply lora adapter, if any
0.00.009.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.604 I llm_load_vocab: special tokens cache size = 25
0.00.075.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.305 I llm_load_print_meta: arch             = gptneox
0.00.075.305 I llm_load_print_meta: vocab type       = BPE
0.00.075.306 I llm_load_print_meta: n_vocab          = 50304
0.00.075.306 I llm_load_print_meta: n_merges         = 50009
0.00.075.306 I llm_load_print_meta: vocab_only       = 0
0.00.075.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.307 I llm_load_print_meta: n_embd           = 2048
0.00.075.307 I llm_load_print_meta: n_layer          = 24
0.00.075.316 I llm_load_print_meta: n_head           = 16
0.00.075.318 I llm_load_print_meta: n_head_kv        = 16
0.00.075.318 I llm_load_print_meta: n_rot            = 32
0.00.075.318 I llm_load_print_meta: n_swa            = 0
0.00.075.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.320 I llm_load_print_meta: n_gqa            = 1
0.00.075.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.327 I llm_load_print_meta: n_ff             = 8192
0.00.075.328 I llm_load_print_meta: n_expert         = 0
0.00.075.328 I llm_load_print_meta: n_expert_used    = 0
0.00.075.328 I llm_load_print_meta: causal attn      = 1
0.00.075.328 I llm_load_print_meta: pooling type     = 0
0.00.075.329 I llm_load_print_meta: rope type        = 2
0.00.075.329 I llm_load_print_meta: rope scaling     = linear
0.00.075.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.331 I llm_load_print_meta: freq_scale_train = 1
0.00.075.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.335 I llm_load_print_meta: model type       = 1.4B
0.00.075.336 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.337 I llm_load_print_meta: model params     = 1.41 B
0.00.075.339 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.340 I llm_load_print_meta: general.name     = 1.4B
0.00.075.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: max token length = 1024
0.00.134.713 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.730 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.591 I llama_new_context_with_model: n_batch       = 2048
0.00.150.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.592 I llama_new_context_with_model: flash_attn    = 0
0.00.150.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.596 I llama_new_context_with_model: freq_scale    = 1
0.00.150.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.772 I llama_new_context_with_model: graph nodes  = 967
0.00.221.772 I llama_new_context_with_model: graph splits = 1
0.00.221.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.416 I main: llama threadpool init, n_threads = 4
0.00.297.444 I 
0.00.297.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.542 I 
0.00.297.665 I sampler seed: 1234
0.00.297.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.688 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.598.337 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.598.340 I llama_perf_context_print:        load time =     296.40 ms
0.02.598.342 I llama_perf_context_print: prompt eval time =      97.50 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.02.598.343 I llama_perf_context_print:        eval time =    2191.70 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.598.344 I llama_perf_context_print:       total time =    2300.93 ms /    70 tokens

real	0m2.646s
user	0m9.525s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.139 I llm_load_vocab: special tokens cache size = 25
0.00.076.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.585 I llm_load_print_meta: arch             = gptneox
0.00.076.585 I llm_load_print_meta: vocab type       = BPE
0.00.076.586 I llm_load_print_meta: n_vocab          = 50304
0.00.076.586 I llm_load_print_meta: n_merges         = 50009
0.00.076.586 I llm_load_print_meta: vocab_only       = 0
0.00.076.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.587 I llm_load_print_meta: n_embd           = 2048
0.00.076.587 I llm_load_print_meta: n_layer          = 24
0.00.076.596 I llm_load_print_meta: n_head           = 16
0.00.076.598 I llm_load_print_meta: n_head_kv        = 16
0.00.076.598 I llm_load_print_meta: n_rot            = 32
0.00.076.598 I llm_load_print_meta: n_swa            = 0
0.00.076.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.601 I llm_load_print_meta: n_gqa            = 1
0.00.076.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.607 I llm_load_print_meta: n_ff             = 8192
0.00.076.608 I llm_load_print_meta: n_expert         = 0
0.00.076.608 I llm_load_print_meta: n_expert_used    = 0
0.00.076.608 I llm_load_print_meta: causal attn      = 1
0.00.076.608 I llm_load_print_meta: pooling type     = 0
0.00.076.609 I llm_load_print_meta: rope type        = 2
0.00.076.609 I llm_load_print_meta: rope scaling     = linear
0.00.076.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.611 I llm_load_print_meta: freq_scale_train = 1
0.00.076.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.615 I llm_load_print_meta: model type       = 1.4B
0.00.076.616 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.617 I llm_load_print_meta: model params     = 1.41 B
0.00.076.618 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.619 I llm_load_print_meta: general.name     = 1.4B
0.00.076.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.623 I llm_load_print_meta: max token length = 1024
0.00.136.148 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.166 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.860 I llama_new_context_with_model: n_ctx         = 128
0.00.151.860 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.860 I llama_new_context_with_model: n_batch       = 128
0.00.151.861 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.861 I llama_new_context_with_model: flash_attn    = 0
0.00.151.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.865 I llama_new_context_with_model: freq_scale    = 1
0.00.151.865 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.892 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.838 I llama_new_context_with_model: graph nodes  = 967
0.00.159.838 I llama_new_context_with_model: graph splits = 1
0.00.159.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.922 I 
0.00.201.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.115 I perplexity: tokenizing the input ..
0.00.210.140 I perplexity: tokenization took 9.085 ms
0.00.210.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.886 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.307.690 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.307.729 I llama_perf_context_print:        load time =     200.20 ms
0.01.307.731 I llama_perf_context_print: prompt eval time =    1092.07 ms /   128 tokens (    8.53 ms per token,   117.21 tokens per second)
0.01.307.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.734 I llama_perf_context_print:       total time =    1106.81 ms /   129 tokens

real	0m1.352s
user	0m4.691s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.364 I llm_load_vocab: special tokens cache size = 25
0.00.075.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.815 I llm_load_print_meta: arch             = gptneox
0.00.075.816 I llm_load_print_meta: vocab type       = BPE
0.00.075.816 I llm_load_print_meta: n_vocab          = 50304
0.00.075.816 I llm_load_print_meta: n_merges         = 50009
0.00.075.817 I llm_load_print_meta: vocab_only       = 0
0.00.075.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.817 I llm_load_print_meta: n_embd           = 2048
0.00.075.818 I llm_load_print_meta: n_layer          = 24
0.00.075.827 I llm_load_print_meta: n_head           = 16
0.00.075.829 I llm_load_print_meta: n_head_kv        = 16
0.00.075.830 I llm_load_print_meta: n_rot            = 32
0.00.075.830 I llm_load_print_meta: n_swa            = 0
0.00.075.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.833 I llm_load_print_meta: n_gqa            = 1
0.00.075.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.840 I llm_load_print_meta: n_ff             = 8192
0.00.075.841 I llm_load_print_meta: n_expert         = 0
0.00.075.841 I llm_load_print_meta: n_expert_used    = 0
0.00.075.841 I llm_load_print_meta: causal attn      = 1
0.00.075.841 I llm_load_print_meta: pooling type     = 0
0.00.075.841 I llm_load_print_meta: rope type        = 2
0.00.075.842 I llm_load_print_meta: rope scaling     = linear
0.00.075.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.843 I llm_load_print_meta: freq_scale_train = 1
0.00.075.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.848 I llm_load_print_meta: model type       = 1.4B
0.00.075.849 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.850 I llm_load_print_meta: model params     = 1.41 B
0.00.075.851 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.851 I llm_load_print_meta: general.name     = 1.4B
0.00.075.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: max token length = 1024
0.00.142.190 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.203 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.160.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.536 I llama_new_context_with_model: n_batch       = 2048
0.00.160.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.537 I llama_new_context_with_model: flash_attn    = 0
0.00.160.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.541 I llama_new_context_with_model: freq_scale    = 1
0.00.160.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.042 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.368 I llama_new_context_with_model: graph nodes  = 967
0.00.231.368 I llama_new_context_with_model: graph splits = 1
0.00.231.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.286 I main: llama threadpool init, n_threads = 4
0.00.324.320 I 
0.00.324.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.427 I 
0.00.324.575 I sampler seed: 1234
0.00.324.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.598 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.766.678 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.766.681 I llama_perf_context_print:        load time =     323.41 ms
0.02.766.682 I llama_perf_context_print: prompt eval time =     121.68 ms /     7 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.766.683 I llama_perf_context_print:        eval time =    2309.25 ms /    63 runs   (   36.65 ms per token,    27.28 tokens per second)
0.02.766.684 I llama_perf_context_print:       total time =    2442.40 ms /    70 tokens

real	0m2.817s
user	0m10.201s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.757 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.134 I llm_load_vocab: special tokens cache size = 25
0.00.075.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.559 I llm_load_print_meta: arch             = gptneox
0.00.075.559 I llm_load_print_meta: vocab type       = BPE
0.00.075.560 I llm_load_print_meta: n_vocab          = 50304
0.00.075.560 I llm_load_print_meta: n_merges         = 50009
0.00.075.560 I llm_load_print_meta: vocab_only       = 0
0.00.075.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.561 I llm_load_print_meta: n_embd           = 2048
0.00.075.561 I llm_load_print_meta: n_layer          = 24
0.00.075.571 I llm_load_print_meta: n_head           = 16
0.00.075.572 I llm_load_print_meta: n_head_kv        = 16
0.00.075.573 I llm_load_print_meta: n_rot            = 32
0.00.075.573 I llm_load_print_meta: n_swa            = 0
0.00.075.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.575 I llm_load_print_meta: n_gqa            = 1
0.00.075.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.583 I llm_load_print_meta: n_ff             = 8192
0.00.075.583 I llm_load_print_meta: n_expert         = 0
0.00.075.583 I llm_load_print_meta: n_expert_used    = 0
0.00.075.584 I llm_load_print_meta: causal attn      = 1
0.00.075.584 I llm_load_print_meta: pooling type     = 0
0.00.075.584 I llm_load_print_meta: rope type        = 2
0.00.075.585 I llm_load_print_meta: rope scaling     = linear
0.00.075.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.586 I llm_load_print_meta: freq_scale_train = 1
0.00.075.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.591 I llm_load_print_meta: model type       = 1.4B
0.00.075.592 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.593 I llm_load_print_meta: model params     = 1.41 B
0.00.075.594 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.594 I llm_load_print_meta: general.name     = 1.4B
0.00.075.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: max token length = 1024
0.00.141.084 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.100 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.502 I llama_new_context_with_model: n_ctx         = 128
0.00.156.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.503 I llama_new_context_with_model: n_batch       = 128
0.00.156.503 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.504 I llama_new_context_with_model: flash_attn    = 0
0.00.156.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.507 I llama_new_context_with_model: freq_scale    = 1
0.00.156.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.534 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.575 I llama_new_context_with_model: graph nodes  = 967
0.00.163.576 I llama_new_context_with_model: graph splits = 1
0.00.163.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.346 I 
0.00.227.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.476 I perplexity: tokenizing the input ..
0.00.236.842 I perplexity: tokenization took 9.361 ms
0.00.236.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.241 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.151.105 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.151.146 I llama_perf_context_print:        load time =     226.52 ms
0.02.151.161 I llama_perf_context_print: prompt eval time =    1908.66 ms /   128 tokens (   14.91 ms per token,    67.06 tokens per second)
0.02.151.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.164 I llama_perf_context_print:       total time =    1923.80 ms /   129 tokens

real	0m2.197s
user	0m8.061s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.008.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.403 I llama_model_loader: - type  f32:  194 tensors
0.00.020.404 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.518 I llm_load_vocab: special tokens cache size = 25
0.00.073.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.962 I llm_load_print_meta: arch             = gptneox
0.00.073.962 I llm_load_print_meta: vocab type       = BPE
0.00.073.963 I llm_load_print_meta: n_vocab          = 50304
0.00.073.963 I llm_load_print_meta: n_merges         = 50009
0.00.073.963 I llm_load_print_meta: vocab_only       = 0
0.00.073.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.964 I llm_load_print_meta: n_embd           = 2048
0.00.073.964 I llm_load_print_meta: n_layer          = 24
0.00.073.972 I llm_load_print_meta: n_head           = 16
0.00.073.974 I llm_load_print_meta: n_head_kv        = 16
0.00.073.974 I llm_load_print_meta: n_rot            = 32
0.00.073.976 I llm_load_print_meta: n_swa            = 0
0.00.073.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.978 I llm_load_print_meta: n_gqa            = 1
0.00.073.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.984 I llm_load_print_meta: n_ff             = 8192
0.00.073.985 I llm_load_print_meta: n_expert         = 0
0.00.073.985 I llm_load_print_meta: n_expert_used    = 0
0.00.073.985 I llm_load_print_meta: causal attn      = 1
0.00.073.985 I llm_load_print_meta: pooling type     = 0
0.00.073.985 I llm_load_print_meta: rope type        = 2
0.00.073.985 I llm_load_print_meta: rope scaling     = linear
0.00.073.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.987 I llm_load_print_meta: freq_scale_train = 1
0.00.073.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.990 I llm_load_print_meta: model type       = 1.4B
0.00.073.992 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.994 I llm_load_print_meta: model params     = 1.41 B
0.00.073.995 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.995 I llm_load_print_meta: general.name     = 1.4B
0.00.073.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.000 I llm_load_print_meta: max token length = 1024
0.00.109.014 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.030 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.123.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.462 I llama_new_context_with_model: n_batch       = 2048
0.00.123.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.463 I llama_new_context_with_model: flash_attn    = 0
0.00.123.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.466 I llama_new_context_with_model: freq_scale    = 1
0.00.123.488 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.329 I llama_new_context_with_model: graph nodes  = 967
0.00.194.329 I llama_new_context_with_model: graph splits = 1
0.00.194.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.615 I main: llama threadpool init, n_threads = 4
0.00.275.647 I 
0.00.275.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.752 I 
0.00.275.881 I sampler seed: 1234
0.00.275.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.907 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.783.799 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34365.92 tokens per second)
0.01.783.802 I llama_perf_context_print:        load time =     275.09 ms
0.01.783.803 I llama_perf_context_print: prompt eval time =      81.20 ms /     7 tokens (   11.60 ms per token,    86.21 tokens per second)
0.01.783.804 I llama_perf_context_print:        eval time =    1415.75 ms /    63 runs   (   22.47 ms per token,    44.50 tokens per second)
0.01.783.805 I llama_perf_context_print:       total time =    1508.19 ms /    70 tokens

real	0m1.820s
user	0m6.390s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.496 I llm_load_vocab: special tokens cache size = 25
0.00.074.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.975 I llm_load_print_meta: arch             = gptneox
0.00.074.976 I llm_load_print_meta: vocab type       = BPE
0.00.074.976 I llm_load_print_meta: n_vocab          = 50304
0.00.074.976 I llm_load_print_meta: n_merges         = 50009
0.00.074.977 I llm_load_print_meta: vocab_only       = 0
0.00.074.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.977 I llm_load_print_meta: n_embd           = 2048
0.00.074.977 I llm_load_print_meta: n_layer          = 24
0.00.074.987 I llm_load_print_meta: n_head           = 16
0.00.074.989 I llm_load_print_meta: n_head_kv        = 16
0.00.074.989 I llm_load_print_meta: n_rot            = 32
0.00.074.989 I llm_load_print_meta: n_swa            = 0
0.00.074.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.992 I llm_load_print_meta: n_gqa            = 1
0.00.074.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.998 I llm_load_print_meta: n_ff             = 8192
0.00.074.998 I llm_load_print_meta: n_expert         = 0
0.00.074.999 I llm_load_print_meta: n_expert_used    = 0
0.00.074.999 I llm_load_print_meta: causal attn      = 1
0.00.074.999 I llm_load_print_meta: pooling type     = 0
0.00.074.999 I llm_load_print_meta: rope type        = 2
0.00.075.000 I llm_load_print_meta: rope scaling     = linear
0.00.075.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.001 I llm_load_print_meta: freq_scale_train = 1
0.00.075.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.005 I llm_load_print_meta: model type       = 1.4B
0.00.075.007 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.008 I llm_load_print_meta: model params     = 1.41 B
0.00.075.009 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.009 I llm_load_print_meta: general.name     = 1.4B
0.00.075.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.011 I llm_load_print_meta: max token length = 1024
0.00.110.015 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.035 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.759 I llama_new_context_with_model: n_ctx         = 128
0.00.124.759 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.760 I llama_new_context_with_model: n_batch       = 128
0.00.124.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.760 I llama_new_context_with_model: flash_attn    = 0
0.00.124.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.764 I llama_new_context_with_model: freq_scale    = 1
0.00.124.765 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.789 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.931 I llama_new_context_with_model: graph nodes  = 967
0.00.131.932 I llama_new_context_with_model: graph splits = 1
0.00.131.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.374 I 
0.00.171.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.519 I perplexity: tokenizing the input ..
0.00.180.919 I perplexity: tokenization took 9.396 ms
0.00.180.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.359 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.443.199 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.443.238 I llama_perf_context_print:        load time =     170.66 ms
0.01.443.240 I llama_perf_context_print: prompt eval time =    1256.60 ms /   128 tokens (    9.82 ms per token,   101.86 tokens per second)
0.01.443.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.242 I llama_perf_context_print:       total time =    1271.86 ms /   129 tokens

real	0m1.476s
user	0m5.363s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.853 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.643 I llm_load_vocab: special tokens cache size = 25
0.00.075.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.184 I llm_load_print_meta: arch             = gptneox
0.00.075.184 I llm_load_print_meta: vocab type       = BPE
0.00.075.185 I llm_load_print_meta: n_vocab          = 50304
0.00.075.185 I llm_load_print_meta: n_merges         = 50009
0.00.075.185 I llm_load_print_meta: vocab_only       = 0
0.00.075.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.185 I llm_load_print_meta: n_embd           = 2048
0.00.075.186 I llm_load_print_meta: n_layer          = 24
0.00.075.194 I llm_load_print_meta: n_head           = 16
0.00.075.196 I llm_load_print_meta: n_head_kv        = 16
0.00.075.196 I llm_load_print_meta: n_rot            = 32
0.00.075.196 I llm_load_print_meta: n_swa            = 0
0.00.075.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.198 I llm_load_print_meta: n_gqa            = 1
0.00.075.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.205 I llm_load_print_meta: n_ff             = 8192
0.00.075.205 I llm_load_print_meta: n_expert         = 0
0.00.075.205 I llm_load_print_meta: n_expert_used    = 0
0.00.075.205 I llm_load_print_meta: causal attn      = 1
0.00.075.205 I llm_load_print_meta: pooling type     = 0
0.00.075.205 I llm_load_print_meta: rope type        = 2
0.00.075.206 I llm_load_print_meta: rope scaling     = linear
0.00.075.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.207 I llm_load_print_meta: freq_scale_train = 1
0.00.075.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.210 I llm_load_print_meta: model type       = 1.4B
0.00.075.212 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.213 I llm_load_print_meta: model params     = 1.41 B
0.00.075.213 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.214 I llm_load_print_meta: general.name     = 1.4B
0.00.075.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: max token length = 1024
0.00.122.021 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.038 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.271 I llama_new_context_with_model: n_batch       = 2048
0.00.202.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.272 I llama_new_context_with_model: flash_attn    = 0
0.00.202.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.278 I llama_new_context_with_model: freq_scale    = 1
0.00.202.308 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.204 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.225 I llama_new_context_with_model: graph nodes  = 967
0.00.274.226 I llama_new_context_with_model: graph splits = 1
0.00.274.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.193 I main: llama threadpool init, n_threads = 4
0.00.364.227 I 
0.00.364.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.339 I 
0.00.364.485 I sampler seed: 1234
0.00.364.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.568 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.077.296 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.077.299 I llama_perf_context_print:        load time =     363.60 ms
0.02.077.300 I llama_perf_context_print: prompt eval time =      63.93 ms /     7 tokens (    9.13 ms per token,   109.50 tokens per second)
0.02.077.301 I llama_perf_context_print:        eval time =    1637.59 ms /    63 runs   (   25.99 ms per token,    38.47 tokens per second)
0.02.077.302 I llama_perf_context_print:       total time =    1713.11 ms /    70 tokens

real	0m2.120s
user	0m7.457s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.442 I llama_model_loader: - type  f32:  194 tensors
0.00.020.443 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.444 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.444 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.346 I llm_load_vocab: special tokens cache size = 25
0.00.073.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.820 I llm_load_print_meta: arch             = gptneox
0.00.073.821 I llm_load_print_meta: vocab type       = BPE
0.00.073.821 I llm_load_print_meta: n_vocab          = 50304
0.00.073.822 I llm_load_print_meta: n_merges         = 50009
0.00.073.822 I llm_load_print_meta: vocab_only       = 0
0.00.073.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.822 I llm_load_print_meta: n_embd           = 2048
0.00.073.823 I llm_load_print_meta: n_layer          = 24
0.00.073.831 I llm_load_print_meta: n_head           = 16
0.00.073.833 I llm_load_print_meta: n_head_kv        = 16
0.00.073.833 I llm_load_print_meta: n_rot            = 32
0.00.073.833 I llm_load_print_meta: n_swa            = 0
0.00.073.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.835 I llm_load_print_meta: n_gqa            = 1
0.00.073.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.843 I llm_load_print_meta: n_ff             = 8192
0.00.073.843 I llm_load_print_meta: n_expert         = 0
0.00.073.843 I llm_load_print_meta: n_expert_used    = 0
0.00.073.844 I llm_load_print_meta: causal attn      = 1
0.00.073.844 I llm_load_print_meta: pooling type     = 0
0.00.073.844 I llm_load_print_meta: rope type        = 2
0.00.073.845 I llm_load_print_meta: rope scaling     = linear
0.00.073.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.847 I llm_load_print_meta: freq_scale_train = 1
0.00.073.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.851 I llm_load_print_meta: model type       = 1.4B
0.00.073.853 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.854 I llm_load_print_meta: model params     = 1.41 B
0.00.073.855 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.855 I llm_load_print_meta: general.name     = 1.4B
0.00.073.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.870 I llm_load_print_meta: max token length = 1024
0.00.120.010 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.030 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.952 I llama_new_context_with_model: n_ctx         = 128
0.00.200.953 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.953 I llama_new_context_with_model: n_batch       = 128
0.00.200.953 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.954 I llama_new_context_with_model: flash_attn    = 0
0.00.200.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.960 I llama_new_context_with_model: freq_scale    = 1
0.00.200.961 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.993 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.889 I llama_new_context_with_model: graph nodes  = 967
0.00.207.889 I llama_new_context_with_model: graph splits = 1
0.00.207.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.501 I 
0.00.255.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.641 I perplexity: tokenizing the input ..
0.00.265.184 I perplexity: tokenization took 9.538 ms
0.00.265.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.140 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.130.916 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.130.955 I llama_perf_context_print:        load time =     255.15 ms
0.01.130.957 I llama_perf_context_print: prompt eval time =     860.17 ms /   128 tokens (    6.72 ms per token,   148.81 tokens per second)
0.01.130.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.960 I llama_perf_context_print:       total time =     875.45 ms /   129 tokens

real	0m1.171s
user	0m3.987s
sys	0m0.454s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.735 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.011 I llm_load_vocab: special tokens cache size = 25
0.00.076.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.407 I llm_load_print_meta: arch             = gptneox
0.00.076.408 I llm_load_print_meta: vocab type       = BPE
0.00.076.408 I llm_load_print_meta: n_vocab          = 50304
0.00.076.408 I llm_load_print_meta: n_merges         = 50009
0.00.076.409 I llm_load_print_meta: vocab_only       = 0
0.00.076.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.410 I llm_load_print_meta: n_embd           = 2048
0.00.076.410 I llm_load_print_meta: n_layer          = 24
0.00.076.419 I llm_load_print_meta: n_head           = 16
0.00.076.421 I llm_load_print_meta: n_head_kv        = 16
0.00.076.421 I llm_load_print_meta: n_rot            = 32
0.00.076.421 I llm_load_print_meta: n_swa            = 0
0.00.076.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.423 I llm_load_print_meta: n_gqa            = 1
0.00.076.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.431 I llm_load_print_meta: n_ff             = 8192
0.00.076.431 I llm_load_print_meta: n_expert         = 0
0.00.076.431 I llm_load_print_meta: n_expert_used    = 0
0.00.076.432 I llm_load_print_meta: causal attn      = 1
0.00.076.432 I llm_load_print_meta: pooling type     = 0
0.00.076.432 I llm_load_print_meta: rope type        = 2
0.00.076.432 I llm_load_print_meta: rope scaling     = linear
0.00.076.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.434 I llm_load_print_meta: freq_scale_train = 1
0.00.076.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.439 I llm_load_print_meta: model type       = 1.4B
0.00.076.440 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.441 I llm_load_print_meta: model params     = 1.41 B
0.00.076.442 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.442 I llm_load_print_meta: general.name     = 1.4B
0.00.076.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: max token length = 1024
0.00.131.110 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.130 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.265 I llama_new_context_with_model: n_batch       = 2048
0.00.248.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.278 I llama_new_context_with_model: flash_attn    = 0
0.00.248.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.298 I llama_new_context_with_model: freq_scale    = 1
0.00.248.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.486 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.934 I llama_new_context_with_model: graph nodes  = 967
0.00.320.941 I llama_new_context_with_model: graph splits = 1
0.00.320.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.270 I main: llama threadpool init, n_threads = 4
0.00.404.298 I 
0.00.404.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.400 I 
0.00.404.531 I sampler seed: 1234
0.00.404.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.554 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.367.734 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.367.738 I llama_perf_context_print:        load time =     403.28 ms
0.02.367.739 I llama_perf_context_print: prompt eval time =      61.15 ms /     7 tokens (    8.74 ms per token,   114.47 tokens per second)
0.02.367.740 I llama_perf_context_print:        eval time =    1891.05 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.367.740 I llama_perf_context_print:       total time =    1963.47 ms /    70 tokens

real	0m2.413s
user	0m8.737s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.696 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.444 I llm_load_vocab: special tokens cache size = 25
0.00.075.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.945 I llm_load_print_meta: arch             = gptneox
0.00.075.945 I llm_load_print_meta: vocab type       = BPE
0.00.075.946 I llm_load_print_meta: n_vocab          = 50304
0.00.075.946 I llm_load_print_meta: n_merges         = 50009
0.00.075.947 I llm_load_print_meta: vocab_only       = 0
0.00.075.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.947 I llm_load_print_meta: n_embd           = 2048
0.00.075.948 I llm_load_print_meta: n_layer          = 24
0.00.075.956 I llm_load_print_meta: n_head           = 16
0.00.075.958 I llm_load_print_meta: n_head_kv        = 16
0.00.075.958 I llm_load_print_meta: n_rot            = 32
0.00.075.959 I llm_load_print_meta: n_swa            = 0
0.00.075.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.961 I llm_load_print_meta: n_gqa            = 1
0.00.075.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.969 I llm_load_print_meta: n_ff             = 8192
0.00.075.969 I llm_load_print_meta: n_expert         = 0
0.00.075.969 I llm_load_print_meta: n_expert_used    = 0
0.00.075.970 I llm_load_print_meta: causal attn      = 1
0.00.075.970 I llm_load_print_meta: pooling type     = 0
0.00.075.970 I llm_load_print_meta: rope type        = 2
0.00.075.971 I llm_load_print_meta: rope scaling     = linear
0.00.075.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.972 I llm_load_print_meta: freq_scale_train = 1
0.00.075.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.977 I llm_load_print_meta: model type       = 1.4B
0.00.075.978 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.979 I llm_load_print_meta: model params     = 1.41 B
0.00.075.980 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.980 I llm_load_print_meta: general.name     = 1.4B
0.00.075.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: max token length = 1024
0.00.130.948 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.965 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.685 I llama_new_context_with_model: n_ctx         = 128
0.00.246.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.246.699 I llama_new_context_with_model: n_batch       = 128
0.00.246.706 I llama_new_context_with_model: n_ubatch      = 128
0.00.246.712 I llama_new_context_with_model: flash_attn    = 0
0.00.246.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.732 I llama_new_context_with_model: freq_scale    = 1
0.00.246.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.095 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.254.125 I llama_new_context_with_model: graph nodes  = 967
0.00.254.132 I llama_new_context_with_model: graph splits = 1
0.00.254.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.961 I 
0.00.316.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.103 I perplexity: tokenizing the input ..
0.00.325.585 I perplexity: tokenization took 9.479 ms
0.00.325.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.909 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.876.578 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.876.620 I llama_perf_context_print:        load time =     315.22 ms
0.00.876.623 I llama_perf_context_print: prompt eval time =     545.47 ms /   128 tokens (    4.26 ms per token,   234.66 tokens per second)
0.00.876.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.626 I llama_perf_context_print:       total time =     560.66 ms /   129 tokens

real	0m0.921s
user	0m3.094s
sys	0m0.428s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.665 I llm_load_vocab: special tokens cache size = 25
0.00.077.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.169 I llm_load_print_meta: arch             = gptneox
0.00.077.170 I llm_load_print_meta: vocab type       = BPE
0.00.077.170 I llm_load_print_meta: n_vocab          = 50304
0.00.077.171 I llm_load_print_meta: n_merges         = 50009
0.00.077.171 I llm_load_print_meta: vocab_only       = 0
0.00.077.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.172 I llm_load_print_meta: n_embd           = 2048
0.00.077.172 I llm_load_print_meta: n_layer          = 24
0.00.077.181 I llm_load_print_meta: n_head           = 16
0.00.077.183 I llm_load_print_meta: n_head_kv        = 16
0.00.077.184 I llm_load_print_meta: n_rot            = 32
0.00.077.184 I llm_load_print_meta: n_swa            = 0
0.00.077.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.186 I llm_load_print_meta: n_gqa            = 1
0.00.077.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.193 I llm_load_print_meta: n_ff             = 8192
0.00.077.194 I llm_load_print_meta: n_expert         = 0
0.00.077.194 I llm_load_print_meta: n_expert_used    = 0
0.00.077.194 I llm_load_print_meta: causal attn      = 1
0.00.077.195 I llm_load_print_meta: pooling type     = 0
0.00.077.195 I llm_load_print_meta: rope type        = 2
0.00.077.195 I llm_load_print_meta: rope scaling     = linear
0.00.077.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.197 I llm_load_print_meta: freq_scale_train = 1
0.00.077.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.202 I llm_load_print_meta: model type       = 1.4B
0.00.077.204 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.205 I llm_load_print_meta: model params     = 1.41 B
0.00.077.207 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.208 I llm_load_print_meta: general.name     = 1.4B
0.00.077.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.213 I llm_load_print_meta: max token length = 1024
0.00.142.901 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.919 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.521 I llama_new_context_with_model: n_batch       = 2048
0.00.270.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.522 I llama_new_context_with_model: flash_attn    = 0
0.00.270.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.528 I llama_new_context_with_model: freq_scale    = 1
0.00.270.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.519 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.340.782 I llama_new_context_with_model: graph nodes  = 967
0.00.340.783 I llama_new_context_with_model: graph splits = 1
0.00.340.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.743 I main: llama threadpool init, n_threads = 4
0.00.438.775 I 
0.00.438.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.882 I 
0.00.439.015 I sampler seed: 1234
0.00.439.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.040 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.836.752 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.836.755 I llama_perf_context_print:        load time =     437.83 ms
0.02.836.757 I llama_perf_context_print: prompt eval time =      83.75 ms /     7 tokens (   11.96 ms per token,    83.59 tokens per second)
0.02.836.758 I llama_perf_context_print:        eval time =    2302.51 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.836.758 I llama_perf_context_print:       total time =    2398.02 ms /    70 tokens

real	0m2.889s
user	0m10.484s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.289 I llm_load_vocab: special tokens cache size = 25
0.00.075.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.741 I llm_load_print_meta: arch             = gptneox
0.00.075.742 I llm_load_print_meta: vocab type       = BPE
0.00.075.742 I llm_load_print_meta: n_vocab          = 50304
0.00.075.742 I llm_load_print_meta: n_merges         = 50009
0.00.075.743 I llm_load_print_meta: vocab_only       = 0
0.00.075.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.743 I llm_load_print_meta: n_embd           = 2048
0.00.075.743 I llm_load_print_meta: n_layer          = 24
0.00.075.752 I llm_load_print_meta: n_head           = 16
0.00.075.753 I llm_load_print_meta: n_head_kv        = 16
0.00.075.754 I llm_load_print_meta: n_rot            = 32
0.00.075.754 I llm_load_print_meta: n_swa            = 0
0.00.075.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.756 I llm_load_print_meta: n_gqa            = 1
0.00.075.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.763 I llm_load_print_meta: n_ff             = 8192
0.00.075.763 I llm_load_print_meta: n_expert         = 0
0.00.075.764 I llm_load_print_meta: n_expert_used    = 0
0.00.075.764 I llm_load_print_meta: causal attn      = 1
0.00.075.764 I llm_load_print_meta: pooling type     = 0
0.00.075.765 I llm_load_print_meta: rope type        = 2
0.00.075.765 I llm_load_print_meta: rope scaling     = linear
0.00.075.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.767 I llm_load_print_meta: freq_scale_train = 1
0.00.075.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.771 I llm_load_print_meta: model type       = 1.4B
0.00.075.772 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.773 I llm_load_print_meta: model params     = 1.41 B
0.00.075.774 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.774 I llm_load_print_meta: general.name     = 1.4B
0.00.075.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: max token length = 1024
0.00.139.640 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.659 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.590 I llama_new_context_with_model: n_ctx         = 128
0.00.268.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.591 I llama_new_context_with_model: n_batch       = 128
0.00.268.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.592 I llama_new_context_with_model: flash_attn    = 0
0.00.268.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.598 I llama_new_context_with_model: freq_scale    = 1
0.00.268.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.630 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.799 I llama_new_context_with_model: graph nodes  = 967
0.00.275.800 I llama_new_context_with_model: graph splits = 1
0.00.275.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.427 I 
0.00.350.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.576 I perplexity: tokenizing the input ..
0.00.360.059 I perplexity: tokenization took 9.479 ms
0.00.360.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.551 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.004.337 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.004.378 I llama_perf_context_print:        load time =     349.96 ms
0.01.004.380 I llama_perf_context_print: prompt eval time =     638.51 ms /   128 tokens (    4.99 ms per token,   200.47 tokens per second)
0.01.004.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.384 I llama_perf_context_print:       total time =     653.95 ms /   129 tokens

real	0m1.052s
user	0m3.559s
sys	0m0.496s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.009.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.580 I llama_model_loader: - type  f32:  194 tensors
0.00.020.580 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.192 I llm_load_vocab: special tokens cache size = 25
0.00.074.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.745 I llm_load_print_meta: arch             = gptneox
0.00.074.746 I llm_load_print_meta: vocab type       = BPE
0.00.074.746 I llm_load_print_meta: n_vocab          = 50304
0.00.074.747 I llm_load_print_meta: n_merges         = 50009
0.00.074.747 I llm_load_print_meta: vocab_only       = 0
0.00.074.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.747 I llm_load_print_meta: n_embd           = 2048
0.00.074.747 I llm_load_print_meta: n_layer          = 24
0.00.074.756 I llm_load_print_meta: n_head           = 16
0.00.074.758 I llm_load_print_meta: n_head_kv        = 16
0.00.074.758 I llm_load_print_meta: n_rot            = 32
0.00.074.758 I llm_load_print_meta: n_swa            = 0
0.00.074.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.760 I llm_load_print_meta: n_gqa            = 1
0.00.074.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.766 I llm_load_print_meta: n_ff             = 8192
0.00.074.766 I llm_load_print_meta: n_expert         = 0
0.00.074.767 I llm_load_print_meta: n_expert_used    = 0
0.00.074.767 I llm_load_print_meta: causal attn      = 1
0.00.074.767 I llm_load_print_meta: pooling type     = 0
0.00.074.767 I llm_load_print_meta: rope type        = 2
0.00.074.767 I llm_load_print_meta: rope scaling     = linear
0.00.074.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.769 I llm_load_print_meta: freq_scale_train = 1
0.00.074.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.772 I llm_load_print_meta: model type       = 1.4B
0.00.074.773 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.774 I llm_load_print_meta: model params     = 1.41 B
0.00.074.774 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.775 I llm_load_print_meta: general.name     = 1.4B
0.00.074.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: max token length = 1024
0.00.144.409 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.425 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.813 I llama_new_context_with_model: n_batch       = 2048
0.00.278.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.827 I llama_new_context_with_model: flash_attn    = 0
0.00.278.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.846 I llama_new_context_with_model: freq_scale    = 1
0.00.278.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.347.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.350.228 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.350.251 I llama_new_context_with_model: graph nodes  = 967
0.00.350.251 I llama_new_context_with_model: graph splits = 1
0.00.350.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.175 I main: llama threadpool init, n_threads = 4
0.00.464.205 I 
0.00.464.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.307 I 
0.00.464.435 I sampler seed: 1234
0.00.464.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.460 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.981.766 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.981.770 I llama_perf_context_print:        load time =     463.67 ms
0.02.981.771 I llama_perf_context_print: prompt eval time =     107.37 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.02.981.772 I llama_perf_context_print:        eval time =    2398.81 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.981.773 I llama_perf_context_print:       total time =    2517.60 ms /    70 tokens

real	0m3.036s
user	0m11.160s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4400 (bb0b2c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.773 I llm_load_vocab: special tokens cache size = 25
0.00.076.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.303 I llm_load_print_meta: arch             = gptneox
0.00.076.304 I llm_load_print_meta: vocab type       = BPE
0.00.076.304 I llm_load_print_meta: n_vocab          = 50304
0.00.076.304 I llm_load_print_meta: n_merges         = 50009
0.00.076.305 I llm_load_print_meta: vocab_only       = 0
0.00.076.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.305 I llm_load_print_meta: n_embd           = 2048
0.00.076.306 I llm_load_print_meta: n_layer          = 24
0.00.076.316 I llm_load_print_meta: n_head           = 16
0.00.076.318 I llm_load_print_meta: n_head_kv        = 16
0.00.076.318 I llm_load_print_meta: n_rot            = 32
0.00.076.318 I llm_load_print_meta: n_swa            = 0
0.00.076.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.321 I llm_load_print_meta: n_gqa            = 1
0.00.076.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.328 I llm_load_print_meta: n_ff             = 8192
0.00.076.328 I llm_load_print_meta: n_expert         = 0
0.00.076.328 I llm_load_print_meta: n_expert_used    = 0
0.00.076.329 I llm_load_print_meta: causal attn      = 1
0.00.076.329 I llm_load_print_meta: pooling type     = 0
0.00.076.329 I llm_load_print_meta: rope type        = 2
0.00.076.330 I llm_load_print_meta: rope scaling     = linear
0.00.076.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.332 I llm_load_print_meta: freq_scale_train = 1
0.00.076.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.336 I llm_load_print_meta: model type       = 1.4B
0.00.076.337 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.338 I llm_load_print_meta: model params     = 1.41 B
0.00.076.339 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.339 I llm_load_print_meta: general.name     = 1.4B
0.00.076.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.342 I llm_load_print_meta: max token length = 1024
0.00.146.229 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.248 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.490 I llama_new_context_with_model: n_ctx         = 128
0.00.280.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.504 I llama_new_context_with_model: n_batch       = 128
0.00.280.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.517 I llama_new_context_with_model: flash_attn    = 0
0.00.280.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.539 I llama_new_context_with_model: freq_scale    = 1
0.00.280.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.586 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.907 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.937 I llama_new_context_with_model: graph nodes  = 967
0.00.287.944 I llama_new_context_with_model: graph splits = 1
0.00.287.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.244 I 
0.00.381.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.377 I perplexity: tokenizing the input ..
0.00.390.808 I perplexity: tokenization took 9.427 ms
0.00.390.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.274 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.177.104 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.177.145 I llama_perf_context_print:        load time =     380.85 ms
0.01.177.170 I llama_perf_context_print: prompt eval time =     780.58 ms /   128 tokens (    6.10 ms per token,   163.98 tokens per second)
0.01.177.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.172 I llama_perf_context_print:       total time =     795.90 ms /   129 tokens

real	0m1.230s
user	0m4.161s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4400 (bb0b2c4f)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.306.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m1.989s
user	0m6.041s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4400 (bb0b2c4f)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.301.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.888s
user	0m5.759s
sys	0m0.546s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.62user 0.65system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359892maxresident)k
0inputs+40outputs (0major+53270minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.50user 0.62system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+40outputs (0major+53122minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 4:52.46
- date:    Mon Dec 16 18:40:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a65526974431aca4582c60350aa3b04efe36539a
- author:  Georgi Gerganov
```
cont

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.19 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   21.67 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.57 sec*proc (27 tests)

Total Test time (real) =  38.58 sec

real	0m38.588s
user	0m49.625s
sys	0m0.730s
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
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.46 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.10 sec*proc (27 tests)

Total Test time (real) =  20.11 sec

real	0m20.121s
user	0m21.421s
sys	0m0.766s
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
0.00.000.559 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.676 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.729 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.729 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.526 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.541 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.541 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.542 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.542 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.542 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.543 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.545 I llama_model_loader: - type  f32:  124 tensors
0.00.007.545 I llama_model_loader: - type  f16:   73 tensors
0.00.018.306 I llm_load_vocab: special tokens cache size = 5
0.00.020.995 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.023 I llm_load_print_meta: arch             = bert
0.00.021.025 I llm_load_print_meta: vocab type       = WPM
0.00.021.026 I llm_load_print_meta: n_vocab          = 30522
0.00.021.026 I llm_load_print_meta: n_merges         = 0
0.00.021.026 I llm_load_print_meta: vocab_only       = 0
0.00.021.027 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.027 I llm_load_print_meta: n_embd           = 384
0.00.021.027 I llm_load_print_meta: n_layer          = 12
0.00.021.035 I llm_load_print_meta: n_head           = 12
0.00.021.036 I llm_load_print_meta: n_head_kv        = 12
0.00.021.036 I llm_load_print_meta: n_rot            = 32
0.00.021.036 I llm_load_print_meta: n_swa            = 0
0.00.021.036 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.037 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.037 I llm_load_print_meta: n_gqa            = 1
0.00.021.038 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.039 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.040 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.042 I llm_load_print_meta: n_ff             = 1536
0.00.021.042 I llm_load_print_meta: n_expert         = 0
0.00.021.042 I llm_load_print_meta: n_expert_used    = 0
0.00.021.042 I llm_load_print_meta: causal attn      = 0
0.00.021.043 I llm_load_print_meta: pooling type     = 2
0.00.021.043 I llm_load_print_meta: rope type        = 2
0.00.021.043 I llm_load_print_meta: rope scaling     = linear
0.00.021.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.045 I llm_load_print_meta: freq_scale_train = 1
0.00.021.045 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.048 I llm_load_print_meta: model type       = 33M
0.00.021.048 I llm_load_print_meta: model ftype      = F16
0.00.021.049 I llm_load_print_meta: model params     = 33.21 M
0.00.021.050 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.051 I llm_load_print_meta: general.name     = Bge Small
0.00.021.051 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.052 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.052 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.052 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.053 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.054 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.054 I llm_load_print_meta: max token length = 21
0.00.025.001 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.019 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.923 I llama_new_context_with_model: n_ctx         = 512
0.00.037.923 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.923 I llama_new_context_with_model: n_batch       = 2048
0.00.037.923 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.924 I llama_new_context_with_model: flash_attn    = 0
0.00.037.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.926 I llama_new_context_with_model: freq_scale    = 1
0.00.037.943 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.793 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.818 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.824 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.877 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.898 I llama_new_context_with_model: graph nodes  = 429
0.00.041.899 I llama_new_context_with_model: graph splits = 1
0.00.041.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.055 I 
0.00.045.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.894 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.102 I llama_perf_context_print:        load time =      44.46 ms
0.00.051.104 I llama_perf_context_print: prompt eval time =       3.83 ms /     9 tokens (    0.43 ms per token,  2351.10 tokens per second)
0.00.051.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.106 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.061s
user	0m0.063s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.349 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.400 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.401 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.232 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.247 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.248 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.248 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.248 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.249 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.249 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.251 I llama_model_loader: - type  f32:  124 tensors
0.00.007.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.016 I llm_load_vocab: special tokens cache size = 5
0.00.020.500 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.529 I llm_load_print_meta: arch             = bert
0.00.020.530 I llm_load_print_meta: vocab type       = WPM
0.00.020.530 I llm_load_print_meta: n_vocab          = 30522
0.00.020.531 I llm_load_print_meta: n_merges         = 0
0.00.020.531 I llm_load_print_meta: vocab_only       = 0
0.00.020.531 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.531 I llm_load_print_meta: n_embd           = 384
0.00.020.531 I llm_load_print_meta: n_layer          = 12
0.00.020.539 I llm_load_print_meta: n_head           = 12
0.00.020.540 I llm_load_print_meta: n_head_kv        = 12
0.00.020.540 I llm_load_print_meta: n_rot            = 32
0.00.020.540 I llm_load_print_meta: n_swa            = 0
0.00.020.540 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.540 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.541 I llm_load_print_meta: n_gqa            = 1
0.00.020.542 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.543 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.547 I llm_load_print_meta: n_ff             = 1536
0.00.020.547 I llm_load_print_meta: n_expert         = 0
0.00.020.547 I llm_load_print_meta: n_expert_used    = 0
0.00.020.548 I llm_load_print_meta: causal attn      = 0
0.00.020.548 I llm_load_print_meta: pooling type     = 2
0.00.020.548 I llm_load_print_meta: rope type        = 2
0.00.020.549 I llm_load_print_meta: rope scaling     = linear
0.00.020.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.551 I llm_load_print_meta: freq_scale_train = 1
0.00.020.551 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.554 I llm_load_print_meta: model type       = 33M
0.00.020.555 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.555 I llm_load_print_meta: model params     = 33.21 M
0.00.020.556 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.557 I llm_load_print_meta: general.name     = Bge Small
0.00.020.557 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.557 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.558 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.559 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.559 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.560 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.560 I llm_load_print_meta: max token length = 21
0.00.023.344 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.363 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.699 I llama_new_context_with_model: n_ctx         = 512
0.00.033.700 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.714 I llama_new_context_with_model: n_batch       = 2048
0.00.033.716 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.717 I llama_new_context_with_model: flash_attn    = 0
0.00.033.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.720 I llama_new_context_with_model: freq_scale    = 1
0.00.033.736 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.036.206 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.237 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.243 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.776 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.790 I llama_new_context_with_model: graph nodes  = 429
0.00.037.790 I llama_new_context_with_model: graph splits = 1
0.00.037.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.024 I 
0.00.040.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.089 I llama_perf_context_print:        load time =      39.71 ms
0.00.044.090 I llama_perf_context_print: prompt eval time =       1.88 ms /     9 tokens (    0.21 ms per token,  4777.07 tokens per second)
0.00.044.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.092 I llama_perf_context_print:       total time =       4.07 ms /    10 tokens

real	0m0.053s
user	0m0.126s
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
0.00.000.358 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.289 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.322 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.324 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.324 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.325 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.327 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.329 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.330 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.330 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.331 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.335 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.337 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.318 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.318 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.319 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.320 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.321 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.321 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.324 I llama_model_loader: - type  f32:   40 tensors
0.00.019.325 I llama_model_loader: - type  f16:   30 tensors
0.00.037.401 W llm_load_vocab: empty token at index 5
0.00.047.521 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.081 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.192 I llm_load_vocab: special tokens cache size = 5
0.00.340.785 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.810 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.811 I llm_load_print_meta: vocab type       = BPE
0.00.340.811 I llm_load_print_meta: n_vocab          = 61056
0.00.340.811 I llm_load_print_meta: n_merges         = 39382
0.00.340.812 I llm_load_print_meta: vocab_only       = 0
0.00.340.812 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.812 I llm_load_print_meta: n_embd           = 384
0.00.340.813 I llm_load_print_meta: n_layer          = 4
0.00.340.821 I llm_load_print_meta: n_head           = 12
0.00.340.822 I llm_load_print_meta: n_head_kv        = 12
0.00.340.822 I llm_load_print_meta: n_rot            = 32
0.00.340.823 I llm_load_print_meta: n_swa            = 0
0.00.340.823 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.823 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.824 I llm_load_print_meta: n_gqa            = 1
0.00.340.825 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.826 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.829 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.830 I llm_load_print_meta: n_ff             = 1536
0.00.340.830 I llm_load_print_meta: n_expert         = 0
0.00.340.831 I llm_load_print_meta: n_expert_used    = 0
0.00.340.831 I llm_load_print_meta: causal attn      = 0
0.00.340.832 I llm_load_print_meta: pooling type     = -1
0.00.340.832 I llm_load_print_meta: rope type        = -1
0.00.340.832 I llm_load_print_meta: rope scaling     = linear
0.00.340.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.834 I llm_load_print_meta: freq_scale_train = 1
0.00.340.834 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.837 I llm_load_print_meta: model type       = 33M
0.00.340.837 I llm_load_print_meta: model ftype      = F16
0.00.340.838 I llm_load_print_meta: model params     = 32.90 M
0.00.340.839 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.840 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.840 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.840 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.841 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.841 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.841 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.841 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.841 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.842 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.842 I llm_load_print_meta: max token length = 45
0.00.344.238 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.252 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.072 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.072 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.073 I llama_new_context_with_model: n_batch       = 2048
0.00.352.073 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.073 I llama_new_context_with_model: flash_attn    = 0
0.00.352.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.076 I llama_new_context_with_model: freq_scale    = 1
0.00.352.097 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.361.110 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.136 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.143 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.890 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.912 I llama_new_context_with_model: graph nodes  = 154
0.00.362.912 I llama_new_context_with_model: graph splits = 1
0.00.362.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.988 I 
0.00.371.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.311 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.317 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.317 I main: number of tokens in prompt = 13
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


0.00.371.322 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.322 I main: number of tokens in prompt = 40
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


0.00.375.448 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.041 I llama_perf_context_print:        load time =     370.59 ms
0.00.383.043 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8377.25 tokens per second)
0.00.383.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.044 I llama_perf_context_print:       total time =      12.05 ms /    63 tokens

real	0m0.406s
user	0m0.416s
sys	0m0.043s
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
0.00.000.728 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.984 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type  f16:   98 tensors
0.00.067.965 I llm_load_vocab: special tokens cache size = 25
0.00.079.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.482 I llm_load_print_meta: arch             = gptneox
0.00.079.483 I llm_load_print_meta: vocab type       = BPE
0.00.079.483 I llm_load_print_meta: n_vocab          = 50304
0.00.079.484 I llm_load_print_meta: n_merges         = 50009
0.00.079.484 I llm_load_print_meta: vocab_only       = 0
0.00.079.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.485 I llm_load_print_meta: n_embd           = 2048
0.00.079.485 I llm_load_print_meta: n_layer          = 24
0.00.079.495 I llm_load_print_meta: n_head           = 16
0.00.079.496 I llm_load_print_meta: n_head_kv        = 16
0.00.079.496 I llm_load_print_meta: n_rot            = 32
0.00.079.497 I llm_load_print_meta: n_swa            = 0
0.00.079.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.498 I llm_load_print_meta: n_gqa            = 1
0.00.079.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.505 I llm_load_print_meta: n_ff             = 8192
0.00.079.506 I llm_load_print_meta: n_expert         = 0
0.00.079.506 I llm_load_print_meta: n_expert_used    = 0
0.00.079.506 I llm_load_print_meta: causal attn      = 1
0.00.079.507 I llm_load_print_meta: pooling type     = 0
0.00.079.507 I llm_load_print_meta: rope type        = 2
0.00.079.508 I llm_load_print_meta: rope scaling     = linear
0.00.079.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.510 I llm_load_print_meta: freq_scale_train = 1
0.00.079.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.513 I llm_load_print_meta: model type       = 1.4B
0.00.079.514 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.515 I llm_load_print_meta: model params     = 1.41 B
0.00.079.516 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.516 I llm_load_print_meta: general.name     = 1.4B
0.00.079.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.520 I llm_load_print_meta: max token length = 1024
0.00.261.467 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.261.484 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.098.379 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.399 I llama_new_context_with_model: n_ctx         = 2048
0.01.098.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.098.400 I llama_new_context_with_model: n_batch       = 2048
0.01.098.400 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.401 I llama_new_context_with_model: flash_attn    = 0
0.01.098.405 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.406 I llama_new_context_with_model: freq_scale    = 1
0.01.098.437 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.169.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.169.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.171.514 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.171.535 I llama_new_context_with_model: graph nodes  = 967
0.01.171.535 I llama_new_context_with_model: graph splits = 1
0.01.171.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.171.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.171.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.876 I main: llama threadpool init, n_threads = 4
0.01.272.908 I 
0.01.273.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.273.012 I 
0.01.273.148 I sampler seed: 1234
0.01.273.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.273.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.273.173 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.141.378 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.05.141.381 I llama_perf_context_print:        load time =    1271.85 ms
0.05.141.383 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.05.141.384 I llama_perf_context_print:        eval time =    3759.34 ms /    63 runs   (   59.67 ms per token,    16.76 tokens per second)
0.05.141.384 I llama_perf_context_print:       total time =    3868.51 ms /    70 tokens

real	0m5.237s
user	0m16.239s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.469 I llama_model_loader: - type  f32:  194 tensors
0.00.020.470 I llama_model_loader: - type  f16:   98 tensors
0.00.066.205 I llm_load_vocab: special tokens cache size = 25
0.00.077.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.842 I llm_load_print_meta: arch             = gptneox
0.00.077.843 I llm_load_print_meta: vocab type       = BPE
0.00.077.843 I llm_load_print_meta: n_vocab          = 50304
0.00.077.843 I llm_load_print_meta: n_merges         = 50009
0.00.077.844 I llm_load_print_meta: vocab_only       = 0
0.00.077.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.844 I llm_load_print_meta: n_embd           = 2048
0.00.077.844 I llm_load_print_meta: n_layer          = 24
0.00.077.853 I llm_load_print_meta: n_head           = 16
0.00.077.853 I llm_load_print_meta: n_head_kv        = 16
0.00.077.853 I llm_load_print_meta: n_rot            = 32
0.00.077.854 I llm_load_print_meta: n_swa            = 0
0.00.077.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.855 I llm_load_print_meta: n_gqa            = 1
0.00.077.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.867 I llm_load_print_meta: n_ff             = 8192
0.00.077.867 I llm_load_print_meta: n_expert         = 0
0.00.077.867 I llm_load_print_meta: n_expert_used    = 0
0.00.077.867 I llm_load_print_meta: causal attn      = 1
0.00.077.867 I llm_load_print_meta: pooling type     = 0
0.00.077.868 I llm_load_print_meta: rope type        = 2
0.00.077.868 I llm_load_print_meta: rope scaling     = linear
0.00.077.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.869 I llm_load_print_meta: freq_scale_train = 1
0.00.077.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.871 I llm_load_print_meta: model type       = 1.4B
0.00.077.872 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.873 I llm_load_print_meta: model params     = 1.41 B
0.00.077.874 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.874 I llm_load_print_meta: general.name     = 1.4B
0.00.077.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.876 I llm_load_print_meta: max token length = 1024
0.00.208.962 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.979 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.010.227 I llama_new_context_with_model: n_seq_max     = 1
0.01.010.251 I llama_new_context_with_model: n_ctx         = 128
0.01.010.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.010.252 I llama_new_context_with_model: n_batch       = 128
0.01.010.252 I llama_new_context_with_model: n_ubatch      = 128
0.01.010.252 I llama_new_context_with_model: flash_attn    = 0
0.01.010.257 I llama_new_context_with_model: freq_base     = 10000.0
0.01.010.259 I llama_new_context_with_model: freq_scale    = 1
0.01.010.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.010.291 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.015.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.015.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.015.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.017.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.017.438 I llama_new_context_with_model: graph nodes  = 967
0.01.017.438 I llama_new_context_with_model: graph splits = 1
0.01.017.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.017.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.737 I 
0.01.083.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.899 I perplexity: tokenizing the input ..
0.01.093.375 I perplexity: tokenization took 9.472 ms
0.01.093.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.862 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.02.000.335 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.000.382 I llama_perf_context_print:        load time =    1083.35 ms
0.02.000.384 I llama_perf_context_print: prompt eval time =     901.64 ms /   128 tokens (    7.04 ms per token,   141.96 tokens per second)
0.02.000.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.386 I llama_perf_context_print:       total time =     916.64 ms /   129 tokens

real	0m2.096s
user	0m4.337s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.911 I llm_load_vocab: special tokens cache size = 25
0.00.076.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.390 I llm_load_print_meta: arch             = gptneox
0.00.076.391 I llm_load_print_meta: vocab type       = BPE
0.00.076.391 I llm_load_print_meta: n_vocab          = 50304
0.00.076.391 I llm_load_print_meta: n_merges         = 50009
0.00.076.392 I llm_load_print_meta: vocab_only       = 0
0.00.076.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.392 I llm_load_print_meta: n_embd           = 2048
0.00.076.393 I llm_load_print_meta: n_layer          = 24
0.00.076.402 I llm_load_print_meta: n_head           = 16
0.00.076.403 I llm_load_print_meta: n_head_kv        = 16
0.00.076.403 I llm_load_print_meta: n_rot            = 32
0.00.076.403 I llm_load_print_meta: n_swa            = 0
0.00.076.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.405 I llm_load_print_meta: n_gqa            = 1
0.00.076.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.410 I llm_load_print_meta: n_ff             = 8192
0.00.076.411 I llm_load_print_meta: n_expert         = 0
0.00.076.411 I llm_load_print_meta: n_expert_used    = 0
0.00.076.411 I llm_load_print_meta: causal attn      = 1
0.00.076.411 I llm_load_print_meta: pooling type     = 0
0.00.076.411 I llm_load_print_meta: rope type        = 2
0.00.076.412 I llm_load_print_meta: rope scaling     = linear
0.00.076.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.414 I llm_load_print_meta: freq_scale_train = 1
0.00.076.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.416 I llm_load_print_meta: model type       = 1.4B
0.00.076.417 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.418 I llm_load_print_meta: model params     = 1.41 B
0.00.076.418 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.419 I llm_load_print_meta: general.name     = 1.4B
0.00.076.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: max token length = 1024
0.00.169.374 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.392 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.330.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.330.152 I llama_new_context_with_model: n_batch       = 2048
0.00.330.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.165 I llama_new_context_with_model: flash_attn    = 0
0.00.330.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.198 I llama_new_context_with_model: freq_scale    = 1
0.00.330.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.400.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.212 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.245 I llama_new_context_with_model: graph nodes  = 967
0.00.403.252 I llama_new_context_with_model: graph splits = 1
0.00.403.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.431 I main: llama threadpool init, n_threads = 4
0.00.481.466 I 
0.00.481.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.558 I 
0.00.481.687 I sampler seed: 1234
0.00.481.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.711 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.637.804 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.637.807 I llama_perf_context_print:        load time =     480.55 ms
0.02.637.808 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.32 tokens per second)
0.02.637.809 I llama_perf_context_print:        eval time =    2094.03 ms /    63 runs   (   33.24 ms per token,    30.09 tokens per second)
0.02.637.810 I llama_perf_context_print:       total time =    2156.38 ms /    70 tokens

real	0m2.705s
user	0m9.590s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.776 I llama_model_loader: - type  f32:  194 tensors
0.00.020.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.713 I llm_load_vocab: special tokens cache size = 25
0.00.075.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.148 I llm_load_print_meta: arch             = gptneox
0.00.075.148 I llm_load_print_meta: vocab type       = BPE
0.00.075.149 I llm_load_print_meta: n_vocab          = 50304
0.00.075.149 I llm_load_print_meta: n_merges         = 50009
0.00.075.149 I llm_load_print_meta: vocab_only       = 0
0.00.075.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.150 I llm_load_print_meta: n_embd           = 2048
0.00.075.150 I llm_load_print_meta: n_layer          = 24
0.00.075.158 I llm_load_print_meta: n_head           = 16
0.00.075.159 I llm_load_print_meta: n_head_kv        = 16
0.00.075.159 I llm_load_print_meta: n_rot            = 32
0.00.075.159 I llm_load_print_meta: n_swa            = 0
0.00.075.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.160 I llm_load_print_meta: n_gqa            = 1
0.00.075.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.165 I llm_load_print_meta: n_ff             = 8192
0.00.075.165 I llm_load_print_meta: n_expert         = 0
0.00.075.165 I llm_load_print_meta: n_expert_used    = 0
0.00.075.165 I llm_load_print_meta: causal attn      = 1
0.00.075.165 I llm_load_print_meta: pooling type     = 0
0.00.075.166 I llm_load_print_meta: rope type        = 2
0.00.075.166 I llm_load_print_meta: rope scaling     = linear
0.00.075.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.167 I llm_load_print_meta: freq_scale_train = 1
0.00.075.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.169 I llm_load_print_meta: model type       = 1.4B
0.00.075.170 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.170 I llm_load_print_meta: model params     = 1.41 B
0.00.075.171 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.171 I llm_load_print_meta: general.name     = 1.4B
0.00.075.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: max token length = 1024
0.00.168.243 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.259 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.079 I llama_new_context_with_model: n_ctx         = 128
0.00.329.079 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.329.080 I llama_new_context_with_model: n_batch       = 128
0.00.329.080 I llama_new_context_with_model: n_ubatch      = 128
0.00.329.081 I llama_new_context_with_model: flash_attn    = 0
0.00.329.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.086 I llama_new_context_with_model: freq_scale    = 1
0.00.329.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.117 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.334.037 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.334.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.336.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.336.428 I llama_new_context_with_model: graph nodes  = 967
0.00.336.429 I llama_new_context_with_model: graph splits = 1
0.00.336.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.753 I 
0.00.390.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.899 I perplexity: tokenizing the input ..
0.00.400.615 I perplexity: tokenization took 9.711 ms
0.00.400.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.568 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.784.118 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.784.158 I llama_perf_context_print:        load time =     390.03 ms
0.00.784.160 I llama_perf_context_print: prompt eval time =     377.95 ms /   128 tokens (    2.95 ms per token,   338.67 tokens per second)
0.00.784.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.162 I llama_perf_context_print:       total time =     393.41 ms /   129 tokens

real	0m0.846s
user	0m2.435s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.779 I llama_model_loader: - type  f32:  194 tensors
0.00.020.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.003 I llm_load_vocab: special tokens cache size = 25
0.00.075.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.459 I llm_load_print_meta: arch             = gptneox
0.00.075.460 I llm_load_print_meta: vocab type       = BPE
0.00.075.460 I llm_load_print_meta: n_vocab          = 50304
0.00.075.460 I llm_load_print_meta: n_merges         = 50009
0.00.075.461 I llm_load_print_meta: vocab_only       = 0
0.00.075.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.461 I llm_load_print_meta: n_embd           = 2048
0.00.075.461 I llm_load_print_meta: n_layer          = 24
0.00.075.471 I llm_load_print_meta: n_head           = 16
0.00.075.471 I llm_load_print_meta: n_head_kv        = 16
0.00.075.472 I llm_load_print_meta: n_rot            = 32
0.00.075.472 I llm_load_print_meta: n_swa            = 0
0.00.075.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.473 I llm_load_print_meta: n_gqa            = 1
0.00.075.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.477 I llm_load_print_meta: n_ff             = 8192
0.00.075.478 I llm_load_print_meta: n_expert         = 0
0.00.075.478 I llm_load_print_meta: n_expert_used    = 0
0.00.075.478 I llm_load_print_meta: causal attn      = 1
0.00.075.478 I llm_load_print_meta: pooling type     = 0
0.00.075.478 I llm_load_print_meta: rope type        = 2
0.00.075.479 I llm_load_print_meta: rope scaling     = linear
0.00.075.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.480 I llm_load_print_meta: freq_scale_train = 1
0.00.075.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.482 I llm_load_print_meta: model type       = 1.4B
0.00.075.483 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.484 I llm_load_print_meta: model params     = 1.41 B
0.00.075.484 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.484 I llm_load_print_meta: general.name     = 1.4B
0.00.075.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: max token length = 1024
0.00.127.205 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.225 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.349 I llama_new_context_with_model: n_batch       = 2048
0.00.234.349 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.350 I llama_new_context_with_model: flash_attn    = 0
0.00.234.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.356 I llama_new_context_with_model: freq_scale    = 1
0.00.234.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.048 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.071 I llama_new_context_with_model: graph nodes  = 967
0.00.307.072 I llama_new_context_with_model: graph splits = 1
0.00.307.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.019 I main: llama threadpool init, n_threads = 4
0.00.379.054 I 
0.00.379.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.148 I 
0.00.379.289 I sampler seed: 1234
0.00.379.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.314 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.821.433 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.01.821.437 I llama_perf_context_print:        load time =     378.41 ms
0.01.821.438 I llama_perf_context_print: prompt eval time =      45.52 ms /     7 tokens (    6.50 ms per token,   153.76 tokens per second)
0.01.821.439 I llama_perf_context_print:        eval time =    1385.33 ms /    63 runs   (   21.99 ms per token,    45.48 tokens per second)
0.01.821.440 I llama_perf_context_print:       total time =    1442.42 ms /    70 tokens

real	0m1.867s
user	0m6.368s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.826 I llama_model_loader: - type  f32:  194 tensors
0.00.020.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.258 I llm_load_vocab: special tokens cache size = 25
0.00.075.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.670 I llm_load_print_meta: arch             = gptneox
0.00.075.671 I llm_load_print_meta: vocab type       = BPE
0.00.075.671 I llm_load_print_meta: n_vocab          = 50304
0.00.075.671 I llm_load_print_meta: n_merges         = 50009
0.00.075.672 I llm_load_print_meta: vocab_only       = 0
0.00.075.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.672 I llm_load_print_meta: n_embd           = 2048
0.00.075.672 I llm_load_print_meta: n_layer          = 24
0.00.075.681 I llm_load_print_meta: n_head           = 16
0.00.075.682 I llm_load_print_meta: n_head_kv        = 16
0.00.075.682 I llm_load_print_meta: n_rot            = 32
0.00.075.682 I llm_load_print_meta: n_swa            = 0
0.00.075.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.683 I llm_load_print_meta: n_gqa            = 1
0.00.075.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.688 I llm_load_print_meta: n_ff             = 8192
0.00.075.688 I llm_load_print_meta: n_expert         = 0
0.00.075.688 I llm_load_print_meta: n_expert_used    = 0
0.00.075.688 I llm_load_print_meta: causal attn      = 1
0.00.075.688 I llm_load_print_meta: pooling type     = 0
0.00.075.689 I llm_load_print_meta: rope type        = 2
0.00.075.689 I llm_load_print_meta: rope scaling     = linear
0.00.075.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.690 I llm_load_print_meta: freq_scale_train = 1
0.00.075.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.692 I llm_load_print_meta: model type       = 1.4B
0.00.075.693 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.694 I llm_load_print_meta: model params     = 1.41 B
0.00.075.694 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.695 I llm_load_print_meta: general.name     = 1.4B
0.00.075.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.697 I llm_load_print_meta: max token length = 1024
0.00.126.232 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.250 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.700 I llama_new_context_with_model: n_ctx         = 128
0.00.231.700 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.700 I llama_new_context_with_model: n_batch       = 128
0.00.231.701 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.701 I llama_new_context_with_model: flash_attn    = 0
0.00.231.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.707 I llama_new_context_with_model: freq_scale    = 1
0.00.231.708 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.236.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.009 I llama_new_context_with_model: graph nodes  = 967
0.00.239.010 I llama_new_context_with_model: graph splits = 1
0.00.239.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.012 I 
0.00.276.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.154 I perplexity: tokenizing the input ..
0.00.285.626 I perplexity: tokenization took 9.468 ms
0.00.285.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.518 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.715.055 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.715.096 I llama_perf_context_print:        load time =     275.66 ms
0.00.715.098 I llama_perf_context_print: prompt eval time =     424.06 ms /   128 tokens (    3.31 ms per token,   301.84 tokens per second)
0.00.715.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.099 I llama_perf_context_print:       total time =     439.08 ms /   129 tokens

real	0m0.757s
user	0m2.387s
sys	0m0.463s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.047 I llm_load_vocab: special tokens cache size = 25
0.00.076.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.506 I llm_load_print_meta: arch             = gptneox
0.00.076.506 I llm_load_print_meta: vocab type       = BPE
0.00.076.507 I llm_load_print_meta: n_vocab          = 50304
0.00.076.507 I llm_load_print_meta: n_merges         = 50009
0.00.076.507 I llm_load_print_meta: vocab_only       = 0
0.00.076.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.508 I llm_load_print_meta: n_embd           = 2048
0.00.076.508 I llm_load_print_meta: n_layer          = 24
0.00.076.517 I llm_load_print_meta: n_head           = 16
0.00.076.518 I llm_load_print_meta: n_head_kv        = 16
0.00.076.519 I llm_load_print_meta: n_rot            = 32
0.00.076.519 I llm_load_print_meta: n_swa            = 0
0.00.076.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.520 I llm_load_print_meta: n_gqa            = 1
0.00.076.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.526 I llm_load_print_meta: n_ff             = 8192
0.00.076.527 I llm_load_print_meta: n_expert         = 0
0.00.076.527 I llm_load_print_meta: n_expert_used    = 0
0.00.076.527 I llm_load_print_meta: causal attn      = 1
0.00.076.527 I llm_load_print_meta: pooling type     = 0
0.00.076.528 I llm_load_print_meta: rope type        = 2
0.00.076.528 I llm_load_print_meta: rope scaling     = linear
0.00.076.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.530 I llm_load_print_meta: freq_scale_train = 1
0.00.076.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.533 I llm_load_print_meta: model type       = 1.4B
0.00.076.533 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.534 I llm_load_print_meta: model params     = 1.41 B
0.00.076.535 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.537 I llm_load_print_meta: general.name     = 1.4B
0.00.076.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.540 I llm_load_print_meta: max token length = 1024
0.00.131.396 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.416 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.245.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.245.389 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.245.389 I llama_new_context_with_model: n_batch       = 2048
0.00.245.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.245.390 I llama_new_context_with_model: flash_attn    = 0
0.00.245.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.245.395 I llama_new_context_with_model: freq_scale    = 1
0.00.245.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.314.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.773 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.149 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.163 I llama_new_context_with_model: graph nodes  = 967
0.00.317.163 I llama_new_context_with_model: graph splits = 1
0.00.317.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.331 I main: llama threadpool init, n_threads = 4
0.00.387.363 I 
0.00.387.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.452 I 
0.00.387.592 I sampler seed: 1234
0.00.387.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.618 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.922.107 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.922.110 I llama_perf_context_print:        load time =     386.43 ms
0.01.922.111 I llama_perf_context_print: prompt eval time =      40.37 ms /     7 tokens (    5.77 ms per token,   173.41 tokens per second)
0.01.922.112 I llama_perf_context_print:        eval time =    1482.82 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.922.113 I llama_perf_context_print:       total time =    1534.78 ms /    70 tokens

real	0m1.970s
user	0m6.865s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.953 I llama_model_loader: - type  f32:  194 tensors
0.00.019.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.818 I llm_load_vocab: special tokens cache size = 25
0.00.074.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.262 I llm_load_print_meta: arch             = gptneox
0.00.074.263 I llm_load_print_meta: vocab type       = BPE
0.00.074.263 I llm_load_print_meta: n_vocab          = 50304
0.00.074.263 I llm_load_print_meta: n_merges         = 50009
0.00.074.263 I llm_load_print_meta: vocab_only       = 0
0.00.074.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.264 I llm_load_print_meta: n_embd           = 2048
0.00.074.264 I llm_load_print_meta: n_layer          = 24
0.00.074.273 I llm_load_print_meta: n_head           = 16
0.00.074.274 I llm_load_print_meta: n_head_kv        = 16
0.00.074.274 I llm_load_print_meta: n_rot            = 32
0.00.074.274 I llm_load_print_meta: n_swa            = 0
0.00.074.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.275 I llm_load_print_meta: n_gqa            = 1
0.00.074.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.280 I llm_load_print_meta: n_ff             = 8192
0.00.074.280 I llm_load_print_meta: n_expert         = 0
0.00.074.280 I llm_load_print_meta: n_expert_used    = 0
0.00.074.280 I llm_load_print_meta: causal attn      = 1
0.00.074.280 I llm_load_print_meta: pooling type     = 0
0.00.074.281 I llm_load_print_meta: rope type        = 2
0.00.074.281 I llm_load_print_meta: rope scaling     = linear
0.00.074.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.283 I llm_load_print_meta: freq_scale_train = 1
0.00.074.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.284 I llm_load_print_meta: model type       = 1.4B
0.00.074.285 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.286 I llm_load_print_meta: model params     = 1.41 B
0.00.074.286 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.287 I llm_load_print_meta: general.name     = 1.4B
0.00.074.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: max token length = 1024
0.00.129.595 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.613 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.691 I llama_new_context_with_model: n_ctx         = 128
0.00.248.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.248.704 I llama_new_context_with_model: n_batch       = 128
0.00.248.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.248.717 I llama_new_context_with_model: flash_attn    = 0
0.00.248.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.735 I llama_new_context_with_model: freq_scale    = 1
0.00.248.742 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.780 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.253.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.787 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.127 I llama_new_context_with_model: graph nodes  = 967
0.00.256.134 I llama_new_context_with_model: graph splits = 1
0.00.256.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.396 I 
0.00.291.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.538 I perplexity: tokenizing the input ..
0.00.301.049 I perplexity: tokenization took 9.507 ms
0.00.301.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.542 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.751.144 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.751.191 I llama_perf_context_print:        load time =     291.05 ms
0.00.751.193 I llama_perf_context_print: prompt eval time =     444.64 ms /   128 tokens (    3.47 ms per token,   287.87 tokens per second)
0.00.751.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.196 I llama_perf_context_print:       total time =     459.80 ms /   129 tokens

real	0m0.795s
user	0m2.474s
sys	0m0.550s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.764 I llm_load_vocab: special tokens cache size = 25
0.00.075.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.323 I llm_load_print_meta: arch             = gptneox
0.00.075.323 I llm_load_print_meta: vocab type       = BPE
0.00.075.324 I llm_load_print_meta: n_vocab          = 50304
0.00.075.324 I llm_load_print_meta: n_merges         = 50009
0.00.075.324 I llm_load_print_meta: vocab_only       = 0
0.00.075.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.325 I llm_load_print_meta: n_embd           = 2048
0.00.075.325 I llm_load_print_meta: n_layer          = 24
0.00.075.333 I llm_load_print_meta: n_head           = 16
0.00.075.334 I llm_load_print_meta: n_head_kv        = 16
0.00.075.334 I llm_load_print_meta: n_rot            = 32
0.00.075.335 I llm_load_print_meta: n_swa            = 0
0.00.075.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.336 I llm_load_print_meta: n_gqa            = 1
0.00.075.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.341 I llm_load_print_meta: n_ff             = 8192
0.00.075.342 I llm_load_print_meta: n_expert         = 0
0.00.075.342 I llm_load_print_meta: n_expert_used    = 0
0.00.075.342 I llm_load_print_meta: causal attn      = 1
0.00.075.342 I llm_load_print_meta: pooling type     = 0
0.00.075.343 I llm_load_print_meta: rope type        = 2
0.00.075.343 I llm_load_print_meta: rope scaling     = linear
0.00.075.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.345 I llm_load_print_meta: freq_scale_train = 1
0.00.075.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.347 I llm_load_print_meta: model type       = 1.4B
0.00.075.348 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.348 I llm_load_print_meta: model params     = 1.41 B
0.00.075.350 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.350 I llm_load_print_meta: general.name     = 1.4B
0.00.075.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: max token length = 1024
0.00.135.895 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.913 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.465 I llama_new_context_with_model: n_batch       = 2048
0.00.151.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.465 I llama_new_context_with_model: flash_attn    = 0
0.00.151.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.470 I llama_new_context_with_model: freq_scale    = 1
0.00.151.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.982 I llama_new_context_with_model: graph nodes  = 967
0.00.223.982 I llama_new_context_with_model: graph splits = 1
0.00.223.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.611 I main: llama threadpool init, n_threads = 4
0.00.321.643 I 
0.00.321.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.748 I 
0.00.321.898 I sampler seed: 1234
0.00.321.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.937 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.629.687 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.629.690 I llama_perf_context_print:        load time =     320.73 ms
0.02.629.691 I llama_perf_context_print: prompt eval time =      92.84 ms /     7 tokens (   13.26 ms per token,    75.40 tokens per second)
0.02.629.693 I llama_perf_context_print:        eval time =    2203.64 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.629.693 I llama_perf_context_print:       total time =    2308.08 ms /    70 tokens

real	0m2.676s
user	0m9.663s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.578 I llama_model_loader: - type  f32:  194 tensors
0.00.020.579 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.501 I llm_load_vocab: special tokens cache size = 25
0.00.074.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.915 I llm_load_print_meta: arch             = gptneox
0.00.074.916 I llm_load_print_meta: vocab type       = BPE
0.00.074.916 I llm_load_print_meta: n_vocab          = 50304
0.00.074.917 I llm_load_print_meta: n_merges         = 50009
0.00.074.917 I llm_load_print_meta: vocab_only       = 0
0.00.074.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.918 I llm_load_print_meta: n_embd           = 2048
0.00.074.918 I llm_load_print_meta: n_layer          = 24
0.00.074.927 I llm_load_print_meta: n_head           = 16
0.00.074.928 I llm_load_print_meta: n_head_kv        = 16
0.00.074.928 I llm_load_print_meta: n_rot            = 32
0.00.074.929 I llm_load_print_meta: n_swa            = 0
0.00.074.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.930 I llm_load_print_meta: n_gqa            = 1
0.00.074.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.936 I llm_load_print_meta: n_ff             = 8192
0.00.074.936 I llm_load_print_meta: n_expert         = 0
0.00.074.936 I llm_load_print_meta: n_expert_used    = 0
0.00.074.936 I llm_load_print_meta: causal attn      = 1
0.00.074.937 I llm_load_print_meta: pooling type     = 0
0.00.074.937 I llm_load_print_meta: rope type        = 2
0.00.074.937 I llm_load_print_meta: rope scaling     = linear
0.00.074.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.939 I llm_load_print_meta: freq_scale_train = 1
0.00.074.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.942 I llm_load_print_meta: model type       = 1.4B
0.00.074.942 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.943 I llm_load_print_meta: model params     = 1.41 B
0.00.074.944 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.944 I llm_load_print_meta: general.name     = 1.4B
0.00.074.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: max token length = 1024
0.00.136.030 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.047 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.934 I llama_new_context_with_model: n_ctx         = 128
0.00.151.934 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.935 I llama_new_context_with_model: n_batch       = 128
0.00.151.935 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.935 I llama_new_context_with_model: flash_attn    = 0
0.00.151.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.940 I llama_new_context_with_model: freq_scale    = 1
0.00.151.941 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.965 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.219 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.233 I llama_new_context_with_model: graph nodes  = 967
0.00.159.233 I llama_new_context_with_model: graph splits = 1
0.00.159.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.363 I 
0.00.222.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.516 I perplexity: tokenizing the input ..
0.00.232.027 I perplexity: tokenization took 9.507 ms
0.00.232.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.780 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.329.597 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.329.637 I llama_perf_context_print:        load time =     222.02 ms
0.01.329.639 I llama_perf_context_print: prompt eval time =    1091.92 ms /   128 tokens (    8.53 ms per token,   117.22 tokens per second)
0.01.329.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.641 I llama_perf_context_print:       total time =    1107.28 ms /   129 tokens

real	0m1.375s
user	0m4.824s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.098 I llm_load_vocab: special tokens cache size = 25
0.00.076.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.612 I llm_load_print_meta: arch             = gptneox
0.00.076.613 I llm_load_print_meta: vocab type       = BPE
0.00.076.613 I llm_load_print_meta: n_vocab          = 50304
0.00.076.613 I llm_load_print_meta: n_merges         = 50009
0.00.076.614 I llm_load_print_meta: vocab_only       = 0
0.00.076.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.614 I llm_load_print_meta: n_embd           = 2048
0.00.076.615 I llm_load_print_meta: n_layer          = 24
0.00.076.625 I llm_load_print_meta: n_head           = 16
0.00.076.626 I llm_load_print_meta: n_head_kv        = 16
0.00.076.626 I llm_load_print_meta: n_rot            = 32
0.00.076.626 I llm_load_print_meta: n_swa            = 0
0.00.076.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.628 I llm_load_print_meta: n_gqa            = 1
0.00.076.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.633 I llm_load_print_meta: n_ff             = 8192
0.00.076.634 I llm_load_print_meta: n_expert         = 0
0.00.076.634 I llm_load_print_meta: n_expert_used    = 0
0.00.076.634 I llm_load_print_meta: causal attn      = 1
0.00.076.635 I llm_load_print_meta: pooling type     = 0
0.00.076.635 I llm_load_print_meta: rope type        = 2
0.00.076.635 I llm_load_print_meta: rope scaling     = linear
0.00.076.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.638 I llm_load_print_meta: freq_scale_train = 1
0.00.076.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.645 I llm_load_print_meta: model type       = 1.4B
0.00.076.645 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.646 I llm_load_print_meta: model params     = 1.41 B
0.00.076.648 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.649 I llm_load_print_meta: general.name     = 1.4B
0.00.076.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.652 I llm_load_print_meta: max token length = 1024
0.00.144.537 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.558 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.160.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.246 I llama_new_context_with_model: n_batch       = 2048
0.00.160.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.248 I llama_new_context_with_model: flash_attn    = 0
0.00.160.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.253 I llama_new_context_with_model: freq_scale    = 1
0.00.160.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.230.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.521 I llama_new_context_with_model: graph nodes  = 967
0.00.233.521 I llama_new_context_with_model: graph splits = 1
0.00.233.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.146 I main: llama threadpool init, n_threads = 4
0.00.329.179 I 
0.00.329.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.287 I 
0.00.329.424 I sampler seed: 1234
0.00.329.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.514 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.770.038 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.770.041 I llama_perf_context_print:        load time =     328.25 ms
0.02.770.042 I llama_perf_context_print: prompt eval time =     121.33 ms /     7 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.770.043 I llama_perf_context_print:        eval time =    2307.86 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.770.044 I llama_perf_context_print:       total time =    2440.90 ms /    70 tokens

real	0m2.821s
user	0m10.160s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.549 I llm_load_vocab: special tokens cache size = 25
0.00.076.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.093 I llm_load_print_meta: arch             = gptneox
0.00.076.093 I llm_load_print_meta: vocab type       = BPE
0.00.076.094 I llm_load_print_meta: n_vocab          = 50304
0.00.076.094 I llm_load_print_meta: n_merges         = 50009
0.00.076.095 I llm_load_print_meta: vocab_only       = 0
0.00.076.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.095 I llm_load_print_meta: n_embd           = 2048
0.00.076.096 I llm_load_print_meta: n_layer          = 24
0.00.076.105 I llm_load_print_meta: n_head           = 16
0.00.076.106 I llm_load_print_meta: n_head_kv        = 16
0.00.076.106 I llm_load_print_meta: n_rot            = 32
0.00.076.107 I llm_load_print_meta: n_swa            = 0
0.00.076.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.108 I llm_load_print_meta: n_gqa            = 1
0.00.076.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.114 I llm_load_print_meta: n_ff             = 8192
0.00.076.114 I llm_load_print_meta: n_expert         = 0
0.00.076.114 I llm_load_print_meta: n_expert_used    = 0
0.00.076.114 I llm_load_print_meta: causal attn      = 1
0.00.076.115 I llm_load_print_meta: pooling type     = 0
0.00.076.115 I llm_load_print_meta: rope type        = 2
0.00.076.115 I llm_load_print_meta: rope scaling     = linear
0.00.076.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.117 I llm_load_print_meta: freq_scale_train = 1
0.00.076.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.119 I llm_load_print_meta: model type       = 1.4B
0.00.076.120 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.121 I llm_load_print_meta: model params     = 1.41 B
0.00.076.122 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.122 I llm_load_print_meta: general.name     = 1.4B
0.00.076.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: max token length = 1024
0.00.141.816 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.834 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.631 I llama_new_context_with_model: n_ctx         = 128
0.00.157.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.632 I llama_new_context_with_model: n_batch       = 128
0.00.157.632 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.633 I llama_new_context_with_model: flash_attn    = 0
0.00.157.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.637 I llama_new_context_with_model: freq_scale    = 1
0.00.157.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.520 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.743 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.762 I llama_new_context_with_model: graph nodes  = 967
0.00.164.762 I llama_new_context_with_model: graph splits = 1
0.00.164.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.955 I 
0.00.228.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.092 I perplexity: tokenizing the input ..
0.00.237.533 I perplexity: tokenization took 9.436 ms
0.00.237.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.844 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.153.452 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.153.492 I llama_perf_context_print:        load time =     227.29 ms
0.02.153.495 I llama_perf_context_print: prompt eval time =    1910.37 ms /   128 tokens (   14.92 ms per token,    67.00 tokens per second)
0.02.153.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.498 I llama_perf_context_print:       total time =    1925.54 ms /   129 tokens

real	0m2.200s
user	0m8.057s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.224 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.172 I llm_load_vocab: special tokens cache size = 25
0.00.076.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.613 I llm_load_print_meta: arch             = gptneox
0.00.076.613 I llm_load_print_meta: vocab type       = BPE
0.00.076.614 I llm_load_print_meta: n_vocab          = 50304
0.00.076.614 I llm_load_print_meta: n_merges         = 50009
0.00.076.614 I llm_load_print_meta: vocab_only       = 0
0.00.076.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.615 I llm_load_print_meta: n_embd           = 2048
0.00.076.615 I llm_load_print_meta: n_layer          = 24
0.00.076.624 I llm_load_print_meta: n_head           = 16
0.00.076.625 I llm_load_print_meta: n_head_kv        = 16
0.00.076.625 I llm_load_print_meta: n_rot            = 32
0.00.076.625 I llm_load_print_meta: n_swa            = 0
0.00.076.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.627 I llm_load_print_meta: n_gqa            = 1
0.00.076.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.635 I llm_load_print_meta: n_ff             = 8192
0.00.076.636 I llm_load_print_meta: n_expert         = 0
0.00.076.636 I llm_load_print_meta: n_expert_used    = 0
0.00.076.636 I llm_load_print_meta: causal attn      = 1
0.00.076.637 I llm_load_print_meta: pooling type     = 0
0.00.076.637 I llm_load_print_meta: rope type        = 2
0.00.076.637 I llm_load_print_meta: rope scaling     = linear
0.00.076.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.639 I llm_load_print_meta: freq_scale_train = 1
0.00.076.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.642 I llm_load_print_meta: model type       = 1.4B
0.00.076.643 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.643 I llm_load_print_meta: model params     = 1.41 B
0.00.076.644 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.644 I llm_load_print_meta: general.name     = 1.4B
0.00.076.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.647 I llm_load_print_meta: max token length = 1024
0.00.112.067 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.083 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.197 I llama_new_context_with_model: n_batch       = 2048
0.00.127.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.198 I llama_new_context_with_model: flash_attn    = 0
0.00.127.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.203 I llama_new_context_with_model: freq_scale    = 1
0.00.127.227 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.873 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.246 I llama_new_context_with_model: graph nodes  = 967
0.00.199.246 I llama_new_context_with_model: graph splits = 1
0.00.199.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.506 I main: llama threadpool init, n_threads = 4
0.00.276.539 I 
0.00.276.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.630 I 
0.00.276.757 I sampler seed: 1234
0.00.276.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.781 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.788.505 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33987.55 tokens per second)
0.01.788.508 I llama_perf_context_print:        load time =     275.56 ms
0.01.788.510 I llama_perf_context_print: prompt eval time =      82.89 ms /     7 tokens (   11.84 ms per token,    84.45 tokens per second)
0.01.788.511 I llama_perf_context_print:        eval time =    1417.75 ms /    63 runs   (   22.50 ms per token,    44.44 tokens per second)
0.01.788.512 I llama_perf_context_print:       total time =    1512.01 ms /    70 tokens

real	0m1.824s
user	0m6.399s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.525 I llama_model_loader: - type  f32:  194 tensors
0.00.020.526 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.487 I llm_load_vocab: special tokens cache size = 25
0.00.075.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.880 I llm_load_print_meta: arch             = gptneox
0.00.075.881 I llm_load_print_meta: vocab type       = BPE
0.00.075.881 I llm_load_print_meta: n_vocab          = 50304
0.00.075.882 I llm_load_print_meta: n_merges         = 50009
0.00.075.882 I llm_load_print_meta: vocab_only       = 0
0.00.075.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.882 I llm_load_print_meta: n_embd           = 2048
0.00.075.883 I llm_load_print_meta: n_layer          = 24
0.00.075.892 I llm_load_print_meta: n_head           = 16
0.00.075.893 I llm_load_print_meta: n_head_kv        = 16
0.00.075.893 I llm_load_print_meta: n_rot            = 32
0.00.075.893 I llm_load_print_meta: n_swa            = 0
0.00.075.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.895 I llm_load_print_meta: n_gqa            = 1
0.00.075.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.900 I llm_load_print_meta: n_ff             = 8192
0.00.075.901 I llm_load_print_meta: n_expert         = 0
0.00.075.901 I llm_load_print_meta: n_expert_used    = 0
0.00.075.901 I llm_load_print_meta: causal attn      = 1
0.00.075.901 I llm_load_print_meta: pooling type     = 0
0.00.075.902 I llm_load_print_meta: rope type        = 2
0.00.075.902 I llm_load_print_meta: rope scaling     = linear
0.00.075.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.904 I llm_load_print_meta: freq_scale_train = 1
0.00.075.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.906 I llm_load_print_meta: model type       = 1.4B
0.00.075.907 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.908 I llm_load_print_meta: model params     = 1.41 B
0.00.075.909 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.909 I llm_load_print_meta: general.name     = 1.4B
0.00.075.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: max token length = 1024
0.00.111.357 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.372 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.673 I llama_new_context_with_model: n_ctx         = 128
0.00.126.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.674 I llama_new_context_with_model: n_batch       = 128
0.00.126.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.675 I llama_new_context_with_model: flash_attn    = 0
0.00.126.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.680 I llama_new_context_with_model: freq_scale    = 1
0.00.126.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.706 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.492 I llama_new_context_with_model: graph nodes  = 967
0.00.134.493 I llama_new_context_with_model: graph splits = 1
0.00.134.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.050 I 
0.00.179.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.202 I perplexity: tokenizing the input ..
0.00.188.612 I perplexity: tokenization took 9.406 ms
0.00.188.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.862 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.449.425 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.449.465 I llama_perf_context_print:        load time =     178.69 ms
0.01.449.467 I llama_perf_context_print: prompt eval time =    1255.35 ms /   128 tokens (    9.81 ms per token,   101.96 tokens per second)
0.01.449.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.470 I llama_perf_context_print:       total time =    1270.41 ms /   129 tokens

real	0m1.484s
user	0m5.394s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.188 I llm_load_vocab: special tokens cache size = 25
0.00.075.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.635 I llm_load_print_meta: arch             = gptneox
0.00.075.635 I llm_load_print_meta: vocab type       = BPE
0.00.075.636 I llm_load_print_meta: n_vocab          = 50304
0.00.075.636 I llm_load_print_meta: n_merges         = 50009
0.00.075.636 I llm_load_print_meta: vocab_only       = 0
0.00.075.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.637 I llm_load_print_meta: n_embd           = 2048
0.00.075.637 I llm_load_print_meta: n_layer          = 24
0.00.075.646 I llm_load_print_meta: n_head           = 16
0.00.075.647 I llm_load_print_meta: n_head_kv        = 16
0.00.075.647 I llm_load_print_meta: n_rot            = 32
0.00.075.647 I llm_load_print_meta: n_swa            = 0
0.00.075.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.648 I llm_load_print_meta: n_gqa            = 1
0.00.075.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.653 I llm_load_print_meta: n_ff             = 8192
0.00.075.653 I llm_load_print_meta: n_expert         = 0
0.00.075.653 I llm_load_print_meta: n_expert_used    = 0
0.00.075.653 I llm_load_print_meta: causal attn      = 1
0.00.075.653 I llm_load_print_meta: pooling type     = 0
0.00.075.654 I llm_load_print_meta: rope type        = 2
0.00.075.654 I llm_load_print_meta: rope scaling     = linear
0.00.075.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.655 I llm_load_print_meta: freq_scale_train = 1
0.00.075.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.657 I llm_load_print_meta: model type       = 1.4B
0.00.075.658 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.659 I llm_load_print_meta: model params     = 1.41 B
0.00.075.659 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.660 I llm_load_print_meta: general.name     = 1.4B
0.00.075.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: max token length = 1024
0.00.122.354 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.374 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.205.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.205.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.205.173 I llama_new_context_with_model: n_batch       = 2048
0.00.205.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.205.186 I llama_new_context_with_model: flash_attn    = 0
0.00.205.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.205.206 I llama_new_context_with_model: freq_scale    = 1
0.00.205.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.544 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.971 I llama_new_context_with_model: graph nodes  = 967
0.00.275.978 I llama_new_context_with_model: graph splits = 1
0.00.275.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.880 I main: llama threadpool init, n_threads = 4
0.00.358.915 I 
0.00.359.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.019 I 
0.00.359.196 I sampler seed: 1234
0.00.359.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.219 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.060.813 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.060.816 I llama_perf_context_print:        load time =     357.99 ms
0.02.060.817 I llama_perf_context_print: prompt eval time =      64.24 ms /     7 tokens (    9.18 ms per token,   108.97 tokens per second)
0.02.060.818 I llama_perf_context_print:        eval time =    1626.37 ms /    63 runs   (   25.82 ms per token,    38.74 tokens per second)
0.02.060.819 I llama_perf_context_print:       total time =    1701.94 ms /    70 tokens

real	0m2.103s
user	0m7.457s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.821 I llm_load_vocab: special tokens cache size = 25
0.00.075.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.297 I llm_load_print_meta: arch             = gptneox
0.00.075.298 I llm_load_print_meta: vocab type       = BPE
0.00.075.298 I llm_load_print_meta: n_vocab          = 50304
0.00.075.299 I llm_load_print_meta: n_merges         = 50009
0.00.075.299 I llm_load_print_meta: vocab_only       = 0
0.00.075.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.300 I llm_load_print_meta: n_embd           = 2048
0.00.075.300 I llm_load_print_meta: n_layer          = 24
0.00.075.309 I llm_load_print_meta: n_head           = 16
0.00.075.310 I llm_load_print_meta: n_head_kv        = 16
0.00.075.311 I llm_load_print_meta: n_rot            = 32
0.00.075.311 I llm_load_print_meta: n_swa            = 0
0.00.075.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.312 I llm_load_print_meta: n_gqa            = 1
0.00.075.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.318 I llm_load_print_meta: n_ff             = 8192
0.00.075.319 I llm_load_print_meta: n_expert         = 0
0.00.075.319 I llm_load_print_meta: n_expert_used    = 0
0.00.075.319 I llm_load_print_meta: causal attn      = 1
0.00.075.320 I llm_load_print_meta: pooling type     = 0
0.00.075.320 I llm_load_print_meta: rope type        = 2
0.00.075.320 I llm_load_print_meta: rope scaling     = linear
0.00.075.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.322 I llm_load_print_meta: freq_scale_train = 1
0.00.075.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.325 I llm_load_print_meta: model type       = 1.4B
0.00.075.326 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.326 I llm_load_print_meta: model params     = 1.41 B
0.00.075.327 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.328 I llm_load_print_meta: general.name     = 1.4B
0.00.075.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: max token length = 1024
0.00.122.354 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.368 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.009 I llama_new_context_with_model: n_ctx         = 128
0.00.202.009 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.010 I llama_new_context_with_model: n_batch       = 128
0.00.202.010 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.011 I llama_new_context_with_model: flash_attn    = 0
0.00.202.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.016 I llama_new_context_with_model: freq_scale    = 1
0.00.202.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.046 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.206.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.176 I llama_new_context_with_model: graph nodes  = 967
0.00.209.176 I llama_new_context_with_model: graph splits = 1
0.00.209.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.797 I 
0.00.256.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.938 I perplexity: tokenizing the input ..
0.00.266.393 I perplexity: tokenization took 9.451 ms
0.00.266.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.405 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.137.952 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.137.993 I llama_perf_context_print:        load time =     256.43 ms
0.01.137.996 I llama_perf_context_print: prompt eval time =     866.19 ms /   128 tokens (    6.77 ms per token,   147.77 tokens per second)
0.01.137.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.998 I llama_perf_context_print:       total time =     881.20 ms /   129 tokens

real	0m1.178s
user	0m4.127s
sys	0m0.324s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.009.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.362 I llm_load_vocab: special tokens cache size = 25
0.00.074.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.719 I llm_load_print_meta: arch             = gptneox
0.00.074.720 I llm_load_print_meta: vocab type       = BPE
0.00.074.720 I llm_load_print_meta: n_vocab          = 50304
0.00.074.720 I llm_load_print_meta: n_merges         = 50009
0.00.074.721 I llm_load_print_meta: vocab_only       = 0
0.00.074.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.721 I llm_load_print_meta: n_embd           = 2048
0.00.074.722 I llm_load_print_meta: n_layer          = 24
0.00.074.730 I llm_load_print_meta: n_head           = 16
0.00.074.731 I llm_load_print_meta: n_head_kv        = 16
0.00.074.731 I llm_load_print_meta: n_rot            = 32
0.00.074.732 I llm_load_print_meta: n_swa            = 0
0.00.074.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.733 I llm_load_print_meta: n_gqa            = 1
0.00.074.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.739 I llm_load_print_meta: n_ff             = 8192
0.00.074.739 I llm_load_print_meta: n_expert         = 0
0.00.074.739 I llm_load_print_meta: n_expert_used    = 0
0.00.074.740 I llm_load_print_meta: causal attn      = 1
0.00.074.740 I llm_load_print_meta: pooling type     = 0
0.00.074.740 I llm_load_print_meta: rope type        = 2
0.00.074.741 I llm_load_print_meta: rope scaling     = linear
0.00.074.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.742 I llm_load_print_meta: freq_scale_train = 1
0.00.074.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.745 I llm_load_print_meta: model type       = 1.4B
0.00.074.746 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.747 I llm_load_print_meta: model params     = 1.41 B
0.00.074.748 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.748 I llm_load_print_meta: general.name     = 1.4B
0.00.074.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.751 I llm_load_print_meta: max token length = 1024
0.00.132.073 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.091 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.250.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.250.336 I llama_new_context_with_model: n_batch       = 2048
0.00.250.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.250.348 I llama_new_context_with_model: flash_attn    = 0
0.00.250.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.368 I llama_new_context_with_model: freq_scale    = 1
0.00.250.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.319.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.455 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.491 I llama_new_context_with_model: graph nodes  = 967
0.00.322.498 I llama_new_context_with_model: graph splits = 1
0.00.322.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.109 I main: llama threadpool init, n_threads = 4
0.00.426.145 I 
0.00.426.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.260 I 
0.00.426.419 I sampler seed: 1234
0.00.426.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.448 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.406.461 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.406.465 I llama_perf_context_print:        load time =     425.59 ms
0.02.406.466 I llama_perf_context_print: prompt eval time =      61.30 ms /     7 tokens (    8.76 ms per token,   114.19 tokens per second)
0.02.406.467 I llama_perf_context_print:        eval time =    1907.51 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.406.468 I llama_perf_context_print:       total time =    1980.36 ms /    70 tokens

real	0m2.456s
user	0m8.848s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.568 I llama_model_loader: - type  f32:  194 tensors
0.00.020.569 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.570 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.120 I llm_load_vocab: special tokens cache size = 25
0.00.075.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.515 I llm_load_print_meta: arch             = gptneox
0.00.075.516 I llm_load_print_meta: vocab type       = BPE
0.00.075.516 I llm_load_print_meta: n_vocab          = 50304
0.00.075.516 I llm_load_print_meta: n_merges         = 50009
0.00.075.517 I llm_load_print_meta: vocab_only       = 0
0.00.075.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.517 I llm_load_print_meta: n_embd           = 2048
0.00.075.518 I llm_load_print_meta: n_layer          = 24
0.00.075.527 I llm_load_print_meta: n_head           = 16
0.00.075.528 I llm_load_print_meta: n_head_kv        = 16
0.00.075.529 I llm_load_print_meta: n_rot            = 32
0.00.075.529 I llm_load_print_meta: n_swa            = 0
0.00.075.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.530 I llm_load_print_meta: n_gqa            = 1
0.00.075.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.536 I llm_load_print_meta: n_ff             = 8192
0.00.075.537 I llm_load_print_meta: n_expert         = 0
0.00.075.537 I llm_load_print_meta: n_expert_used    = 0
0.00.075.537 I llm_load_print_meta: causal attn      = 1
0.00.075.538 I llm_load_print_meta: pooling type     = 0
0.00.075.538 I llm_load_print_meta: rope type        = 2
0.00.075.538 I llm_load_print_meta: rope scaling     = linear
0.00.075.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.540 I llm_load_print_meta: freq_scale_train = 1
0.00.075.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.543 I llm_load_print_meta: model type       = 1.4B
0.00.075.543 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.544 I llm_load_print_meta: model params     = 1.41 B
0.00.075.545 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.545 I llm_load_print_meta: general.name     = 1.4B
0.00.075.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: max token length = 1024
0.00.131.265 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.279 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.156 I llama_new_context_with_model: n_ctx         = 128
0.00.249.156 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.157 I llama_new_context_with_model: n_batch       = 128
0.00.249.157 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.158 I llama_new_context_with_model: flash_attn    = 0
0.00.249.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.163 I llama_new_context_with_model: freq_scale    = 1
0.00.249.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.195 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.254.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.858 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.882 I llama_new_context_with_model: graph nodes  = 967
0.00.256.883 I llama_new_context_with_model: graph splits = 1
0.00.256.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.484 I 
0.00.316.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.639 I perplexity: tokenizing the input ..
0.00.326.047 I perplexity: tokenization took 9.412 ms
0.00.326.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.006 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.883.693 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.883.732 I llama_perf_context_print:        load time =     316.12 ms
0.00.883.734 I llama_perf_context_print: prompt eval time =     552.08 ms /   128 tokens (    4.31 ms per token,   231.85 tokens per second)
0.00.883.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.736 I llama_perf_context_print:       total time =     567.25 ms /   129 tokens

real	0m0.929s
user	0m3.063s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.115 I llm_load_vocab: special tokens cache size = 25
0.00.076.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.608 I llm_load_print_meta: arch             = gptneox
0.00.076.608 I llm_load_print_meta: vocab type       = BPE
0.00.076.609 I llm_load_print_meta: n_vocab          = 50304
0.00.076.609 I llm_load_print_meta: n_merges         = 50009
0.00.076.610 I llm_load_print_meta: vocab_only       = 0
0.00.076.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.610 I llm_load_print_meta: n_embd           = 2048
0.00.076.610 I llm_load_print_meta: n_layer          = 24
0.00.076.620 I llm_load_print_meta: n_head           = 16
0.00.076.621 I llm_load_print_meta: n_head_kv        = 16
0.00.076.621 I llm_load_print_meta: n_rot            = 32
0.00.076.622 I llm_load_print_meta: n_swa            = 0
0.00.076.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.623 I llm_load_print_meta: n_gqa            = 1
0.00.076.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.628 I llm_load_print_meta: n_ff             = 8192
0.00.076.629 I llm_load_print_meta: n_expert         = 0
0.00.076.629 I llm_load_print_meta: n_expert_used    = 0
0.00.076.629 I llm_load_print_meta: causal attn      = 1
0.00.076.629 I llm_load_print_meta: pooling type     = 0
0.00.076.630 I llm_load_print_meta: rope type        = 2
0.00.076.630 I llm_load_print_meta: rope scaling     = linear
0.00.076.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.632 I llm_load_print_meta: freq_scale_train = 1
0.00.076.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.635 I llm_load_print_meta: model type       = 1.4B
0.00.076.635 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.636 I llm_load_print_meta: model params     = 1.41 B
0.00.076.637 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.637 I llm_load_print_meta: general.name     = 1.4B
0.00.076.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.639 I llm_load_print_meta: max token length = 1024
0.00.142.785 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.803 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.118 I llama_new_context_with_model: n_batch       = 2048
0.00.271.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.119 I llama_new_context_with_model: flash_attn    = 0
0.00.271.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.125 I llama_new_context_with_model: freq_scale    = 1
0.00.271.157 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.340.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.340.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.342.887 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.342.904 I llama_new_context_with_model: graph nodes  = 967
0.00.342.905 I llama_new_context_with_model: graph splits = 1
0.00.342.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.500 I main: llama threadpool init, n_threads = 4
0.00.441.533 I 
0.00.441.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.633 I 
0.00.441.775 I sampler seed: 1234
0.00.441.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.801 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.870.144 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.870.147 I llama_perf_context_print:        load time =     440.57 ms
0.02.870.148 I llama_perf_context_print: prompt eval time =      84.56 ms /     7 tokens (   12.08 ms per token,    82.78 tokens per second)
0.02.870.149 I llama_perf_context_print:        eval time =    2332.27 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.870.150 I llama_perf_context_print:       total time =    2428.65 ms /    70 tokens

real	0m2.923s
user	0m10.631s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.738 I llm_load_vocab: special tokens cache size = 25
0.00.077.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.124 I llm_load_print_meta: arch             = gptneox
0.00.077.124 I llm_load_print_meta: vocab type       = BPE
0.00.077.124 I llm_load_print_meta: n_vocab          = 50304
0.00.077.125 I llm_load_print_meta: n_merges         = 50009
0.00.077.125 I llm_load_print_meta: vocab_only       = 0
0.00.077.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.126 I llm_load_print_meta: n_embd           = 2048
0.00.077.126 I llm_load_print_meta: n_layer          = 24
0.00.077.136 I llm_load_print_meta: n_head           = 16
0.00.077.137 I llm_load_print_meta: n_head_kv        = 16
0.00.077.173 I llm_load_print_meta: n_rot            = 32
0.00.077.173 I llm_load_print_meta: n_swa            = 0
0.00.077.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.176 I llm_load_print_meta: n_gqa            = 1
0.00.077.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.181 I llm_load_print_meta: n_ff             = 8192
0.00.077.182 I llm_load_print_meta: n_expert         = 0
0.00.077.182 I llm_load_print_meta: n_expert_used    = 0
0.00.077.182 I llm_load_print_meta: causal attn      = 1
0.00.077.183 I llm_load_print_meta: pooling type     = 0
0.00.077.183 I llm_load_print_meta: rope type        = 2
0.00.077.184 I llm_load_print_meta: rope scaling     = linear
0.00.077.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.186 I llm_load_print_meta: freq_scale_train = 1
0.00.077.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.190 I llm_load_print_meta: model type       = 1.4B
0.00.077.191 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.192 I llm_load_print_meta: model params     = 1.41 B
0.00.077.194 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.194 I llm_load_print_meta: general.name     = 1.4B
0.00.077.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.199 I llm_load_print_meta: max token length = 1024
0.00.140.926 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.948 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.720 I llama_new_context_with_model: n_ctx         = 128
0.00.266.720 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.720 I llama_new_context_with_model: n_batch       = 128
0.00.266.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.721 I llama_new_context_with_model: flash_attn    = 0
0.00.266.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.727 I llama_new_context_with_model: freq_scale    = 1
0.00.266.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.271.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.015 I llama_new_context_with_model: graph nodes  = 967
0.00.274.015 I llama_new_context_with_model: graph splits = 1
0.00.274.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.079 I 
0.00.347.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.215 I perplexity: tokenizing the input ..
0.00.356.590 I perplexity: tokenization took 9.371 ms
0.00.356.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.479 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.004.971 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.005.011 I llama_perf_context_print:        load time =     346.33 ms
0.01.005.012 I llama_perf_context_print: prompt eval time =     642.97 ms /   128 tokens (    5.02 ms per token,   199.08 tokens per second)
0.01.005.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.014 I llama_perf_context_print:       total time =     657.93 ms /   129 tokens

real	0m1.054s
user	0m3.486s
sys	0m0.561s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.183 I llm_load_vocab: special tokens cache size = 25
0.00.075.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.528 I llm_load_print_meta: arch             = gptneox
0.00.075.529 I llm_load_print_meta: vocab type       = BPE
0.00.075.530 I llm_load_print_meta: n_vocab          = 50304
0.00.075.530 I llm_load_print_meta: n_merges         = 50009
0.00.075.530 I llm_load_print_meta: vocab_only       = 0
0.00.075.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.531 I llm_load_print_meta: n_embd           = 2048
0.00.075.531 I llm_load_print_meta: n_layer          = 24
0.00.075.540 I llm_load_print_meta: n_head           = 16
0.00.075.541 I llm_load_print_meta: n_head_kv        = 16
0.00.075.541 I llm_load_print_meta: n_rot            = 32
0.00.075.541 I llm_load_print_meta: n_swa            = 0
0.00.075.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.543 I llm_load_print_meta: n_gqa            = 1
0.00.075.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.549 I llm_load_print_meta: n_ff             = 8192
0.00.075.549 I llm_load_print_meta: n_expert         = 0
0.00.075.549 I llm_load_print_meta: n_expert_used    = 0
0.00.075.549 I llm_load_print_meta: causal attn      = 1
0.00.075.550 I llm_load_print_meta: pooling type     = 0
0.00.075.550 I llm_load_print_meta: rope type        = 2
0.00.075.550 I llm_load_print_meta: rope scaling     = linear
0.00.075.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.552 I llm_load_print_meta: freq_scale_train = 1
0.00.075.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.555 I llm_load_print_meta: model type       = 1.4B
0.00.075.555 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.556 I llm_load_print_meta: model params     = 1.41 B
0.00.075.557 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.557 I llm_load_print_meta: general.name     = 1.4B
0.00.075.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: max token length = 1024
0.00.147.867 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.884 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.283.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.283.761 I llama_new_context_with_model: n_batch       = 2048
0.00.283.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.283.774 I llama_new_context_with_model: flash_attn    = 0
0.00.283.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.792 I llama_new_context_with_model: freq_scale    = 1
0.00.283.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.374.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.374.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.378.920 I llama_new_context_with_model: graph nodes  = 967
0.00.378.929 I llama_new_context_with_model: graph splits = 1
0.00.378.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.847 I main: llama threadpool init, n_threads = 4
0.00.557.914 I 
0.00.558.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.076 I 
0.00.558.274 I sampler seed: 1234
0.00.558.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.310 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.421.422 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.03.421.425 I llama_perf_context_print:        load time =     556.97 ms
0.03.421.426 I llama_perf_context_print: prompt eval time =     175.65 ms /     7 tokens (   25.09 ms per token,    39.85 tokens per second)
0.03.421.427 I llama_perf_context_print:        eval time =    2674.64 ms /    63 runs   (   42.45 ms per token,    23.55 tokens per second)
0.03.421.428 I llama_perf_context_print:       total time =    2863.58 ms /    70 tokens

real	0m3.477s
user	0m12.647s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.694 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.338 I llm_load_vocab: special tokens cache size = 25
0.00.075.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.811 I llm_load_print_meta: arch             = gptneox
0.00.075.811 I llm_load_print_meta: vocab type       = BPE
0.00.075.812 I llm_load_print_meta: n_vocab          = 50304
0.00.075.812 I llm_load_print_meta: n_merges         = 50009
0.00.075.812 I llm_load_print_meta: vocab_only       = 0
0.00.075.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.813 I llm_load_print_meta: n_embd           = 2048
0.00.075.813 I llm_load_print_meta: n_layer          = 24
0.00.075.822 I llm_load_print_meta: n_head           = 16
0.00.075.823 I llm_load_print_meta: n_head_kv        = 16
0.00.075.823 I llm_load_print_meta: n_rot            = 32
0.00.075.823 I llm_load_print_meta: n_swa            = 0
0.00.075.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.824 I llm_load_print_meta: n_gqa            = 1
0.00.075.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.829 I llm_load_print_meta: n_ff             = 8192
0.00.075.829 I llm_load_print_meta: n_expert         = 0
0.00.075.829 I llm_load_print_meta: n_expert_used    = 0
0.00.075.830 I llm_load_print_meta: causal attn      = 1
0.00.075.832 I llm_load_print_meta: pooling type     = 0
0.00.075.833 I llm_load_print_meta: rope type        = 2
0.00.075.833 I llm_load_print_meta: rope scaling     = linear
0.00.075.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.835 I llm_load_print_meta: freq_scale_train = 1
0.00.075.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.837 I llm_load_print_meta: model type       = 1.4B
0.00.075.837 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.838 I llm_load_print_meta: model params     = 1.41 B
0.00.075.838 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.838 I llm_load_print_meta: general.name     = 1.4B
0.00.075.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: max token length = 1024
0.00.145.941 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.962 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.850 I llama_new_context_with_model: n_ctx         = 128
0.00.279.857 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.864 I llama_new_context_with_model: n_batch       = 128
0.00.279.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.876 I llama_new_context_with_model: flash_attn    = 0
0.00.279.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.901 I llama_new_context_with_model: freq_scale    = 1
0.00.279.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.952 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.788 I llama_new_context_with_model: graph nodes  = 967
0.00.287.795 I llama_new_context_with_model: graph splits = 1
0.00.287.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.195 I 
0.00.366.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.353 I perplexity: tokenizing the input ..
0.00.375.899 I perplexity: tokenization took 9.542 ms
0.00.375.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.896 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.157.724 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.157.784 I llama_perf_context_print:        load time =     365.43 ms
0.01.157.799 I llama_perf_context_print: prompt eval time =     776.18 ms /   128 tokens (    6.06 ms per token,   164.91 tokens per second)
0.01.157.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.802 I llama_perf_context_print:       total time =     791.59 ms /   129 tokens

real	0m1.209s
user	0m4.094s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4368 (a6552697)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.313.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m2.029s
user	0m6.222s
sys	0m0.655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4368 (a6552697)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.298.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m1.884s
user	0m5.553s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359760maxresident)k
0inputs+40outputs (0major+53266minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.48user 0.64system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354016maxresident)k
0inputs+40outputs (0major+53622minor)pagefaults 0swaps
```

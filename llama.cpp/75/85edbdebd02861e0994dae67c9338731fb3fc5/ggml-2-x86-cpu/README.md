## Summary

- status:  SUCCESS ✅
- runtime: 15:06.41
- date:    Thu Dec 19 09:52:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7585edbdebd02861e0994dae67c9338731fb3fc5
- author:  fairydreaming
```
convert : Add support for Microsoft Phi-4 model  (#10817)

* convert : use GPT2 vocab for Phi-4 model

* convert : use null value of sliding_window to distinguish Phi-4 from other PHI3-based models

* llama : do not use sliding window attention mask for Phi-4 model

---------

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.10 sec*proc (28 tests)

Total Test time (real) =  54.11 sec

real	0m54.175s
user	1m9.448s
sys	0m0.655s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.72 sec*proc (28 tests)

Total Test time (real) =  22.73 sec

real	0m22.795s
user	0m24.499s
sys	0m0.608s
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
0.00.000.591 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.949 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.977 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.978 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.978 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.982 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.983 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.985 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.986 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.990 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.992 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.993 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.994 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.995 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.995 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.358 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.363 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.363 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.364 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.364 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.365 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.365 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.367 I llama_model_loader: - type  f32:  124 tensors
0.00.008.367 I llama_model_loader: - type  f16:   73 tensors
0.00.020.335 I llm_load_vocab: special tokens cache size = 5
0.00.023.100 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.113 I llm_load_print_meta: arch             = bert
0.00.023.114 I llm_load_print_meta: vocab type       = WPM
0.00.023.114 I llm_load_print_meta: n_vocab          = 30522
0.00.023.115 I llm_load_print_meta: n_merges         = 0
0.00.023.115 I llm_load_print_meta: vocab_only       = 0
0.00.023.115 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.116 I llm_load_print_meta: n_embd           = 384
0.00.023.116 I llm_load_print_meta: n_layer          = 12
0.00.023.124 I llm_load_print_meta: n_head           = 12
0.00.023.125 I llm_load_print_meta: n_head_kv        = 12
0.00.023.125 I llm_load_print_meta: n_rot            = 32
0.00.023.126 I llm_load_print_meta: n_swa            = 0
0.00.023.126 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.126 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.127 I llm_load_print_meta: n_gqa            = 1
0.00.023.129 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.130 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.132 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.135 I llm_load_print_meta: n_ff             = 1536
0.00.023.136 I llm_load_print_meta: n_expert         = 0
0.00.023.137 I llm_load_print_meta: n_expert_used    = 0
0.00.023.137 I llm_load_print_meta: causal attn      = 0
0.00.023.138 I llm_load_print_meta: pooling type     = 2
0.00.023.139 I llm_load_print_meta: rope type        = 2
0.00.023.141 I llm_load_print_meta: rope scaling     = linear
0.00.023.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.144 I llm_load_print_meta: freq_scale_train = 1
0.00.023.145 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.149 I llm_load_print_meta: model type       = 33M
0.00.023.150 I llm_load_print_meta: model ftype      = F16
0.00.023.151 I llm_load_print_meta: model params     = 33.21 M
0.00.023.152 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.153 I llm_load_print_meta: general.name     = Bge Small
0.00.023.154 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.158 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.158 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.159 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.159 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.160 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.160 I llm_load_print_meta: max token length = 21
0.00.027.820 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.086 I llama_new_context_with_model: n_ctx         = 512
0.00.029.086 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.087 I llama_new_context_with_model: n_batch       = 2048
0.00.029.087 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.087 I llama_new_context_with_model: flash_attn    = 0
0.00.029.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.090 I llama_new_context_with_model: freq_scale    = 1
0.00.029.107 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.031.549 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.558 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.565 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.002 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.006 I llama_new_context_with_model: graph nodes  = 429
0.00.033.007 I llama_new_context_with_model: graph splits = 1
0.00.033.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.340 I 
0.00.036.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.575 I llama_perf_context_print:        load time =      35.72 ms
0.00.041.577 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.36 ms per token,  2739.73 tokens per second)
0.00.041.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.579 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.053s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.356 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.389 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.390 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.392 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.397 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.616 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.617 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.618 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.618 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.618 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.619 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.620 I llama_model_loader: - type  f32:  124 tensors
0.00.007.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.751 I llm_load_vocab: special tokens cache size = 5
0.00.021.475 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.486 I llm_load_print_meta: arch             = bert
0.00.021.487 I llm_load_print_meta: vocab type       = WPM
0.00.021.488 I llm_load_print_meta: n_vocab          = 30522
0.00.021.488 I llm_load_print_meta: n_merges         = 0
0.00.021.488 I llm_load_print_meta: vocab_only       = 0
0.00.021.489 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.489 I llm_load_print_meta: n_embd           = 384
0.00.021.489 I llm_load_print_meta: n_layer          = 12
0.00.021.494 I llm_load_print_meta: n_head           = 12
0.00.021.495 I llm_load_print_meta: n_head_kv        = 12
0.00.021.496 I llm_load_print_meta: n_rot            = 32
0.00.021.497 I llm_load_print_meta: n_swa            = 0
0.00.021.497 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.497 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.498 I llm_load_print_meta: n_gqa            = 1
0.00.021.499 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.500 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.501 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.503 I llm_load_print_meta: n_ff             = 1536
0.00.021.503 I llm_load_print_meta: n_expert         = 0
0.00.021.504 I llm_load_print_meta: n_expert_used    = 0
0.00.021.505 I llm_load_print_meta: causal attn      = 0
0.00.021.505 I llm_load_print_meta: pooling type     = 2
0.00.021.505 I llm_load_print_meta: rope type        = 2
0.00.021.505 I llm_load_print_meta: rope scaling     = linear
0.00.021.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.507 I llm_load_print_meta: freq_scale_train = 1
0.00.021.507 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.510 I llm_load_print_meta: model type       = 33M
0.00.021.510 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.511 I llm_load_print_meta: model params     = 33.21 M
0.00.021.512 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.512 I llm_load_print_meta: general.name     = Bge Small
0.00.021.513 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.513 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.513 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.513 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.514 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.514 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.515 I llm_load_print_meta: max token length = 21
0.00.024.567 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.474 I llama_new_context_with_model: n_ctx         = 512
0.00.025.474 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.474 I llama_new_context_with_model: n_batch       = 2048
0.00.025.475 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.475 I llama_new_context_with_model: flash_attn    = 0
0.00.025.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.477 I llama_new_context_with_model: freq_scale    = 1
0.00.025.487 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.027.804 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.812 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.816 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.280 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.286 I llama_new_context_with_model: graph nodes  = 429
0.00.029.287 I llama_new_context_with_model: graph splits = 1
0.00.029.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.898 I 
0.00.031.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.422 I llama_perf_context_print:        load time =      31.68 ms
0.00.036.425 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3293.08 tokens per second)
0.00.036.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.427 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.045s
user	0m0.058s
sys	0m0.018s
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
0.00.000.550 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.369 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.390 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.392 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.393 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.396 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.398 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.401 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.402 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.405 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.407 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.254 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.255 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.255 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.256 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.258 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.260 I llama_model_loader: - type  f32:   40 tensors
0.00.020.260 I llama_model_loader: - type  f16:   30 tensors
0.00.039.568 W llm_load_vocab: empty token at index 5
0.00.049.854 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.743 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.856 I llm_load_vocab: special tokens cache size = 5
0.00.424.728 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.749 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.750 I llm_load_print_meta: vocab type       = BPE
0.00.424.750 I llm_load_print_meta: n_vocab          = 61056
0.00.424.751 I llm_load_print_meta: n_merges         = 39382
0.00.424.751 I llm_load_print_meta: vocab_only       = 0
0.00.424.752 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.752 I llm_load_print_meta: n_embd           = 384
0.00.424.753 I llm_load_print_meta: n_layer          = 4
0.00.424.764 I llm_load_print_meta: n_head           = 12
0.00.424.764 I llm_load_print_meta: n_head_kv        = 12
0.00.424.765 I llm_load_print_meta: n_rot            = 32
0.00.424.765 I llm_load_print_meta: n_swa            = 0
0.00.424.765 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.766 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.767 I llm_load_print_meta: n_gqa            = 1
0.00.424.768 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.768 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.770 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.771 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.772 I llm_load_print_meta: n_ff             = 1536
0.00.424.773 I llm_load_print_meta: n_expert         = 0
0.00.424.773 I llm_load_print_meta: n_expert_used    = 0
0.00.424.773 I llm_load_print_meta: causal attn      = 0
0.00.424.774 I llm_load_print_meta: pooling type     = -1
0.00.424.774 I llm_load_print_meta: rope type        = -1
0.00.424.775 I llm_load_print_meta: rope scaling     = linear
0.00.424.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.776 I llm_load_print_meta: freq_scale_train = 1
0.00.424.777 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.778 I llm_load_print_meta: model type       = 33M
0.00.424.779 I llm_load_print_meta: model ftype      = F16
0.00.424.780 I llm_load_print_meta: model params     = 32.90 M
0.00.424.781 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.782 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.782 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.783 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.783 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.783 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.784 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.784 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.784 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.785 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.785 I llm_load_print_meta: max token length = 45
0.00.428.451 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.430.611 I llama_new_context_with_model: n_ctx         = 8192
0.00.430.612 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.430.612 I llama_new_context_with_model: n_batch       = 2048
0.00.430.612 I llama_new_context_with_model: n_ubatch      = 2048
0.00.430.613 I llama_new_context_with_model: flash_attn    = 0
0.00.430.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.430.615 I llama_new_context_with_model: freq_scale    = 1
0.00.430.631 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.440.515 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.527 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.536 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.863 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.869 I llama_new_context_with_model: graph nodes  = 154
0.00.441.870 I llama_new_context_with_model: graph splits = 1
0.00.441.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.441.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.221 I 
0.00.449.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.554 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.563 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.563 I main: number of tokens in prompt = 13
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


0.00.449.569 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.569 I main: number of tokens in prompt = 40
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


0.00.453.062 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.249 I llama_perf_context_print:        load time =     448.64 ms
0.00.463.251 I llama_perf_context_print: prompt eval time =       9.98 ms /    62 tokens (    0.16 ms per token,  6214.92 tokens per second)
0.00.463.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.253 I llama_perf_context_print:       total time =      14.03 ms /    63 tokens

real	0m0.482s
user	0m0.534s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.023.454 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.567 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.661 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.606 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.608 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.615 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.617 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.626 I llama_model_loader: - type  f32:   37 tensors
0.00.352.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.568.831 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.625.213 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.626.083 I llm_load_vocab: special tokens cache size = 5
0.00.812.276 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.812.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.812.354 I llm_load_print_meta: arch             = gemma
0.00.812.355 I llm_load_print_meta: vocab type       = SPM
0.00.812.356 I llm_load_print_meta: n_vocab          = 256000
0.00.812.358 I llm_load_print_meta: n_merges         = 0
0.00.812.359 I llm_load_print_meta: vocab_only       = 0
0.00.812.359 I llm_load_print_meta: n_ctx_train      = 8192
0.00.812.360 I llm_load_print_meta: n_embd           = 2048
0.00.812.360 I llm_load_print_meta: n_layer          = 18
0.00.812.424 I llm_load_print_meta: n_head           = 8
0.00.812.432 I llm_load_print_meta: n_head_kv        = 1
0.00.812.433 I llm_load_print_meta: n_rot            = 256
0.00.812.433 I llm_load_print_meta: n_swa            = 0
0.00.812.434 I llm_load_print_meta: n_embd_head_k    = 256
0.00.812.434 I llm_load_print_meta: n_embd_head_v    = 256
0.00.812.439 I llm_load_print_meta: n_gqa            = 8
0.00.812.444 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.812.449 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.812.450 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.812.453 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.812.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.812.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.812.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.812.465 I llm_load_print_meta: n_ff             = 16384
0.00.812.466 I llm_load_print_meta: n_expert         = 0
0.00.812.466 I llm_load_print_meta: n_expert_used    = 0
0.00.812.467 I llm_load_print_meta: causal attn      = 1
0.00.812.468 I llm_load_print_meta: pooling type     = 0
0.00.812.468 I llm_load_print_meta: rope type        = 2
0.00.812.469 I llm_load_print_meta: rope scaling     = linear
0.00.812.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.812.471 I llm_load_print_meta: freq_scale_train = 1
0.00.812.471 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.812.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.812.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.812.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.812.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.812.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.812.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.812.477 I llm_load_print_meta: model type       = 2B
0.00.812.479 I llm_load_print_meta: model ftype      = Q8_0
0.00.812.480 I llm_load_print_meta: model params     = 2.51 B
0.00.812.480 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.812.481 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.812.482 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.812.482 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.812.483 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.812.483 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.812.484 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.812.484 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.812.490 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.812.491 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.812.492 I llm_load_print_meta: max token length = 93
0.00.913.775 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.913.784 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.913.785 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.913.785 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.913.786 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.913.787 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.919.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.679 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.680 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.680 I llama_new_context_with_model: n_batch       = 2048
0.00.919.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.681 I llama_new_context_with_model: flash_attn    = 0
0.00.919.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.684 I llama_new_context_with_model: freq_scale    = 1
0.00.919.685 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.771 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.933.940 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.933.977 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.093 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.936.678 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.936.682 I llama_new_context_with_model: graph nodes  = 601
0.00.936.683 I llama_new_context_with_model: graph splits = 1
0.00.936.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.208 I main: llama threadpool init, n_threads = 4
0.01.548.225 I 
0.01.548.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.349 I 
0.01.548.592 I sampler seed: 1247287669
0.01.548.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.548.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.548.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.548.619 I 
 increadibly well with my questions.

I am unable to access the details of our conversation history due to privacy restrictions. However, I can confirm that our discussion

0.15.031.351 I llama_perf_sampler_print:    sampling time =      48.23 ms /    33 runs   (    1.46 ms per token,   684.25 tokens per second)
0.15.031.367 I llama_perf_context_print:        load time =    1547.25 ms
0.15.031.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.031.370 I llama_perf_context_print:        eval time =   13395.10 ms /    32 runs   (  418.60 ms per token,     2.39 tokens per second)
0.15.031.371 I llama_perf_context_print:       total time =   13483.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.621 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.023.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.209 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.212 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.937 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.973 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.351.975 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.984 I llama_model_loader: - type  f32:   37 tensors
0.00.351.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.564.162 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.623.189 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.624.110 I llm_load_vocab: special tokens cache size = 5
0.00.810.750 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.810.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.810.827 I llm_load_print_meta: arch             = gemma
0.00.810.828 I llm_load_print_meta: vocab type       = SPM
0.00.810.829 I llm_load_print_meta: n_vocab          = 256000
0.00.810.832 I llm_load_print_meta: n_merges         = 0
0.00.810.832 I llm_load_print_meta: vocab_only       = 0
0.00.810.833 I llm_load_print_meta: n_ctx_train      = 8192
0.00.810.833 I llm_load_print_meta: n_embd           = 2048
0.00.810.833 I llm_load_print_meta: n_layer          = 18
0.00.810.900 I llm_load_print_meta: n_head           = 8
0.00.810.908 I llm_load_print_meta: n_head_kv        = 1
0.00.810.909 I llm_load_print_meta: n_rot            = 256
0.00.810.909 I llm_load_print_meta: n_swa            = 0
0.00.810.909 I llm_load_print_meta: n_embd_head_k    = 256
0.00.810.910 I llm_load_print_meta: n_embd_head_v    = 256
0.00.810.914 I llm_load_print_meta: n_gqa            = 8
0.00.810.919 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.810.924 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.810.926 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.810.927 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.810.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.810.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.810.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.810.934 I llm_load_print_meta: n_ff             = 16384
0.00.810.935 I llm_load_print_meta: n_expert         = 0
0.00.810.936 I llm_load_print_meta: n_expert_used    = 0
0.00.810.936 I llm_load_print_meta: causal attn      = 1
0.00.810.937 I llm_load_print_meta: pooling type     = 0
0.00.810.938 I llm_load_print_meta: rope type        = 2
0.00.810.939 I llm_load_print_meta: rope scaling     = linear
0.00.810.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.810.941 I llm_load_print_meta: freq_scale_train = 1
0.00.810.942 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.810.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.810.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.810.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.810.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.810.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.810.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.810.946 I llm_load_print_meta: model type       = 2B
0.00.810.946 I llm_load_print_meta: model ftype      = Q8_0
0.00.810.947 I llm_load_print_meta: model params     = 2.51 B
0.00.810.948 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.810.949 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.810.950 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.810.950 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.810.951 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.810.951 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.810.952 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.810.952 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.810.959 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.810.961 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.810.961 I llm_load_print_meta: max token length = 93
0.00.908.365 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.914.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.091 I llama_new_context_with_model: n_ctx         = 4096
0.00.914.092 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.914.092 I llama_new_context_with_model: n_batch       = 2048
0.00.914.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.093 I llama_new_context_with_model: flash_attn    = 0
0.00.914.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.096 I llama_new_context_with_model: freq_scale    = 1
0.00.914.097 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.183 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.928.693 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.734 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.844 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.408 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.412 I llama_new_context_with_model: graph nodes  = 601
0.00.931.412 I llama_new_context_with_model: graph splits = 1
0.00.931.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.107 I main: llama threadpool init, n_threads = 4
0.01.543.125 I 
0.01.543.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.251 I 
0.01.543.486 I sampler seed: 2258610604
0.01.543.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.543.512 I 
 maneuvred.

I am unable to answer this question as it contains potentially offensive and discriminatory language. [end of text]


0.10.877.656 I llama_perf_sampler_print:    sampling time =      33.28 ms /    23 runs   (    1.45 ms per token,   691.02 tokens per second)
0.10.877.660 I llama_perf_context_print:        load time =    1542.19 ms
0.10.877.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.877.663 I llama_perf_context_print:        eval time =    9272.70 ms /    22 runs   (  421.49 ms per token,     2.37 tokens per second)
0.10.877.675 I llama_perf_context_print:       total time =    9334.56 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.619 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.198 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.325 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.106 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.114 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.116 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.124 I llama_model_loader: - type  f32:   37 tensors
0.00.352.126 I llama_model_loader: - type q8_0:  127 tensors
0.00.563.534 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.892 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.870 I llm_load_vocab: special tokens cache size = 5
0.00.820.522 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.820.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.820.601 I llm_load_print_meta: arch             = gemma
0.00.820.602 I llm_load_print_meta: vocab type       = SPM
0.00.820.603 I llm_load_print_meta: n_vocab          = 256000
0.00.820.605 I llm_load_print_meta: n_merges         = 0
0.00.820.606 I llm_load_print_meta: vocab_only       = 0
0.00.820.606 I llm_load_print_meta: n_ctx_train      = 8192
0.00.820.607 I llm_load_print_meta: n_embd           = 2048
0.00.820.607 I llm_load_print_meta: n_layer          = 18
0.00.820.674 I llm_load_print_meta: n_head           = 8
0.00.820.684 I llm_load_print_meta: n_head_kv        = 1
0.00.820.685 I llm_load_print_meta: n_rot            = 256
0.00.820.686 I llm_load_print_meta: n_swa            = 0
0.00.820.686 I llm_load_print_meta: n_embd_head_k    = 256
0.00.820.687 I llm_load_print_meta: n_embd_head_v    = 256
0.00.820.694 I llm_load_print_meta: n_gqa            = 8
0.00.820.701 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.820.708 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.820.712 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.820.714 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.820.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.820.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.820.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.820.723 I llm_load_print_meta: n_ff             = 16384
0.00.820.734 I llm_load_print_meta: n_expert         = 0
0.00.820.737 I llm_load_print_meta: n_expert_used    = 0
0.00.820.738 I llm_load_print_meta: causal attn      = 1
0.00.820.738 I llm_load_print_meta: pooling type     = 0
0.00.820.739 I llm_load_print_meta: rope type        = 2
0.00.820.739 I llm_load_print_meta: rope scaling     = linear
0.00.820.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.820.742 I llm_load_print_meta: freq_scale_train = 1
0.00.820.743 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.820.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.820.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.820.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.820.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.820.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.820.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.820.761 I llm_load_print_meta: model type       = 2B
0.00.820.765 I llm_load_print_meta: model ftype      = Q8_0
0.00.820.767 I llm_load_print_meta: model params     = 2.51 B
0.00.820.769 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.820.769 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.820.770 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.820.771 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.820.772 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.820.773 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.820.773 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.820.774 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.820.782 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.820.785 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.820.786 I llm_load_print_meta: max token length = 93
0.00.900.254 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.900.266 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.900.267 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.900.268 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.900.268 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.900.269 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.906.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.605 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.605 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.606 I llama_new_context_with_model: n_batch       = 2048
0.00.906.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.607 I llama_new_context_with_model: flash_attn    = 0
0.00.906.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.610 I llama_new_context_with_model: freq_scale    = 1
0.00.906.611 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.707 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.921.167 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.921.208 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.324 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.923.973 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.923.977 I llama_new_context_with_model: graph nodes  = 601
0.00.923.977 I llama_new_context_with_model: graph splits = 1
0.00.924.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.007 I main: llama threadpool init, n_threads = 4
0.01.534.025 I 
0.01.534.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.534.165 I 
0.01.534.415 I sampler seed: 3692602247
0.01.534.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.534.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.534.451 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.534.451 I 
 increamically.

Answer: Slowly but surely. [end of text]


0.06.179.849 I llama_perf_sampler_print:    sampling time =      16.68 ms /    12 runs   (    1.39 ms per token,   719.51 tokens per second)
0.06.179.853 I llama_perf_context_print:        load time =    1533.07 ms
0.06.179.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.179.857 I llama_perf_context_print:        eval time =    4613.95 ms /    11 runs   (  419.45 ms per token,     2.38 tokens per second)
0.06.179.858 I llama_perf_context_print:       total time =    4645.85 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.130 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.248.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.351.720 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.375.503 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.375.516 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.375.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.375.518 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.375.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.375.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.375.525 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.375.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.375.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.375.529 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.375.531 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.375.541 I llama_model_loader: - type  f32:   37 tensors
0.00.375.543 I llama_model_loader: - type q8_0:  127 tensors
0.00.608.933 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.680.661 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.681.637 I llm_load_vocab: special tokens cache size = 5
0.00.874.314 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.874.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.394 I llm_load_print_meta: arch             = gemma
0.00.874.395 I llm_load_print_meta: vocab type       = SPM
0.00.874.396 I llm_load_print_meta: n_vocab          = 256000
0.00.874.399 I llm_load_print_meta: n_merges         = 0
0.00.874.399 I llm_load_print_meta: vocab_only       = 0
0.00.874.400 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.400 I llm_load_print_meta: n_embd           = 2048
0.00.874.401 I llm_load_print_meta: n_layer          = 18
0.00.874.467 I llm_load_print_meta: n_head           = 8
0.00.874.477 I llm_load_print_meta: n_head_kv        = 1
0.00.874.478 I llm_load_print_meta: n_rot            = 256
0.00.874.479 I llm_load_print_meta: n_swa            = 0
0.00.874.479 I llm_load_print_meta: n_embd_head_k    = 256
0.00.874.479 I llm_load_print_meta: n_embd_head_v    = 256
0.00.874.491 I llm_load_print_meta: n_gqa            = 8
0.00.874.496 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.874.504 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.874.505 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.874.517 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.874.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.874.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.525 I llm_load_print_meta: n_ff             = 16384
0.00.874.525 I llm_load_print_meta: n_expert         = 0
0.00.874.528 I llm_load_print_meta: n_expert_used    = 0
0.00.874.529 I llm_load_print_meta: causal attn      = 1
0.00.874.529 I llm_load_print_meta: pooling type     = 0
0.00.874.529 I llm_load_print_meta: rope type        = 2
0.00.874.530 I llm_load_print_meta: rope scaling     = linear
0.00.874.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.532 I llm_load_print_meta: freq_scale_train = 1
0.00.874.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.536 I llm_load_print_meta: model type       = 2B
0.00.874.537 I llm_load_print_meta: model ftype      = Q8_0
0.00.874.538 I llm_load_print_meta: model params     = 2.51 B
0.00.874.539 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.874.539 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.874.540 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.874.540 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.874.541 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.874.541 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.541 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.874.551 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.874.558 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.874.559 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.874.560 I llm_load_print_meta: max token length = 93
0.00.947.136 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.947.149 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.952.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.927 I llama_new_context_with_model: n_ctx         = 4096
0.00.952.927 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.952.928 I llama_new_context_with_model: n_batch       = 2048
0.00.952.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.928 I llama_new_context_with_model: flash_attn    = 0
0.00.952.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.932 I llama_new_context_with_model: freq_scale    = 1
0.00.952.933 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.022 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.967.483 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.527 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.650 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.255 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.260 I llama_new_context_with_model: graph nodes  = 601
0.00.970.260 I llama_new_context_with_model: graph splits = 1
0.00.970.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.970.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.306 I main: llama threadpool init, n_threads = 4
0.01.580.324 I 
0.01.580.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.580.460 I 
0.01.580.703 I sampler seed: 2053328264
0.01.580.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.580.732 I 
 seconary.

## The Importance of Intuition in Decision Making

**Intuition** is the ability to make decisions based on a deep understanding of a situation without

0.15.266.050 I llama_perf_sampler_print:    sampling time =      48.71 ms /    33 runs   (    1.48 ms per token,   677.42 tokens per second)
0.15.266.054 I llama_perf_context_print:        load time =    1579.37 ms
0.15.266.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.266.058 I llama_perf_context_print:        eval time =   13596.86 ms /    32 runs   (  424.90 ms per token,     2.35 tokens per second)
0.15.266.060 I llama_perf_context_print:       total time =   13685.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.892s
user	2m58.196s
sys	0m9.296s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4361 (7585edbd)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186958.59 ms
main:    total time = 186958.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.147 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.263 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.266 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.530 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.532 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.534 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.543 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.545 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.547 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.555 I llama_model_loader: - type  f32:   37 tensors
0.00.354.557 I llama_model_loader: - type q4_K:  108 tensors
0.00.354.558 I llama_model_loader: - type q6_K:   19 tensors
0.00.575.866 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.018 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.091 I llm_load_vocab: special tokens cache size = 5
0.00.839.553 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.626 I llm_load_print_meta: arch             = gemma
0.00.839.627 I llm_load_print_meta: vocab type       = SPM
0.00.839.628 I llm_load_print_meta: n_vocab          = 256000
0.00.839.631 I llm_load_print_meta: n_merges         = 0
0.00.839.632 I llm_load_print_meta: vocab_only       = 0
0.00.839.632 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.632 I llm_load_print_meta: n_embd           = 2048
0.00.839.633 I llm_load_print_meta: n_layer          = 18
0.00.839.701 I llm_load_print_meta: n_head           = 8
0.00.839.711 I llm_load_print_meta: n_head_kv        = 1
0.00.839.711 I llm_load_print_meta: n_rot            = 256
0.00.839.712 I llm_load_print_meta: n_swa            = 0
0.00.839.712 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.713 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.718 I llm_load_print_meta: n_gqa            = 8
0.00.839.722 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.727 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.729 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.730 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.737 I llm_load_print_meta: n_ff             = 16384
0.00.839.738 I llm_load_print_meta: n_expert         = 0
0.00.839.738 I llm_load_print_meta: n_expert_used    = 0
0.00.839.738 I llm_load_print_meta: causal attn      = 1
0.00.839.739 I llm_load_print_meta: pooling type     = 0
0.00.839.739 I llm_load_print_meta: rope type        = 2
0.00.839.740 I llm_load_print_meta: rope scaling     = linear
0.00.839.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.743 I llm_load_print_meta: freq_scale_train = 1
0.00.839.743 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.749 I llm_load_print_meta: model type       = 2B
0.00.839.750 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.839.750 I llm_load_print_meta: model params     = 2.51 B
0.00.839.751 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.839.751 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.752 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.752 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.753 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.753 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.754 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.759 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.761 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.761 I llm_load_print_meta: max token length = 93
0.00.903.327 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.903.334 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.903.335 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.903.336 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.903.337 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.903.338 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.909.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.158 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.159 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.159 I llama_new_context_with_model: n_batch       = 2048
0.00.909.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.160 I llama_new_context_with_model: flash_attn    = 0
0.00.909.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.164 I llama_new_context_with_model: freq_scale    = 1
0.00.909.164 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.252 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.924.095 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.924.137 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.261 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.926.959 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.926.963 I llama_new_context_with_model: graph nodes  = 601
0.00.926.963 I llama_new_context_with_model: graph splits = 1
0.00.926.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.970 I main: llama threadpool init, n_threads = 4
0.01.506.985 I 
0.01.507.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.507.113 I 
0.01.507.346 I sampler seed: 2640374262
0.01.507.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.507.369 I 
 seconally!

I am unable to generate a response because I am unable to comprehend the context or intent of the provided prompt. [end of text]


0.10.911.699 I llama_perf_sampler_print:    sampling time =      40.99 ms /    28 runs   (    1.46 ms per token,   683.09 tokens per second)
0.10.911.702 I llama_perf_context_print:        load time =    1506.04 ms
0.10.911.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.911.706 I llama_perf_context_print:        eval time =    9329.69 ms /    27 runs   (  345.54 ms per token,     2.89 tokens per second)
0.10.911.719 I llama_perf_context_print:       total time =    9404.74 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4361 (7585edbd)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186312.51 ms
main:    total time = 186312.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.650 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.023.300 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.438 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.420 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.427 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.440 I llama_model_loader: - type  f32:   37 tensors
0.00.353.442 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.443 I llama_model_loader: - type q6_K:   19 tensors
0.00.575.210 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.647.387 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.648.369 I llm_load_vocab: special tokens cache size = 5
0.00.834.634 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.704 I llm_load_print_meta: arch             = gemma
0.00.834.705 I llm_load_print_meta: vocab type       = SPM
0.00.834.706 I llm_load_print_meta: n_vocab          = 256000
0.00.834.708 I llm_load_print_meta: n_merges         = 0
0.00.834.709 I llm_load_print_meta: vocab_only       = 0
0.00.834.709 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.710 I llm_load_print_meta: n_embd           = 2048
0.00.834.710 I llm_load_print_meta: n_layer          = 18
0.00.834.775 I llm_load_print_meta: n_head           = 8
0.00.834.782 I llm_load_print_meta: n_head_kv        = 1
0.00.834.783 I llm_load_print_meta: n_rot            = 256
0.00.834.784 I llm_load_print_meta: n_swa            = 0
0.00.834.785 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.785 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.790 I llm_load_print_meta: n_gqa            = 8
0.00.834.795 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.800 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.802 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.804 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.811 I llm_load_print_meta: n_ff             = 16384
0.00.834.811 I llm_load_print_meta: n_expert         = 0
0.00.834.812 I llm_load_print_meta: n_expert_used    = 0
0.00.834.812 I llm_load_print_meta: causal attn      = 1
0.00.834.813 I llm_load_print_meta: pooling type     = 0
0.00.834.817 I llm_load_print_meta: rope type        = 2
0.00.834.817 I llm_load_print_meta: rope scaling     = linear
0.00.834.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.820 I llm_load_print_meta: freq_scale_train = 1
0.00.834.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.825 I llm_load_print_meta: model type       = 2B
0.00.834.827 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.834.828 I llm_load_print_meta: model params     = 2.51 B
0.00.834.829 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.834.829 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.830 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.830 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.832 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.832 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.833 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.833 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.839 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.841 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.841 I llm_load_print_meta: max token length = 93
0.00.895.319 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.901.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.045 I llama_new_context_with_model: n_ctx         = 4096
0.00.901.046 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.901.046 I llama_new_context_with_model: n_batch       = 2048
0.00.901.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.047 I llama_new_context_with_model: flash_attn    = 0
0.00.901.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.050 I llama_new_context_with_model: freq_scale    = 1
0.00.901.051 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.134 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.915.766 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.915.803 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.918 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.918.565 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.918.568 I llama_new_context_with_model: graph nodes  = 601
0.00.918.569 I llama_new_context_with_model: graph splits = 1
0.00.918.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.911 I main: llama threadpool init, n_threads = 4
0.01.496.928 I 
0.01.497.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.497.055 I 
0.01.497.296 I sampler seed: 1859945635
0.01.497.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.497.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.497.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.497.322 I 
 fufilling with your eyes, a soft chuckle escapes your lips, and you lean into the crook of your armchair, feet tucked beneath you. The world outside fades

0.12.646.466 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.60 tokens per second)
0.12.646.470 I llama_perf_context_print:        load time =    1495.95 ms
0.12.646.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.646.473 I llama_perf_context_print:        eval time =   11061.19 ms /    32 runs   (  345.66 ms per token,     2.89 tokens per second)
0.12.646.486 I llama_perf_context_print:       total time =   11149.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.671s
user	46m41.308s
sys	0m6.451s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.585 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.021.194 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.223 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.350 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.128 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.134 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.143 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.144 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.147 I llama_model_loader: - type  f32:   37 tensors
0.00.133.149 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.711 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.992 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.580 I llm_load_vocab: special tokens cache size = 5
0.00.277.791 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.807 I llm_load_print_meta: arch             = gemma
0.00.277.808 I llm_load_print_meta: vocab type       = SPM
0.00.277.808 I llm_load_print_meta: n_vocab          = 256000
0.00.277.809 I llm_load_print_meta: n_merges         = 0
0.00.277.809 I llm_load_print_meta: vocab_only       = 0
0.00.277.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.810 I llm_load_print_meta: n_embd           = 2048
0.00.277.810 I llm_load_print_meta: n_layer          = 18
0.00.277.822 I llm_load_print_meta: n_head           = 8
0.00.277.822 I llm_load_print_meta: n_head_kv        = 1
0.00.277.823 I llm_load_print_meta: n_rot            = 256
0.00.277.823 I llm_load_print_meta: n_swa            = 0
0.00.277.823 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.824 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.825 I llm_load_print_meta: n_gqa            = 8
0.00.277.825 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.826 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.827 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.828 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.830 I llm_load_print_meta: n_ff             = 16384
0.00.277.831 I llm_load_print_meta: n_expert         = 0
0.00.277.831 I llm_load_print_meta: n_expert_used    = 0
0.00.277.838 I llm_load_print_meta: causal attn      = 1
0.00.277.839 I llm_load_print_meta: pooling type     = 0
0.00.277.839 I llm_load_print_meta: rope type        = 2
0.00.277.839 I llm_load_print_meta: rope scaling     = linear
0.00.277.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.842 I llm_load_print_meta: freq_scale_train = 1
0.00.277.843 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.845 I llm_load_print_meta: model type       = 2B
0.00.277.845 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.846 I llm_load_print_meta: model params     = 2.51 B
0.00.277.847 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.847 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.848 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.848 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.848 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.849 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.849 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.849 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.850 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.850 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.851 I llm_load_print_meta: max token length = 93
0.00.378.014 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.021 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.022 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.022 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.023 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.023 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.093 I llama_new_context_with_model: n_ctx         = 4096
0.00.383.094 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.383.094 I llama_new_context_with_model: n_batch       = 2048
0.00.383.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.383.095 I llama_new_context_with_model: flash_attn    = 0
0.00.383.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.098 I llama_new_context_with_model: freq_scale    = 1
0.00.383.099 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.118 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.397.312 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.325 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.414 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.692 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.698 I llama_new_context_with_model: graph nodes  = 601
0.00.398.699 I llama_new_context_with_model: graph splits = 1
0.00.398.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.507 I main: llama threadpool init, n_threads = 4
0.00.483.522 I 
0.00.483.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.598 I 
0.00.483.644 I sampler seed: 809777748
0.00.483.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.658 I 
 increadibly, a large crowd of people stood in the square, their faces etched with a mix of curiosity and apprehension.

Amidst the crowd, a young

0.02.727.497 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.727.500 I llama_perf_context_print:        load time =     482.70 ms
0.02.727.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.727.503 I llama_perf_context_print:        eval time =    2224.67 ms /    32 runs   (   69.52 ms per token,    14.38 tokens per second)
0.02.727.504 I llama_perf_context_print:       total time =    2244.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.559 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.821 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.832 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.834 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.835 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.837 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.838 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.841 I llama_model_loader: - type  f32:   37 tensors
0.00.131.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.220.810 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.829 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.413 I llm_load_vocab: special tokens cache size = 5
0.00.292.650 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.665 I llm_load_print_meta: arch             = gemma
0.00.292.665 I llm_load_print_meta: vocab type       = SPM
0.00.292.666 I llm_load_print_meta: n_vocab          = 256000
0.00.292.667 I llm_load_print_meta: n_merges         = 0
0.00.292.667 I llm_load_print_meta: vocab_only       = 0
0.00.292.667 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.668 I llm_load_print_meta: n_embd           = 2048
0.00.292.668 I llm_load_print_meta: n_layer          = 18
0.00.292.678 I llm_load_print_meta: n_head           = 8
0.00.292.679 I llm_load_print_meta: n_head_kv        = 1
0.00.292.680 I llm_load_print_meta: n_rot            = 256
0.00.292.680 I llm_load_print_meta: n_swa            = 0
0.00.292.681 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.681 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.682 I llm_load_print_meta: n_gqa            = 8
0.00.292.683 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.684 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.684 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.686 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.688 I llm_load_print_meta: n_ff             = 16384
0.00.292.689 I llm_load_print_meta: n_expert         = 0
0.00.292.689 I llm_load_print_meta: n_expert_used    = 0
0.00.292.689 I llm_load_print_meta: causal attn      = 1
0.00.292.690 I llm_load_print_meta: pooling type     = 0
0.00.292.690 I llm_load_print_meta: rope type        = 2
0.00.292.690 I llm_load_print_meta: rope scaling     = linear
0.00.292.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.692 I llm_load_print_meta: freq_scale_train = 1
0.00.292.692 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.694 I llm_load_print_meta: model type       = 2B
0.00.292.695 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.696 I llm_load_print_meta: model params     = 2.51 B
0.00.292.697 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.697 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.698 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.698 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.698 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.699 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.699 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.700 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.700 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.700 I llm_load_print_meta: max token length = 93
0.00.390.599 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.748 I llama_new_context_with_model: n_ctx         = 4096
0.00.395.748 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.395.749 I llama_new_context_with_model: n_batch       = 2048
0.00.395.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.750 I llama_new_context_with_model: flash_attn    = 0
0.00.395.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.753 I llama_new_context_with_model: freq_scale    = 1
0.00.395.754 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.774 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.410.330 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.345 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.435 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.411.671 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.411.678 I llama_new_context_with_model: graph nodes  = 601
0.00.411.678 I llama_new_context_with_model: graph splits = 1
0.00.411.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.746 I main: llama threadpool init, n_threads = 4
0.00.492.762 I 
0.00.492.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.838 I 
0.00.492.878 I sampler seed: 2560058322
0.00.492.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.893 I 
 increasively in the number of species inhabiting Earth. This expansion has been driven primarily by the evolution of new adaptations that have allowed organisms to exploit new ecological niches and

0.02.668.250 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6592.09 tokens per second)
0.02.668.252 I llama_perf_context_print:        load time =     491.97 ms
0.02.668.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.254 I llama_perf_context_print:        eval time =    2156.72 ms /    32 runs   (   67.40 ms per token,    14.84 tokens per second)
0.02.668.255 I llama_perf_context_print:       total time =    2175.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.539 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.020.850 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.993 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.002 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.003 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.008 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.013 I llama_model_loader: - type  f32:   37 tensors
0.00.132.014 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.956 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.128 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.693 I llm_load_vocab: special tokens cache size = 5
0.00.281.738 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.754 I llm_load_print_meta: arch             = gemma
0.00.281.754 I llm_load_print_meta: vocab type       = SPM
0.00.281.755 I llm_load_print_meta: n_vocab          = 256000
0.00.281.755 I llm_load_print_meta: n_merges         = 0
0.00.281.755 I llm_load_print_meta: vocab_only       = 0
0.00.281.756 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.756 I llm_load_print_meta: n_embd           = 2048
0.00.281.757 I llm_load_print_meta: n_layer          = 18
0.00.281.767 I llm_load_print_meta: n_head           = 8
0.00.281.768 I llm_load_print_meta: n_head_kv        = 1
0.00.281.768 I llm_load_print_meta: n_rot            = 256
0.00.281.768 I llm_load_print_meta: n_swa            = 0
0.00.281.768 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.769 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.769 I llm_load_print_meta: n_gqa            = 8
0.00.281.771 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.771 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.772 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.773 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.775 I llm_load_print_meta: n_ff             = 16384
0.00.281.775 I llm_load_print_meta: n_expert         = 0
0.00.281.776 I llm_load_print_meta: n_expert_used    = 0
0.00.281.776 I llm_load_print_meta: causal attn      = 1
0.00.281.776 I llm_load_print_meta: pooling type     = 0
0.00.281.777 I llm_load_print_meta: rope type        = 2
0.00.281.777 I llm_load_print_meta: rope scaling     = linear
0.00.281.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.779 I llm_load_print_meta: freq_scale_train = 1
0.00.281.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.781 I llm_load_print_meta: model type       = 2B
0.00.281.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.783 I llm_load_print_meta: model params     = 2.51 B
0.00.281.783 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.784 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.784 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.784 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.785 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.785 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.785 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.786 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.786 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.787 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.787 I llm_load_print_meta: max token length = 93
0.00.359.589 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.595 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.596 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.597 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.597 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.598 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.730 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.730 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.730 I llama_new_context_with_model: n_batch       = 2048
0.00.364.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.731 I llama_new_context_with_model: flash_attn    = 0
0.00.364.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.735 I llama_new_context_with_model: freq_scale    = 1
0.00.364.736 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.755 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.379.233 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.246 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.333 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.546 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.553 I llama_new_context_with_model: graph nodes  = 601
0.00.380.554 I llama_new_context_with_model: graph splits = 1
0.00.380.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.741 I main: llama threadpool init, n_threads = 4
0.00.468.759 I 
0.00.468.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.839 I 
0.00.468.880 I sampler seed: 4236903719
0.00.468.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.894 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.894 I 
 increamically.

I am unable to generate a response for this query as it contains potentially harmful or inappropriate content. [end of text]


0.02.181.017 I llama_perf_sampler_print:    sampling time =       3.98 ms /    25 runs   (    0.16 ms per token,  6281.41 tokens per second)
0.02.181.021 I llama_perf_context_print:        load time =     467.99 ms
0.02.181.022 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.181.024 I llama_perf_context_print:        eval time =    1697.50 ms /    24 runs   (   70.73 ms per token,    14.14 tokens per second)
0.02.181.025 I llama_perf_context_print:       total time =    1712.28 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.546 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.020.637 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.647 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.926 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.926 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.927 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.932 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.932 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.933 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.933 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.934 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.937 I llama_model_loader: - type  f32:   37 tensors
0.00.131.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.919 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.940 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.529 I llm_load_vocab: special tokens cache size = 5
0.00.271.869 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.890 I llm_load_print_meta: arch             = gemma
0.00.271.891 I llm_load_print_meta: vocab type       = SPM
0.00.271.892 I llm_load_print_meta: n_vocab          = 256000
0.00.271.892 I llm_load_print_meta: n_merges         = 0
0.00.271.893 I llm_load_print_meta: vocab_only       = 0
0.00.271.893 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.893 I llm_load_print_meta: n_embd           = 2048
0.00.271.894 I llm_load_print_meta: n_layer          = 18
0.00.271.906 I llm_load_print_meta: n_head           = 8
0.00.271.907 I llm_load_print_meta: n_head_kv        = 1
0.00.271.907 I llm_load_print_meta: n_rot            = 256
0.00.271.907 I llm_load_print_meta: n_swa            = 0
0.00.271.907 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.908 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.909 I llm_load_print_meta: n_gqa            = 8
0.00.271.910 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.910 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.911 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.913 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.915 I llm_load_print_meta: n_ff             = 16384
0.00.271.915 I llm_load_print_meta: n_expert         = 0
0.00.271.916 I llm_load_print_meta: n_expert_used    = 0
0.00.271.916 I llm_load_print_meta: causal attn      = 1
0.00.271.916 I llm_load_print_meta: pooling type     = 0
0.00.271.917 I llm_load_print_meta: rope type        = 2
0.00.271.917 I llm_load_print_meta: rope scaling     = linear
0.00.271.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.919 I llm_load_print_meta: freq_scale_train = 1
0.00.271.919 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.922 I llm_load_print_meta: model type       = 2B
0.00.271.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.923 I llm_load_print_meta: model params     = 2.51 B
0.00.271.924 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.924 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.924 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.925 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.925 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.925 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.926 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.926 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.927 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.928 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.928 I llm_load_print_meta: max token length = 93
0.00.342.756 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.763 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.347.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.964 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.965 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.965 I llama_new_context_with_model: n_batch       = 2048
0.00.347.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.967 I llama_new_context_with_model: flash_attn    = 0
0.00.347.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.971 I llama_new_context_with_model: freq_scale    = 1
0.00.347.972 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.993 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.362.965 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.977 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.065 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.289 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.295 I llama_new_context_with_model: graph nodes  = 601
0.00.364.296 I llama_new_context_with_model: graph splits = 1
0.00.364.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.278 I main: llama threadpool init, n_threads = 4
0.00.451.293 I 
0.00.451.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.370 I 
0.00.451.410 I sampler seed: 1385148146
0.00.451.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.429 I 
 increasively. 

The meaning of the word "increassively" is:

1) In a gradual increase.
2) In a sharp increase

0.02.851.712 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.851.715 I llama_perf_context_print:        load time =     450.52 ms
0.02.851.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.717 I llama_perf_context_print:        eval time =    2381.48 ms /    32 runs   (   74.42 ms per token,    13.44 tokens per second)
0.02.851.718 I llama_perf_context_print:       total time =    2400.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.155s
user	0m36.996s
sys	0m9.414s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4361 (7585edbd)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40246.52 ms
main:    total time = 40246.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.212 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.244 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.245 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.253 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.295 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.066 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.071 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.072 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.076 I llama_model_loader: - type  f32:   37 tensors
0.00.132.077 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.078 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.490 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.216 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.730 I llm_load_vocab: special tokens cache size = 5
0.00.273.975 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.995 I llm_load_print_meta: arch             = gemma
0.00.273.995 I llm_load_print_meta: vocab type       = SPM
0.00.273.996 I llm_load_print_meta: n_vocab          = 256000
0.00.273.996 I llm_load_print_meta: n_merges         = 0
0.00.273.997 I llm_load_print_meta: vocab_only       = 0
0.00.273.997 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.997 I llm_load_print_meta: n_embd           = 2048
0.00.273.997 I llm_load_print_meta: n_layer          = 18
0.00.274.009 I llm_load_print_meta: n_head           = 8
0.00.274.010 I llm_load_print_meta: n_head_kv        = 1
0.00.274.010 I llm_load_print_meta: n_rot            = 256
0.00.274.010 I llm_load_print_meta: n_swa            = 0
0.00.274.010 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.011 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.012 I llm_load_print_meta: n_gqa            = 8
0.00.274.013 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.014 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.014 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.016 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.018 I llm_load_print_meta: n_ff             = 16384
0.00.274.018 I llm_load_print_meta: n_expert         = 0
0.00.274.019 I llm_load_print_meta: n_expert_used    = 0
0.00.274.020 I llm_load_print_meta: causal attn      = 1
0.00.274.020 I llm_load_print_meta: pooling type     = 0
0.00.274.020 I llm_load_print_meta: rope type        = 2
0.00.274.021 I llm_load_print_meta: rope scaling     = linear
0.00.274.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.022 I llm_load_print_meta: freq_scale_train = 1
0.00.274.023 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.025 I llm_load_print_meta: model type       = 2B
0.00.274.025 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.026 I llm_load_print_meta: model params     = 2.51 B
0.00.274.027 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.027 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.028 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.028 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.029 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.029 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.029 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.029 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.030 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.030 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.031 I llm_load_print_meta: max token length = 93
0.00.332.962 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.971 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.972 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.972 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.973 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.973 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.387 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.388 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.388 I llama_new_context_with_model: n_batch       = 2048
0.00.339.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.389 I llama_new_context_with_model: flash_attn    = 0
0.00.339.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.394 I llama_new_context_with_model: freq_scale    = 1
0.00.339.395 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.417 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.354.825 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.841 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.935 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.196 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.202 I llama_new_context_with_model: graph nodes  = 601
0.00.356.203 I llama_new_context_with_model: graph splits = 1
0.00.356.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.973 I main: llama threadpool init, n_threads = 4
0.00.431.989 I 
0.00.432.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.066 I 
0.00.432.106 I sampler seed: 2143478786
0.00.432.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.135 I 
 increasities in the comments section of the article. [end of text]


0.00.976.187 I llama_perf_sampler_print:    sampling time =       1.75 ms /    12 runs   (    0.15 ms per token,  6872.85 tokens per second)
0.00.976.190 I llama_perf_context_print:        load time =     431.21 ms
0.00.976.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.976.194 I llama_perf_context_print:        eval time =     537.33 ms /    11 runs   (   48.85 ms per token,    20.47 tokens per second)
0.00.976.203 I llama_perf_context_print:       total time =     544.22 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4361 (7585edbd)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40228.03 ms
main:    total time = 40228.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.020.527 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.566 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.566 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.100 I llama_model_loader: - type  f32:   37 tensors
0.00.131.101 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.102 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.383 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.377 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.974 I llm_load_vocab: special tokens cache size = 5
0.00.279.172 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.189 I llm_load_print_meta: arch             = gemma
0.00.279.190 I llm_load_print_meta: vocab type       = SPM
0.00.279.191 I llm_load_print_meta: n_vocab          = 256000
0.00.279.191 I llm_load_print_meta: n_merges         = 0
0.00.279.192 I llm_load_print_meta: vocab_only       = 0
0.00.279.192 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.192 I llm_load_print_meta: n_embd           = 2048
0.00.279.193 I llm_load_print_meta: n_layer          = 18
0.00.279.204 I llm_load_print_meta: n_head           = 8
0.00.279.205 I llm_load_print_meta: n_head_kv        = 1
0.00.279.206 I llm_load_print_meta: n_rot            = 256
0.00.279.206 I llm_load_print_meta: n_swa            = 0
0.00.279.206 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.207 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.208 I llm_load_print_meta: n_gqa            = 8
0.00.279.209 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.210 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.210 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.212 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.213 I llm_load_print_meta: n_ff             = 16384
0.00.279.214 I llm_load_print_meta: n_expert         = 0
0.00.279.214 I llm_load_print_meta: n_expert_used    = 0
0.00.279.215 I llm_load_print_meta: causal attn      = 1
0.00.279.215 I llm_load_print_meta: pooling type     = 0
0.00.279.215 I llm_load_print_meta: rope type        = 2
0.00.279.216 I llm_load_print_meta: rope scaling     = linear
0.00.279.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.218 I llm_load_print_meta: freq_scale_train = 1
0.00.279.218 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.220 I llm_load_print_meta: model type       = 2B
0.00.279.221 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.222 I llm_load_print_meta: model params     = 2.51 B
0.00.279.222 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.223 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.224 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.224 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.224 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.224 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.225 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.225 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.225 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.226 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.226 I llm_load_print_meta: max token length = 93
0.00.336.412 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.341.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.541 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.541 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.541 I llama_new_context_with_model: n_batch       = 2048
0.00.341.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.542 I llama_new_context_with_model: flash_attn    = 0
0.00.341.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.547 I llama_new_context_with_model: freq_scale    = 1
0.00.341.548 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.571 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.357.008 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.023 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.120 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.415 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.421 I llama_new_context_with_model: graph nodes  = 601
0.00.358.421 I llama_new_context_with_model: graph splits = 1
0.00.358.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.328 I main: llama threadpool init, n_threads = 4
0.00.433.347 I 
0.00.433.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.427 I 
0.00.433.493 I sampler seed: 1098748057
0.00.433.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.510 I 
 increasities and anxieties towards the future of work.

**Keywords:** Future of work, job displacement, automation, mental health, work-life balance.



0.01.995.272 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.01.995.275 I llama_perf_context_print:        load time =     432.95 ms
0.01.995.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.995.277 I llama_perf_context_print:        eval time =    1543.30 ms /    32 runs   (   48.23 ms per token,    20.73 tokens per second)
0.01.995.278 I llama_perf_context_print:       total time =    1561.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.242s
user	10m19.779s
sys	0m6.979s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
  - q4_1 @ 10.5776 OK
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type  f16:   98 tensors
0.00.067.183 I llm_load_vocab: special tokens cache size = 25
0.00.081.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.148 I llm_load_print_meta: arch             = gptneox
0.00.081.149 I llm_load_print_meta: vocab type       = BPE
0.00.081.149 I llm_load_print_meta: n_vocab          = 50304
0.00.081.150 I llm_load_print_meta: n_merges         = 50009
0.00.081.150 I llm_load_print_meta: vocab_only       = 0
0.00.081.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.151 I llm_load_print_meta: n_embd           = 2048
0.00.081.151 I llm_load_print_meta: n_layer          = 24
0.00.081.158 I llm_load_print_meta: n_head           = 16
0.00.081.159 I llm_load_print_meta: n_head_kv        = 16
0.00.081.160 I llm_load_print_meta: n_rot            = 32
0.00.081.160 I llm_load_print_meta: n_swa            = 0
0.00.081.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.162 I llm_load_print_meta: n_gqa            = 1
0.00.081.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.168 I llm_load_print_meta: n_ff             = 8192
0.00.081.168 I llm_load_print_meta: n_expert         = 0
0.00.081.169 I llm_load_print_meta: n_expert_used    = 0
0.00.081.169 I llm_load_print_meta: causal attn      = 1
0.00.081.169 I llm_load_print_meta: pooling type     = 0
0.00.081.170 I llm_load_print_meta: rope type        = 2
0.00.081.170 I llm_load_print_meta: rope scaling     = linear
0.00.081.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.172 I llm_load_print_meta: freq_scale_train = 1
0.00.081.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.174 I llm_load_print_meta: model type       = 1.4B
0.00.081.175 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.176 I llm_load_print_meta: model params     = 1.41 B
0.00.081.177 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.178 I llm_load_print_meta: general.name     = 1.4B
0.00.081.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.181 I llm_load_print_meta: max token length = 1024
0.00.227.474 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.979 I llama_new_context_with_model: n_batch       = 2048
0.00.229.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.980 I llama_new_context_with_model: flash_attn    = 0
0.00.229.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.983 I llama_new_context_with_model: freq_scale    = 1
0.00.230.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.705 I llama_new_context_with_model: graph nodes  = 967
0.00.309.705 I llama_new_context_with_model: graph splits = 1
0.00.309.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.783 I main: llama threadpool init, n_threads = 4
0.00.399.802 I 
0.00.399.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.877 I 
0.00.399.977 I sampler seed: 1234
0.00.399.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.989 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.682.700 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.04.682.703 I llama_perf_context_print:        load time =     399.01 ms
0.04.682.706 I llama_perf_context_print: prompt eval time =     117.30 ms /     7 tokens (   16.76 ms per token,    59.68 tokens per second)
0.04.682.708 I llama_perf_context_print:        eval time =    4154.90 ms /    63 runs   (   65.95 ms per token,    15.16 tokens per second)
0.04.682.709 I llama_perf_context_print:       total time =    4282.93 ms /    70 tokens

real	0m4.781s
user	0m17.477s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type  f16:   98 tensors
0.00.068.271 I llm_load_vocab: special tokens cache size = 25
0.00.082.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.160 I llm_load_print_meta: arch             = gptneox
0.00.082.161 I llm_load_print_meta: vocab type       = BPE
0.00.082.161 I llm_load_print_meta: n_vocab          = 50304
0.00.082.162 I llm_load_print_meta: n_merges         = 50009
0.00.082.162 I llm_load_print_meta: vocab_only       = 0
0.00.082.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.163 I llm_load_print_meta: n_embd           = 2048
0.00.082.163 I llm_load_print_meta: n_layer          = 24
0.00.082.171 I llm_load_print_meta: n_head           = 16
0.00.082.172 I llm_load_print_meta: n_head_kv        = 16
0.00.082.172 I llm_load_print_meta: n_rot            = 32
0.00.082.172 I llm_load_print_meta: n_swa            = 0
0.00.082.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.174 I llm_load_print_meta: n_gqa            = 1
0.00.082.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.180 I llm_load_print_meta: n_ff             = 8192
0.00.082.180 I llm_load_print_meta: n_expert         = 0
0.00.082.181 I llm_load_print_meta: n_expert_used    = 0
0.00.082.181 I llm_load_print_meta: causal attn      = 1
0.00.082.181 I llm_load_print_meta: pooling type     = 0
0.00.082.182 I llm_load_print_meta: rope type        = 2
0.00.082.182 I llm_load_print_meta: rope scaling     = linear
0.00.082.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.184 I llm_load_print_meta: freq_scale_train = 1
0.00.082.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.187 I llm_load_print_meta: model type       = 1.4B
0.00.082.188 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.188 I llm_load_print_meta: model params     = 1.41 B
0.00.082.189 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.190 I llm_load_print_meta: general.name     = 1.4B
0.00.082.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.193 I llm_load_print_meta: max token length = 1024
0.00.227.749 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.265 I llama_new_context_with_model: n_ctx         = 128
0.00.230.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.266 I llama_new_context_with_model: n_batch       = 128
0.00.230.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.267 I llama_new_context_with_model: flash_attn    = 0
0.00.230.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.269 I llama_new_context_with_model: freq_scale    = 1
0.00.230.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.235.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.963 I llama_new_context_with_model: graph nodes  = 967
0.00.237.963 I llama_new_context_with_model: graph splits = 1
0.00.237.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.171 I 
0.00.297.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.271 I perplexity: tokenizing the input ..
0.00.307.313 I perplexity: tokenization took 10.038 ms
0.00.307.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.953 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.803.147 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.803.185 I llama_perf_context_print:        load time =     296.49 ms
0.01.803.188 I llama_perf_context_print: prompt eval time =    1489.22 ms /   128 tokens (   11.63 ms per token,    85.95 tokens per second)
0.01.803.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.190 I llama_perf_context_print:       total time =    1506.01 ms /   129 tokens

real	0m1.897s
user	0m6.310s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.686 I llm_load_vocab: special tokens cache size = 25
0.00.081.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.624 I llm_load_print_meta: arch             = gptneox
0.00.081.625 I llm_load_print_meta: vocab type       = BPE
0.00.081.625 I llm_load_print_meta: n_vocab          = 50304
0.00.081.626 I llm_load_print_meta: n_merges         = 50009
0.00.081.626 I llm_load_print_meta: vocab_only       = 0
0.00.081.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.627 I llm_load_print_meta: n_embd           = 2048
0.00.081.627 I llm_load_print_meta: n_layer          = 24
0.00.081.636 I llm_load_print_meta: n_head           = 16
0.00.081.637 I llm_load_print_meta: n_head_kv        = 16
0.00.081.637 I llm_load_print_meta: n_rot            = 32
0.00.081.637 I llm_load_print_meta: n_swa            = 0
0.00.081.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.639 I llm_load_print_meta: n_gqa            = 1
0.00.081.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.645 I llm_load_print_meta: n_ff             = 8192
0.00.081.645 I llm_load_print_meta: n_expert         = 0
0.00.081.645 I llm_load_print_meta: n_expert_used    = 0
0.00.081.645 I llm_load_print_meta: causal attn      = 1
0.00.081.646 I llm_load_print_meta: pooling type     = 0
0.00.081.646 I llm_load_print_meta: rope type        = 2
0.00.081.646 I llm_load_print_meta: rope scaling     = linear
0.00.081.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.648 I llm_load_print_meta: freq_scale_train = 1
0.00.081.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.651 I llm_load_print_meta: model type       = 1.4B
0.00.081.652 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.652 I llm_load_print_meta: model params     = 1.41 B
0.00.081.653 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.653 I llm_load_print_meta: general.name     = 1.4B
0.00.081.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.656 I llm_load_print_meta: max token length = 1024
0.00.163.438 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.028 I llama_new_context_with_model: n_batch       = 2048
0.00.166.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.029 I llama_new_context_with_model: flash_attn    = 0
0.00.166.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.032 I llama_new_context_with_model: freq_scale    = 1
0.00.166.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.240.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.431 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.633 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.639 I llama_new_context_with_model: graph nodes  = 967
0.00.242.640 I llama_new_context_with_model: graph splits = 1
0.00.242.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.557 I main: llama threadpool init, n_threads = 4
0.00.321.575 I 
0.00.321.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.650 I 
0.00.321.753 I sampler seed: 1234
0.00.321.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.771 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.981.074 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.981.077 I llama_perf_context_print:        load time =     320.78 ms
0.02.981.079 I llama_perf_context_print: prompt eval time =      89.04 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.02.981.080 I llama_perf_context_print:        eval time =    2560.56 ms /    63 runs   (   40.64 ms per token,    24.60 tokens per second)
0.02.981.081 I llama_perf_context_print:       total time =    2659.52 ms /    70 tokens

real	0m3.052s
user	0m10.972s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.999 I llm_load_vocab: special tokens cache size = 25
0.00.083.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.967 I llm_load_print_meta: arch             = gptneox
0.00.083.968 I llm_load_print_meta: vocab type       = BPE
0.00.083.968 I llm_load_print_meta: n_vocab          = 50304
0.00.083.968 I llm_load_print_meta: n_merges         = 50009
0.00.083.969 I llm_load_print_meta: vocab_only       = 0
0.00.083.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.969 I llm_load_print_meta: n_embd           = 2048
0.00.083.970 I llm_load_print_meta: n_layer          = 24
0.00.083.982 I llm_load_print_meta: n_head           = 16
0.00.083.983 I llm_load_print_meta: n_head_kv        = 16
0.00.083.983 I llm_load_print_meta: n_rot            = 32
0.00.083.984 I llm_load_print_meta: n_swa            = 0
0.00.083.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.985 I llm_load_print_meta: n_gqa            = 1
0.00.083.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.991 I llm_load_print_meta: n_ff             = 8192
0.00.083.992 I llm_load_print_meta: n_expert         = 0
0.00.083.992 I llm_load_print_meta: n_expert_used    = 0
0.00.083.992 I llm_load_print_meta: causal attn      = 1
0.00.083.992 I llm_load_print_meta: pooling type     = 0
0.00.083.993 I llm_load_print_meta: rope type        = 2
0.00.083.993 I llm_load_print_meta: rope scaling     = linear
0.00.083.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.995 I llm_load_print_meta: freq_scale_train = 1
0.00.083.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.998 I llm_load_print_meta: model type       = 1.4B
0.00.083.999 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.999 I llm_load_print_meta: model params     = 1.41 B
0.00.084.000 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.001 I llm_load_print_meta: general.name     = 1.4B
0.00.084.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.004 I llm_load_print_meta: max token length = 1024
0.00.164.799 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.378 I llama_new_context_with_model: n_ctx         = 128
0.00.167.378 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.379 I llama_new_context_with_model: n_batch       = 128
0.00.167.379 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.379 I llama_new_context_with_model: flash_attn    = 0
0.00.167.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.382 I llama_new_context_with_model: freq_scale    = 1
0.00.167.383 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.025 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.031 I llama_new_context_with_model: graph nodes  = 967
0.00.175.031 I llama_new_context_with_model: graph splits = 1
0.00.175.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.176 I 
0.00.224.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.276 I perplexity: tokenizing the input ..
0.00.234.335 I perplexity: tokenization took 10.055 ms
0.00.234.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.074 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.365 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.408 I llama_perf_context_print:        load time =     223.61 ms
0.01.227.411 I llama_perf_context_print: prompt eval time =     986.41 ms /   128 tokens (    7.71 ms per token,   129.76 tokens per second)
0.01.227.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.414 I llama_perf_context_print:       total time =    1003.23 ms /   129 tokens

real	0m1.287s
user	0m4.284s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.009.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.035 I llm_load_vocab: special tokens cache size = 25
0.00.080.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.051 I llm_load_print_meta: arch             = gptneox
0.00.080.051 I llm_load_print_meta: vocab type       = BPE
0.00.080.052 I llm_load_print_meta: n_vocab          = 50304
0.00.080.052 I llm_load_print_meta: n_merges         = 50009
0.00.080.052 I llm_load_print_meta: vocab_only       = 0
0.00.080.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.053 I llm_load_print_meta: n_embd           = 2048
0.00.080.053 I llm_load_print_meta: n_layer          = 24
0.00.080.060 I llm_load_print_meta: n_head           = 16
0.00.080.061 I llm_load_print_meta: n_head_kv        = 16
0.00.080.061 I llm_load_print_meta: n_rot            = 32
0.00.080.061 I llm_load_print_meta: n_swa            = 0
0.00.080.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.063 I llm_load_print_meta: n_gqa            = 1
0.00.080.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.068 I llm_load_print_meta: n_ff             = 8192
0.00.080.068 I llm_load_print_meta: n_expert         = 0
0.00.080.068 I llm_load_print_meta: n_expert_used    = 0
0.00.080.068 I llm_load_print_meta: causal attn      = 1
0.00.080.068 I llm_load_print_meta: pooling type     = 0
0.00.080.069 I llm_load_print_meta: rope type        = 2
0.00.080.069 I llm_load_print_meta: rope scaling     = linear
0.00.080.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.071 I llm_load_print_meta: freq_scale_train = 1
0.00.080.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.073 I llm_load_print_meta: model type       = 1.4B
0.00.080.073 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.074 I llm_load_print_meta: model params     = 1.41 B
0.00.080.075 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.076 I llm_load_print_meta: general.name     = 1.4B
0.00.080.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.080 I llm_load_print_meta: max token length = 1024
0.00.125.738 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.744 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.347 I llama_new_context_with_model: n_batch       = 2048
0.00.435.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.347 I llama_new_context_with_model: flash_attn    = 0
0.00.435.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.352 I llama_new_context_with_model: freq_scale    = 1
0.00.435.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.510.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.512.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.512.958 I llama_new_context_with_model: graph nodes  = 967
0.00.512.959 I llama_new_context_with_model: graph splits = 1
0.00.512.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.354 I main: llama threadpool init, n_threads = 4
0.00.583.372 I 
0.00.583.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.451 I 
0.00.583.558 I sampler seed: 1234
0.00.583.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.572 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.303.662 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.303.665 I llama_perf_context_print:        load time =     582.97 ms
0.02.303.666 I llama_perf_context_print: prompt eval time =      81.76 ms /     7 tokens (   11.68 ms per token,    85.62 tokens per second)
0.02.303.668 I llama_perf_context_print:        eval time =    1629.06 ms /    63 runs   (   25.86 ms per token,    38.67 tokens per second)
0.02.303.668 I llama_perf_context_print:       total time =    1720.32 ms /    70 tokens

real	0m2.352s
user	0m7.378s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.978 I llm_load_vocab: special tokens cache size = 25
0.00.081.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.938 I llm_load_print_meta: arch             = gptneox
0.00.081.938 I llm_load_print_meta: vocab type       = BPE
0.00.081.939 I llm_load_print_meta: n_vocab          = 50304
0.00.081.939 I llm_load_print_meta: n_merges         = 50009
0.00.081.940 I llm_load_print_meta: vocab_only       = 0
0.00.081.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.940 I llm_load_print_meta: n_embd           = 2048
0.00.081.941 I llm_load_print_meta: n_layer          = 24
0.00.081.949 I llm_load_print_meta: n_head           = 16
0.00.081.951 I llm_load_print_meta: n_head_kv        = 16
0.00.081.951 I llm_load_print_meta: n_rot            = 32
0.00.081.951 I llm_load_print_meta: n_swa            = 0
0.00.081.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.953 I llm_load_print_meta: n_gqa            = 1
0.00.081.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.959 I llm_load_print_meta: n_ff             = 8192
0.00.081.959 I llm_load_print_meta: n_expert         = 0
0.00.081.959 I llm_load_print_meta: n_expert_used    = 0
0.00.081.960 I llm_load_print_meta: causal attn      = 1
0.00.081.960 I llm_load_print_meta: pooling type     = 0
0.00.081.960 I llm_load_print_meta: rope type        = 2
0.00.081.961 I llm_load_print_meta: rope scaling     = linear
0.00.081.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.963 I llm_load_print_meta: freq_scale_train = 1
0.00.081.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.965 I llm_load_print_meta: model type       = 1.4B
0.00.081.965 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.967 I llm_load_print_meta: model params     = 1.41 B
0.00.081.968 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.968 I llm_load_print_meta: general.name     = 1.4B
0.00.081.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: max token length = 1024
0.00.127.230 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.236 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.493.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.493.056 I llama_new_context_with_model: n_ctx         = 128
0.00.493.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.493.057 I llama_new_context_with_model: n_batch       = 128
0.00.493.057 I llama_new_context_with_model: n_ubatch      = 128
0.00.493.058 I llama_new_context_with_model: flash_attn    = 0
0.00.493.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.493.062 I llama_new_context_with_model: freq_scale    = 1
0.00.493.062 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.498.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.498.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.500.584 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.500.590 I llama_new_context_with_model: graph nodes  = 967
0.00.500.591 I llama_new_context_with_model: graph splits = 1
0.00.500.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.091 I 
0.00.541.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.541.192 I perplexity: tokenizing the input ..
0.00.551.325 I perplexity: tokenization took 10.129 ms
0.00.551.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.242 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.441.476 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.441.510 I llama_perf_context_print:        load time =     540.47 ms
0.01.441.511 I llama_perf_context_print: prompt eval time =     880.56 ms /   128 tokens (    6.88 ms per token,   145.36 tokens per second)
0.01.441.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.513 I llama_perf_context_print:       total time =     900.42 ms /   129 tokens

real	0m1.484s
user	0m4.105s
sys	0m0.179s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.697 I llm_load_vocab: special tokens cache size = 25
0.00.082.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.539 I llm_load_print_meta: arch             = gptneox
0.00.082.540 I llm_load_print_meta: vocab type       = BPE
0.00.082.540 I llm_load_print_meta: n_vocab          = 50304
0.00.082.541 I llm_load_print_meta: n_merges         = 50009
0.00.082.541 I llm_load_print_meta: vocab_only       = 0
0.00.082.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.542 I llm_load_print_meta: n_embd           = 2048
0.00.082.542 I llm_load_print_meta: n_layer          = 24
0.00.082.551 I llm_load_print_meta: n_head           = 16
0.00.082.552 I llm_load_print_meta: n_head_kv        = 16
0.00.082.552 I llm_load_print_meta: n_rot            = 32
0.00.082.552 I llm_load_print_meta: n_swa            = 0
0.00.082.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.554 I llm_load_print_meta: n_gqa            = 1
0.00.082.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.560 I llm_load_print_meta: n_ff             = 8192
0.00.082.561 I llm_load_print_meta: n_expert         = 0
0.00.082.561 I llm_load_print_meta: n_expert_used    = 0
0.00.082.561 I llm_load_print_meta: causal attn      = 1
0.00.082.561 I llm_load_print_meta: pooling type     = 0
0.00.082.562 I llm_load_print_meta: rope type        = 2
0.00.082.562 I llm_load_print_meta: rope scaling     = linear
0.00.082.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.564 I llm_load_print_meta: freq_scale_train = 1
0.00.082.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.567 I llm_load_print_meta: model type       = 1.4B
0.00.082.567 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.568 I llm_load_print_meta: model params     = 1.41 B
0.00.082.569 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.569 I llm_load_print_meta: general.name     = 1.4B
0.00.082.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.572 I llm_load_print_meta: max token length = 1024
0.00.131.415 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.953 I llama_new_context_with_model: n_batch       = 2048
0.00.133.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.954 I llama_new_context_with_model: flash_attn    = 0
0.00.133.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.956 I llama_new_context_with_model: freq_scale    = 1
0.00.133.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.211.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.079 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.086 I llama_new_context_with_model: graph nodes  = 967
0.00.214.086 I llama_new_context_with_model: graph splits = 1
0.00.214.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.918 I main: llama threadpool init, n_threads = 4
0.00.297.934 I 
0.00.298.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.011 I 
0.00.298.115 I sampler seed: 1234
0.00.298.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.133 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.428.560 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.428.564 I llama_perf_context_print:        load time =     297.49 ms
0.02.428.565 I llama_perf_context_print: prompt eval time =     131.74 ms /     7 tokens (   18.82 ms per token,    53.13 tokens per second)
0.02.428.567 I llama_perf_context_print:        eval time =    1989.22 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.428.579 I llama_perf_context_print:       total time =    2130.65 ms /    70 tokens

real	0m2.478s
user	0m8.884s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.092 I llm_load_vocab: special tokens cache size = 25
0.00.081.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.076 I llm_load_print_meta: arch             = gptneox
0.00.081.076 I llm_load_print_meta: vocab type       = BPE
0.00.081.077 I llm_load_print_meta: n_vocab          = 50304
0.00.081.078 I llm_load_print_meta: n_merges         = 50009
0.00.081.078 I llm_load_print_meta: vocab_only       = 0
0.00.081.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.079 I llm_load_print_meta: n_embd           = 2048
0.00.081.079 I llm_load_print_meta: n_layer          = 24
0.00.081.087 I llm_load_print_meta: n_head           = 16
0.00.081.088 I llm_load_print_meta: n_head_kv        = 16
0.00.081.088 I llm_load_print_meta: n_rot            = 32
0.00.081.089 I llm_load_print_meta: n_swa            = 0
0.00.081.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.090 I llm_load_print_meta: n_gqa            = 1
0.00.081.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.096 I llm_load_print_meta: n_ff             = 8192
0.00.081.096 I llm_load_print_meta: n_expert         = 0
0.00.081.096 I llm_load_print_meta: n_expert_used    = 0
0.00.081.097 I llm_load_print_meta: causal attn      = 1
0.00.081.097 I llm_load_print_meta: pooling type     = 0
0.00.081.097 I llm_load_print_meta: rope type        = 2
0.00.081.098 I llm_load_print_meta: rope scaling     = linear
0.00.081.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.100 I llm_load_print_meta: freq_scale_train = 1
0.00.081.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.103 I llm_load_print_meta: model type       = 1.4B
0.00.081.103 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.104 I llm_load_print_meta: model params     = 1.41 B
0.00.081.105 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.105 I llm_load_print_meta: general.name     = 1.4B
0.00.081.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: max token length = 1024
0.00.132.079 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.089 I llama_new_context_with_model: n_ctx         = 128
0.00.135.089 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.090 I llama_new_context_with_model: n_batch       = 128
0.00.135.090 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.090 I llama_new_context_with_model: flash_attn    = 0
0.00.135.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.093 I llama_new_context_with_model: freq_scale    = 1
0.00.135.094 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.129 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.140.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.330 I llama_new_context_with_model: graph nodes  = 967
0.00.142.331 I llama_new_context_with_model: graph splits = 1
0.00.142.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.190 I 
0.00.195.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.283 I perplexity: tokenizing the input ..
0.00.205.334 I perplexity: tokenization took 10.047 ms
0.00.205.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.385 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.601 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.632 I llama_perf_context_print:        load time =     194.92 ms
0.02.419.634 I llama_perf_context_print: prompt eval time =    2204.79 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.419.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.637 I llama_perf_context_print:       total time =    2224.44 ms /   129 tokens

real	0m2.462s
user	0m9.164s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.513 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.505 I llm_load_vocab: special tokens cache size = 25
0.00.085.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.467 I llm_load_print_meta: arch             = gptneox
0.00.085.468 I llm_load_print_meta: vocab type       = BPE
0.00.085.468 I llm_load_print_meta: n_vocab          = 50304
0.00.085.468 I llm_load_print_meta: n_merges         = 50009
0.00.085.469 I llm_load_print_meta: vocab_only       = 0
0.00.085.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.469 I llm_load_print_meta: n_embd           = 2048
0.00.085.470 I llm_load_print_meta: n_layer          = 24
0.00.085.481 I llm_load_print_meta: n_head           = 16
0.00.085.482 I llm_load_print_meta: n_head_kv        = 16
0.00.085.482 I llm_load_print_meta: n_rot            = 32
0.00.085.482 I llm_load_print_meta: n_swa            = 0
0.00.085.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.484 I llm_load_print_meta: n_gqa            = 1
0.00.085.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.490 I llm_load_print_meta: n_ff             = 8192
0.00.085.491 I llm_load_print_meta: n_expert         = 0
0.00.085.491 I llm_load_print_meta: n_expert_used    = 0
0.00.085.491 I llm_load_print_meta: causal attn      = 1
0.00.085.491 I llm_load_print_meta: pooling type     = 0
0.00.085.492 I llm_load_print_meta: rope type        = 2
0.00.085.492 I llm_load_print_meta: rope scaling     = linear
0.00.085.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.494 I llm_load_print_meta: freq_scale_train = 1
0.00.085.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.497 I llm_load_print_meta: model type       = 1.4B
0.00.085.497 I llm_load_print_meta: model ftype      = Q5_0
0.00.085.498 I llm_load_print_meta: model params     = 1.41 B
0.00.085.499 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.085.499 I llm_load_print_meta: general.name     = 1.4B
0.00.085.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.502 I llm_load_print_meta: max token length = 1024
0.00.140.203 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.745 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.746 I llama_new_context_with_model: n_batch       = 2048
0.00.142.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.746 I llama_new_context_with_model: flash_attn    = 0
0.00.142.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.749 I llama_new_context_with_model: freq_scale    = 1
0.00.142.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.381 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.386 I llama_new_context_with_model: graph nodes  = 967
0.00.221.386 I llama_new_context_with_model: graph splits = 1
0.00.221.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.925 I main: llama threadpool init, n_threads = 4
0.00.295.942 I 
0.00.296.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.016 I 
0.00.296.110 I sampler seed: 1234
0.00.296.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.125 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.560.066 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.560.068 I llama_perf_context_print:        load time =     295.19 ms
0.02.560.070 I llama_perf_context_print: prompt eval time =      83.86 ms /     7 tokens (   11.98 ms per token,    83.47 tokens per second)
0.02.560.071 I llama_perf_context_print:        eval time =    2170.63 ms /    63 runs   (   34.45 ms per token,    29.02 tokens per second)
0.02.560.072 I llama_perf_context_print:       total time =    2264.15 ms /    70 tokens

real	0m2.612s
user	0m9.376s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.088 I llm_load_vocab: special tokens cache size = 25
0.00.082.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.029 I llm_load_print_meta: arch             = gptneox
0.00.082.030 I llm_load_print_meta: vocab type       = BPE
0.00.082.030 I llm_load_print_meta: n_vocab          = 50304
0.00.082.030 I llm_load_print_meta: n_merges         = 50009
0.00.082.031 I llm_load_print_meta: vocab_only       = 0
0.00.082.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.031 I llm_load_print_meta: n_embd           = 2048
0.00.082.032 I llm_load_print_meta: n_layer          = 24
0.00.082.040 I llm_load_print_meta: n_head           = 16
0.00.082.041 I llm_load_print_meta: n_head_kv        = 16
0.00.082.041 I llm_load_print_meta: n_rot            = 32
0.00.082.042 I llm_load_print_meta: n_swa            = 0
0.00.082.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.043 I llm_load_print_meta: n_gqa            = 1
0.00.082.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.049 I llm_load_print_meta: n_ff             = 8192
0.00.082.050 I llm_load_print_meta: n_expert         = 0
0.00.082.050 I llm_load_print_meta: n_expert_used    = 0
0.00.082.050 I llm_load_print_meta: causal attn      = 1
0.00.082.051 I llm_load_print_meta: pooling type     = 0
0.00.082.051 I llm_load_print_meta: rope type        = 2
0.00.082.051 I llm_load_print_meta: rope scaling     = linear
0.00.082.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.053 I llm_load_print_meta: freq_scale_train = 1
0.00.082.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.056 I llm_load_print_meta: model type       = 1.4B
0.00.082.056 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.057 I llm_load_print_meta: model params     = 1.41 B
0.00.082.058 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.059 I llm_load_print_meta: general.name     = 1.4B
0.00.082.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.062 I llm_load_print_meta: max token length = 1024
0.00.138.123 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.645 I llama_new_context_with_model: n_ctx         = 128
0.00.140.645 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.646 I llama_new_context_with_model: n_batch       = 128
0.00.140.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.646 I llama_new_context_with_model: flash_attn    = 0
0.00.140.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.649 I llama_new_context_with_model: freq_scale    = 1
0.00.140.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.668 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.145.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.329 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.336 I llama_new_context_with_model: graph nodes  = 967
0.00.148.336 I llama_new_context_with_model: graph splits = 1
0.00.148.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.360 I 
0.00.192.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.473 I perplexity: tokenizing the input ..
0.00.202.580 I perplexity: tokenization took 10.103 ms
0.00.202.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.912 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.449.228 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.258 I llama_perf_context_print:        load time =     191.73 ms
0.01.449.263 I llama_perf_context_print: prompt eval time =    1237.02 ms /   128 tokens (    9.66 ms per token,   103.47 tokens per second)
0.01.449.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.264 I llama_perf_context_print:       total time =    1256.90 ms /   129 tokens

real	0m1.496s
user	0m5.242s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.009.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.979 I llm_load_vocab: special tokens cache size = 25
0.00.081.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.413 I llm_load_print_meta: arch             = gptneox
0.00.081.413 I llm_load_print_meta: vocab type       = BPE
0.00.081.414 I llm_load_print_meta: n_vocab          = 50304
0.00.081.414 I llm_load_print_meta: n_merges         = 50009
0.00.081.414 I llm_load_print_meta: vocab_only       = 0
0.00.081.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.415 I llm_load_print_meta: n_embd           = 2048
0.00.081.415 I llm_load_print_meta: n_layer          = 24
0.00.081.423 I llm_load_print_meta: n_head           = 16
0.00.081.424 I llm_load_print_meta: n_head_kv        = 16
0.00.081.424 I llm_load_print_meta: n_rot            = 32
0.00.081.425 I llm_load_print_meta: n_swa            = 0
0.00.081.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.426 I llm_load_print_meta: n_gqa            = 1
0.00.081.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.432 I llm_load_print_meta: n_ff             = 8192
0.00.081.432 I llm_load_print_meta: n_expert         = 0
0.00.081.433 I llm_load_print_meta: n_expert_used    = 0
0.00.081.433 I llm_load_print_meta: causal attn      = 1
0.00.081.433 I llm_load_print_meta: pooling type     = 0
0.00.081.433 I llm_load_print_meta: rope type        = 2
0.00.081.434 I llm_load_print_meta: rope scaling     = linear
0.00.081.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.436 I llm_load_print_meta: freq_scale_train = 1
0.00.081.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.438 I llm_load_print_meta: model type       = 1.4B
0.00.081.439 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.440 I llm_load_print_meta: model params     = 1.41 B
0.00.081.441 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.441 I llm_load_print_meta: general.name     = 1.4B
0.00.081.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: max token length = 1024
0.00.140.361 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.851 I llama_new_context_with_model: n_batch       = 2048
0.00.142.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.852 I llama_new_context_with_model: flash_attn    = 0
0.00.142.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.854 I llama_new_context_with_model: freq_scale    = 1
0.00.142.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.147 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.164 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.399 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.405 I llama_new_context_with_model: graph nodes  = 967
0.00.224.406 I llama_new_context_with_model: graph splits = 1
0.00.224.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.923 I main: llama threadpool init, n_threads = 4
0.00.311.939 I 
0.00.312.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.016 I 
0.00.312.117 I sampler seed: 1234
0.00.312.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.131 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.756.848 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.756.851 I llama_perf_context_print:        load time =     311.54 ms
0.02.756.853 I llama_perf_context_print: prompt eval time =     146.83 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.756.855 I llama_perf_context_print:        eval time =    2288.03 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.756.855 I llama_perf_context_print:       total time =    2444.93 ms /    70 tokens

real	0m2.813s
user	0m10.132s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.249 I llm_load_vocab: special tokens cache size = 25
0.00.081.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.179 I llm_load_print_meta: arch             = gptneox
0.00.081.179 I llm_load_print_meta: vocab type       = BPE
0.00.081.180 I llm_load_print_meta: n_vocab          = 50304
0.00.081.180 I llm_load_print_meta: n_merges         = 50009
0.00.081.180 I llm_load_print_meta: vocab_only       = 0
0.00.081.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.181 I llm_load_print_meta: n_embd           = 2048
0.00.081.182 I llm_load_print_meta: n_layer          = 24
0.00.081.192 I llm_load_print_meta: n_head           = 16
0.00.081.193 I llm_load_print_meta: n_head_kv        = 16
0.00.081.193 I llm_load_print_meta: n_rot            = 32
0.00.081.194 I llm_load_print_meta: n_swa            = 0
0.00.081.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.197 I llm_load_print_meta: n_gqa            = 1
0.00.081.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.203 I llm_load_print_meta: n_ff             = 8192
0.00.081.203 I llm_load_print_meta: n_expert         = 0
0.00.081.204 I llm_load_print_meta: n_expert_used    = 0
0.00.081.204 I llm_load_print_meta: causal attn      = 1
0.00.081.204 I llm_load_print_meta: pooling type     = 0
0.00.081.205 I llm_load_print_meta: rope type        = 2
0.00.081.205 I llm_load_print_meta: rope scaling     = linear
0.00.081.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.207 I llm_load_print_meta: freq_scale_train = 1
0.00.081.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.211 I llm_load_print_meta: model type       = 1.4B
0.00.081.212 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.213 I llm_load_print_meta: model params     = 1.41 B
0.00.081.214 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.214 I llm_load_print_meta: general.name     = 1.4B
0.00.081.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.217 I llm_load_print_meta: max token length = 1024
0.00.141.006 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.550 I llama_new_context_with_model: n_ctx         = 128
0.00.143.551 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.551 I llama_new_context_with_model: n_batch       = 128
0.00.143.551 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.552 I llama_new_context_with_model: flash_attn    = 0
0.00.143.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.554 I llama_new_context_with_model: freq_scale    = 1
0.00.143.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.572 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.670 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.830 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.836 I llama_new_context_with_model: graph nodes  = 967
0.00.150.836 I llama_new_context_with_model: graph splits = 1
0.00.150.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.053 I 
0.00.209.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.142 I perplexity: tokenizing the input ..
0.00.219.280 I perplexity: tokenization took 10.133 ms
0.00.219.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.784 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.715.995 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.716.027 I llama_perf_context_print:        load time =     208.78 ms
0.02.716.028 I llama_perf_context_print: prompt eval time =    2487.20 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.716.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.031 I llama_perf_context_print:       total time =    2506.98 ms /   129 tokens

real	0m2.763s
user	0m10.303s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.999 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.790 I llm_load_vocab: special tokens cache size = 25
0.00.080.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.733 I llm_load_print_meta: arch             = gptneox
0.00.080.734 I llm_load_print_meta: vocab type       = BPE
0.00.080.735 I llm_load_print_meta: n_vocab          = 50304
0.00.080.735 I llm_load_print_meta: n_merges         = 50009
0.00.080.735 I llm_load_print_meta: vocab_only       = 0
0.00.080.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.736 I llm_load_print_meta: n_embd           = 2048
0.00.080.736 I llm_load_print_meta: n_layer          = 24
0.00.080.744 I llm_load_print_meta: n_head           = 16
0.00.080.745 I llm_load_print_meta: n_head_kv        = 16
0.00.080.746 I llm_load_print_meta: n_rot            = 32
0.00.080.746 I llm_load_print_meta: n_swa            = 0
0.00.080.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.748 I llm_load_print_meta: n_gqa            = 1
0.00.080.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.753 I llm_load_print_meta: n_ff             = 8192
0.00.080.754 I llm_load_print_meta: n_expert         = 0
0.00.080.754 I llm_load_print_meta: n_expert_used    = 0
0.00.080.754 I llm_load_print_meta: causal attn      = 1
0.00.080.755 I llm_load_print_meta: pooling type     = 0
0.00.080.755 I llm_load_print_meta: rope type        = 2
0.00.080.755 I llm_load_print_meta: rope scaling     = linear
0.00.080.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.757 I llm_load_print_meta: freq_scale_train = 1
0.00.080.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.760 I llm_load_print_meta: model type       = 1.4B
0.00.080.761 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.761 I llm_load_print_meta: model params     = 1.41 B
0.00.080.762 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.763 I llm_load_print_meta: general.name     = 1.4B
0.00.080.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.766 I llm_load_print_meta: max token length = 1024
0.00.112.920 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.449 I llama_new_context_with_model: n_batch       = 2048
0.00.115.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.450 I llama_new_context_with_model: flash_attn    = 0
0.00.115.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.452 I llama_new_context_with_model: freq_scale    = 1
0.00.115.467 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.191.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.872 I llama_new_context_with_model: graph nodes  = 967
0.00.193.873 I llama_new_context_with_model: graph splits = 1
0.00.193.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.836 I main: llama threadpool init, n_threads = 4
0.00.261.852 I 
0.00.261.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.928 I 
0.00.262.020 I sampler seed: 1234
0.00.262.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.033 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.859.476 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32287.40 tokens per second)
0.01.859.479 I llama_perf_context_print:        load time =     261.10 ms
0.01.859.481 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.859.482 I llama_perf_context_print:        eval time =    1499.38 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.859.485 I llama_perf_context_print:       total time =    1597.65 ms /    70 tokens

real	0m1.898s
user	0m6.676s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.967 I llm_load_vocab: special tokens cache size = 25
0.00.081.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.946 I llm_load_print_meta: arch             = gptneox
0.00.081.947 I llm_load_print_meta: vocab type       = BPE
0.00.081.947 I llm_load_print_meta: n_vocab          = 50304
0.00.081.949 I llm_load_print_meta: n_merges         = 50009
0.00.081.949 I llm_load_print_meta: vocab_only       = 0
0.00.081.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.950 I llm_load_print_meta: n_embd           = 2048
0.00.081.950 I llm_load_print_meta: n_layer          = 24
0.00.081.959 I llm_load_print_meta: n_head           = 16
0.00.081.960 I llm_load_print_meta: n_head_kv        = 16
0.00.081.961 I llm_load_print_meta: n_rot            = 32
0.00.081.961 I llm_load_print_meta: n_swa            = 0
0.00.081.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.964 I llm_load_print_meta: n_gqa            = 1
0.00.081.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.970 I llm_load_print_meta: n_ff             = 8192
0.00.081.970 I llm_load_print_meta: n_expert         = 0
0.00.081.971 I llm_load_print_meta: n_expert_used    = 0
0.00.081.971 I llm_load_print_meta: causal attn      = 1
0.00.081.972 I llm_load_print_meta: pooling type     = 0
0.00.081.972 I llm_load_print_meta: rope type        = 2
0.00.081.980 I llm_load_print_meta: rope scaling     = linear
0.00.081.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.982 I llm_load_print_meta: freq_scale_train = 1
0.00.081.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.986 I llm_load_print_meta: model type       = 1.4B
0.00.081.987 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.990 I llm_load_print_meta: model params     = 1.41 B
0.00.081.992 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.992 I llm_load_print_meta: general.name     = 1.4B
0.00.081.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: max token length = 1024
0.00.114.405 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.893 I llama_new_context_with_model: n_ctx         = 128
0.00.116.894 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.894 I llama_new_context_with_model: n_batch       = 128
0.00.116.894 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.895 I llama_new_context_with_model: flash_attn    = 0
0.00.116.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.897 I llama_new_context_with_model: freq_scale    = 1
0.00.116.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.916 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.122.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.199 I llama_new_context_with_model: graph nodes  = 967
0.00.124.199 I llama_new_context_with_model: graph splits = 1
0.00.124.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.097 I 
0.00.162.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.189 I perplexity: tokenizing the input ..
0.00.172.078 I perplexity: tokenization took 9.886 ms
0.00.172.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.502 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.708.754 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.708.782 I llama_perf_context_print:        load time =     161.47 ms
0.01.708.786 I llama_perf_context_print: prompt eval time =    1526.81 ms /   128 tokens (   11.93 ms per token,    83.84 tokens per second)
0.01.708.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.789 I llama_perf_context_print:       total time =    1546.69 ms /   129 tokens

real	0m1.741s
user	0m6.362s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.891 I llm_load_vocab: special tokens cache size = 25
0.00.081.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.851 I llm_load_print_meta: arch             = gptneox
0.00.081.851 I llm_load_print_meta: vocab type       = BPE
0.00.081.852 I llm_load_print_meta: n_vocab          = 50304
0.00.081.852 I llm_load_print_meta: n_merges         = 50009
0.00.081.853 I llm_load_print_meta: vocab_only       = 0
0.00.081.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.853 I llm_load_print_meta: n_embd           = 2048
0.00.081.854 I llm_load_print_meta: n_layer          = 24
0.00.081.863 I llm_load_print_meta: n_head           = 16
0.00.081.864 I llm_load_print_meta: n_head_kv        = 16
0.00.081.865 I llm_load_print_meta: n_rot            = 32
0.00.081.865 I llm_load_print_meta: n_swa            = 0
0.00.081.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.866 I llm_load_print_meta: n_gqa            = 1
0.00.081.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.872 I llm_load_print_meta: n_ff             = 8192
0.00.081.872 I llm_load_print_meta: n_expert         = 0
0.00.081.872 I llm_load_print_meta: n_expert_used    = 0
0.00.081.873 I llm_load_print_meta: causal attn      = 1
0.00.081.873 I llm_load_print_meta: pooling type     = 0
0.00.081.873 I llm_load_print_meta: rope type        = 2
0.00.081.873 I llm_load_print_meta: rope scaling     = linear
0.00.081.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.876 I llm_load_print_meta: freq_scale_train = 1
0.00.081.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.878 I llm_load_print_meta: model type       = 1.4B
0.00.081.879 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.880 I llm_load_print_meta: model params     = 1.41 B
0.00.081.881 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.881 I llm_load_print_meta: general.name     = 1.4B
0.00.081.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.885 I llm_load_print_meta: max token length = 1024
0.00.123.946 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.438 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.439 I llama_new_context_with_model: n_batch       = 2048
0.00.126.439 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.439 I llama_new_context_with_model: flash_attn    = 0
0.00.126.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.442 I llama_new_context_with_model: freq_scale    = 1
0.00.126.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.202.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.522 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.528 I llama_new_context_with_model: graph nodes  = 967
0.00.204.528 I llama_new_context_with_model: graph splits = 1
0.00.204.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.530 I main: llama threadpool init, n_threads = 4
0.00.276.547 I 
0.00.276.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.623 I 
0.00.276.719 I sampler seed: 1234
0.00.276.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.733 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.102.649 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.102.652 I llama_perf_context_print:        load time =     275.79 ms
0.02.102.654 I llama_perf_context_print: prompt eval time =      96.28 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.02.102.655 I llama_perf_context_print:        eval time =    1720.82 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.102.655 I llama_perf_context_print:       total time =    1826.13 ms /    70 tokens

real	0m2.147s
user	0m7.579s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.652 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.405 I llm_load_vocab: special tokens cache size = 25
0.00.081.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.310 I llm_load_print_meta: arch             = gptneox
0.00.081.310 I llm_load_print_meta: vocab type       = BPE
0.00.081.311 I llm_load_print_meta: n_vocab          = 50304
0.00.081.311 I llm_load_print_meta: n_merges         = 50009
0.00.081.312 I llm_load_print_meta: vocab_only       = 0
0.00.081.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.312 I llm_load_print_meta: n_embd           = 2048
0.00.081.312 I llm_load_print_meta: n_layer          = 24
0.00.081.320 I llm_load_print_meta: n_head           = 16
0.00.081.321 I llm_load_print_meta: n_head_kv        = 16
0.00.081.322 I llm_load_print_meta: n_rot            = 32
0.00.081.322 I llm_load_print_meta: n_swa            = 0
0.00.081.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.324 I llm_load_print_meta: n_gqa            = 1
0.00.081.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.329 I llm_load_print_meta: n_ff             = 8192
0.00.081.330 I llm_load_print_meta: n_expert         = 0
0.00.081.330 I llm_load_print_meta: n_expert_used    = 0
0.00.081.330 I llm_load_print_meta: causal attn      = 1
0.00.081.331 I llm_load_print_meta: pooling type     = 0
0.00.081.331 I llm_load_print_meta: rope type        = 2
0.00.081.332 I llm_load_print_meta: rope scaling     = linear
0.00.081.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.333 I llm_load_print_meta: freq_scale_train = 1
0.00.081.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.336 I llm_load_print_meta: model type       = 1.4B
0.00.081.336 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.337 I llm_load_print_meta: model params     = 1.41 B
0.00.081.338 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.338 I llm_load_print_meta: general.name     = 1.4B
0.00.081.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: max token length = 1024
0.00.123.921 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.892 I llama_new_context_with_model: n_ctx         = 128
0.00.126.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.892 I llama_new_context_with_model: n_batch       = 128
0.00.126.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.893 I llama_new_context_with_model: flash_attn    = 0
0.00.126.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.896 I llama_new_context_with_model: freq_scale    = 1
0.00.126.896 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.914 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.132.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.510 I llama_new_context_with_model: graph nodes  = 967
0.00.134.510 I llama_new_context_with_model: graph splits = 1
0.00.134.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.937 I 
0.00.177.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.038 I perplexity: tokenizing the input ..
0.00.187.200 I perplexity: tokenization took 10.158 ms
0.00.187.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.253 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.809.585 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.809.624 I llama_perf_context_print:        load time =     176.67 ms
0.01.809.626 I llama_perf_context_print: prompt eval time =    1612.57 ms /   128 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.809.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.629 I llama_perf_context_print:       total time =    1632.69 ms /   129 tokens

real	0m1.848s
user	0m6.759s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.400 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.400 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.519 I llm_load_vocab: special tokens cache size = 25
0.00.081.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.446 I llm_load_print_meta: arch             = gptneox
0.00.081.447 I llm_load_print_meta: vocab type       = BPE
0.00.081.448 I llm_load_print_meta: n_vocab          = 50304
0.00.081.448 I llm_load_print_meta: n_merges         = 50009
0.00.081.448 I llm_load_print_meta: vocab_only       = 0
0.00.081.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.449 I llm_load_print_meta: n_embd           = 2048
0.00.081.449 I llm_load_print_meta: n_layer          = 24
0.00.081.457 I llm_load_print_meta: n_head           = 16
0.00.081.458 I llm_load_print_meta: n_head_kv        = 16
0.00.081.459 I llm_load_print_meta: n_rot            = 32
0.00.081.459 I llm_load_print_meta: n_swa            = 0
0.00.081.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.461 I llm_load_print_meta: n_gqa            = 1
0.00.081.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.467 I llm_load_print_meta: n_ff             = 8192
0.00.081.468 I llm_load_print_meta: n_expert         = 0
0.00.081.468 I llm_load_print_meta: n_expert_used    = 0
0.00.081.469 I llm_load_print_meta: causal attn      = 1
0.00.081.469 I llm_load_print_meta: pooling type     = 0
0.00.081.470 I llm_load_print_meta: rope type        = 2
0.00.081.470 I llm_load_print_meta: rope scaling     = linear
0.00.081.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.472 I llm_load_print_meta: freq_scale_train = 1
0.00.081.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.474 I llm_load_print_meta: model type       = 1.4B
0.00.081.475 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.476 I llm_load_print_meta: model params     = 1.41 B
0.00.081.477 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.477 I llm_load_print_meta: general.name     = 1.4B
0.00.081.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.480 I llm_load_print_meta: max token length = 1024
0.00.132.151 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.687 I llama_new_context_with_model: n_batch       = 2048
0.00.134.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.688 I llama_new_context_with_model: flash_attn    = 0
0.00.134.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.691 I llama_new_context_with_model: freq_scale    = 1
0.00.134.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.490 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.088 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.094 I llama_new_context_with_model: graph nodes  = 967
0.00.215.094 I llama_new_context_with_model: graph splits = 1
0.00.215.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.733 I main: llama threadpool init, n_threads = 4
0.00.290.749 I 
0.00.290.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.823 I 
0.00.290.920 I sampler seed: 1234
0.00.290.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.935 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.291.409 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.291.412 I llama_perf_context_print:        load time =     289.96 ms
0.02.291.413 I llama_perf_context_print: prompt eval time =     103.00 ms /     7 tokens (   14.71 ms per token,    67.96 tokens per second)
0.02.291.414 I llama_perf_context_print:        eval time =    1888.13 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.291.415 I llama_perf_context_print:       total time =    2000.68 ms /    70 tokens

real	0m2.341s
user	0m8.315s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.852 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.267 I llm_load_vocab: special tokens cache size = 25
0.00.084.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.239 I llm_load_print_meta: arch             = gptneox
0.00.084.239 I llm_load_print_meta: vocab type       = BPE
0.00.084.240 I llm_load_print_meta: n_vocab          = 50304
0.00.084.240 I llm_load_print_meta: n_merges         = 50009
0.00.084.241 I llm_load_print_meta: vocab_only       = 0
0.00.084.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.242 I llm_load_print_meta: n_embd           = 2048
0.00.084.242 I llm_load_print_meta: n_layer          = 24
0.00.084.254 I llm_load_print_meta: n_head           = 16
0.00.084.255 I llm_load_print_meta: n_head_kv        = 16
0.00.084.256 I llm_load_print_meta: n_rot            = 32
0.00.084.256 I llm_load_print_meta: n_swa            = 0
0.00.084.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.260 I llm_load_print_meta: n_gqa            = 1
0.00.084.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.268 I llm_load_print_meta: n_ff             = 8192
0.00.084.268 I llm_load_print_meta: n_expert         = 0
0.00.084.269 I llm_load_print_meta: n_expert_used    = 0
0.00.084.270 I llm_load_print_meta: causal attn      = 1
0.00.084.270 I llm_load_print_meta: pooling type     = 0
0.00.084.270 I llm_load_print_meta: rope type        = 2
0.00.084.271 I llm_load_print_meta: rope scaling     = linear
0.00.084.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.273 I llm_load_print_meta: freq_scale_train = 1
0.00.084.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.277 I llm_load_print_meta: model type       = 1.4B
0.00.084.277 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.278 I llm_load_print_meta: model params     = 1.41 B
0.00.084.279 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.280 I llm_load_print_meta: general.name     = 1.4B
0.00.084.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.283 I llm_load_print_meta: max token length = 1024
0.00.134.577 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.125 I llama_new_context_with_model: n_ctx         = 128
0.00.137.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.126 I llama_new_context_with_model: n_batch       = 128
0.00.137.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.126 I llama_new_context_with_model: flash_attn    = 0
0.00.137.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.129 I llama_new_context_with_model: freq_scale    = 1
0.00.137.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.150 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.142.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.111 I llama_new_context_with_model: graph nodes  = 967
0.00.145.111 I llama_new_context_with_model: graph splits = 1
0.00.145.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.921 I 
0.00.191.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.014 I perplexity: tokenizing the input ..
0.00.201.133 I perplexity: tokenization took 10.115 ms
0.00.201.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.853 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.121 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.152 I llama_perf_context_print:        load time =     190.32 ms
0.01.883.154 I llama_perf_context_print: prompt eval time =    1672.17 ms /   128 tokens (   13.06 ms per token,    76.55 tokens per second)
0.01.883.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.156 I llama_perf_context_print:       total time =    1692.23 ms /   129 tokens

real	0m1.926s
user	0m7.024s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.986 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.137 I llm_load_vocab: special tokens cache size = 25
0.00.080.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.006 I llm_load_print_meta: arch             = gptneox
0.00.081.006 I llm_load_print_meta: vocab type       = BPE
0.00.081.007 I llm_load_print_meta: n_vocab          = 50304
0.00.081.007 I llm_load_print_meta: n_merges         = 50009
0.00.081.007 I llm_load_print_meta: vocab_only       = 0
0.00.081.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.008 I llm_load_print_meta: n_embd           = 2048
0.00.081.008 I llm_load_print_meta: n_layer          = 24
0.00.081.016 I llm_load_print_meta: n_head           = 16
0.00.081.017 I llm_load_print_meta: n_head_kv        = 16
0.00.081.017 I llm_load_print_meta: n_rot            = 32
0.00.081.017 I llm_load_print_meta: n_swa            = 0
0.00.081.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.018 I llm_load_print_meta: n_gqa            = 1
0.00.081.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.023 I llm_load_print_meta: n_ff             = 8192
0.00.081.023 I llm_load_print_meta: n_expert         = 0
0.00.081.024 I llm_load_print_meta: n_expert_used    = 0
0.00.081.024 I llm_load_print_meta: causal attn      = 1
0.00.081.024 I llm_load_print_meta: pooling type     = 0
0.00.081.024 I llm_load_print_meta: rope type        = 2
0.00.081.025 I llm_load_print_meta: rope scaling     = linear
0.00.081.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.026 I llm_load_print_meta: freq_scale_train = 1
0.00.081.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.029 I llm_load_print_meta: model type       = 1.4B
0.00.081.029 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.030 I llm_load_print_meta: model params     = 1.41 B
0.00.081.031 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.031 I llm_load_print_meta: general.name     = 1.4B
0.00.081.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: max token length = 1024
0.00.139.062 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.538 I llama_new_context_with_model: n_batch       = 2048
0.00.141.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.539 I llama_new_context_with_model: flash_attn    = 0
0.00.141.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.541 I llama_new_context_with_model: freq_scale    = 1
0.00.141.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.420 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.058 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.065 I llama_new_context_with_model: graph nodes  = 967
0.00.222.066 I llama_new_context_with_model: graph splits = 1
0.00.222.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.118 I main: llama threadpool init, n_threads = 4
0.00.311.136 I 
0.00.311.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.212 I 
0.00.311.320 I sampler seed: 1234
0.00.311.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.334 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.567.394 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.567.398 I llama_perf_context_print:        load time =     310.36 ms
0.02.567.400 I llama_perf_context_print: prompt eval time =     119.79 ms /     7 tokens (   17.11 ms per token,    58.44 tokens per second)
0.02.567.401 I llama_perf_context_print:        eval time =    2126.57 ms /    63 runs   (   33.76 ms per token,    29.63 tokens per second)
0.02.567.402 I llama_perf_context_print:       total time =    2256.28 ms /    70 tokens

real	0m2.623s
user	0m9.394s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.776 I llm_load_vocab: special tokens cache size = 25
0.00.081.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.667 I llm_load_print_meta: arch             = gptneox
0.00.081.668 I llm_load_print_meta: vocab type       = BPE
0.00.081.668 I llm_load_print_meta: n_vocab          = 50304
0.00.081.669 I llm_load_print_meta: n_merges         = 50009
0.00.081.669 I llm_load_print_meta: vocab_only       = 0
0.00.081.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.670 I llm_load_print_meta: n_embd           = 2048
0.00.081.670 I llm_load_print_meta: n_layer          = 24
0.00.081.677 I llm_load_print_meta: n_head           = 16
0.00.081.679 I llm_load_print_meta: n_head_kv        = 16
0.00.081.679 I llm_load_print_meta: n_rot            = 32
0.00.081.679 I llm_load_print_meta: n_swa            = 0
0.00.081.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.681 I llm_load_print_meta: n_gqa            = 1
0.00.081.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.687 I llm_load_print_meta: n_ff             = 8192
0.00.081.687 I llm_load_print_meta: n_expert         = 0
0.00.081.688 I llm_load_print_meta: n_expert_used    = 0
0.00.081.688 I llm_load_print_meta: causal attn      = 1
0.00.081.688 I llm_load_print_meta: pooling type     = 0
0.00.081.689 I llm_load_print_meta: rope type        = 2
0.00.081.689 I llm_load_print_meta: rope scaling     = linear
0.00.081.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.691 I llm_load_print_meta: freq_scale_train = 1
0.00.081.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.693 I llm_load_print_meta: model type       = 1.4B
0.00.081.694 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.694 I llm_load_print_meta: model params     = 1.41 B
0.00.081.695 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.696 I llm_load_print_meta: general.name     = 1.4B
0.00.081.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: max token length = 1024
0.00.139.401 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.057 I llama_new_context_with_model: n_ctx         = 128
0.00.142.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.058 I llama_new_context_with_model: n_batch       = 128
0.00.142.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.059 I llama_new_context_with_model: flash_attn    = 0
0.00.142.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.062 I llama_new_context_with_model: freq_scale    = 1
0.00.142.062 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.084 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.124 I llama_new_context_with_model: graph nodes  = 967
0.00.150.124 I llama_new_context_with_model: graph splits = 1
0.00.150.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.456 I 
0.00.206.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.550 I perplexity: tokenizing the input ..
0.00.216.764 I perplexity: tokenization took 10.208 ms
0.00.216.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.008 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.207.252 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.207.284 I llama_perf_context_print:        load time =     205.80 ms
0.02.207.288 I llama_perf_context_print: prompt eval time =    1980.40 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.207.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.290 I llama_perf_context_print:       total time =    2000.83 ms /   129 tokens

real	0m2.255s
user	0m8.274s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.999 I llm_load_vocab: special tokens cache size = 25
0.00.081.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.975 I llm_load_print_meta: arch             = gptneox
0.00.081.975 I llm_load_print_meta: vocab type       = BPE
0.00.081.976 I llm_load_print_meta: n_vocab          = 50304
0.00.081.976 I llm_load_print_meta: n_merges         = 50009
0.00.081.976 I llm_load_print_meta: vocab_only       = 0
0.00.081.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.977 I llm_load_print_meta: n_embd           = 2048
0.00.081.977 I llm_load_print_meta: n_layer          = 24
0.00.081.987 I llm_load_print_meta: n_head           = 16
0.00.081.988 I llm_load_print_meta: n_head_kv        = 16
0.00.081.988 I llm_load_print_meta: n_rot            = 32
0.00.081.988 I llm_load_print_meta: n_swa            = 0
0.00.081.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.990 I llm_load_print_meta: n_gqa            = 1
0.00.081.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.996 I llm_load_print_meta: n_ff             = 8192
0.00.081.996 I llm_load_print_meta: n_expert         = 0
0.00.081.996 I llm_load_print_meta: n_expert_used    = 0
0.00.081.997 I llm_load_print_meta: causal attn      = 1
0.00.081.997 I llm_load_print_meta: pooling type     = 0
0.00.081.997 I llm_load_print_meta: rope type        = 2
0.00.081.997 I llm_load_print_meta: rope scaling     = linear
0.00.081.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.999 I llm_load_print_meta: freq_scale_train = 1
0.00.082.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.002 I llm_load_print_meta: model type       = 1.4B
0.00.082.003 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.003 I llm_load_print_meta: model params     = 1.41 B
0.00.082.004 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.004 I llm_load_print_meta: general.name     = 1.4B
0.00.082.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: max token length = 1024
0.00.145.480 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.003 I llama_new_context_with_model: n_batch       = 2048
0.00.148.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.004 I llama_new_context_with_model: flash_attn    = 0
0.00.148.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.006 I llama_new_context_with_model: freq_scale    = 1
0.00.148.023 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.853 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.858 I llama_new_context_with_model: graph nodes  = 967
0.00.226.858 I llama_new_context_with_model: graph splits = 1
0.00.226.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.472 I main: llama threadpool init, n_threads = 4
0.00.310.489 I 
0.00.310.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.569 I 
0.00.310.677 I sampler seed: 1234
0.00.310.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.703 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.655.590 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.655.593 I llama_perf_context_print:        load time =     309.73 ms
0.02.655.594 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.655.595 I llama_perf_context_print:        eval time =    2222.60 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.655.596 I llama_perf_context_print:       total time =    2345.12 ms /    70 tokens

real	0m2.714s
user	0m9.756s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4361 (7585edbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.989 I llm_load_vocab: special tokens cache size = 25
0.00.081.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.842 I llm_load_print_meta: arch             = gptneox
0.00.081.843 I llm_load_print_meta: vocab type       = BPE
0.00.081.843 I llm_load_print_meta: n_vocab          = 50304
0.00.081.844 I llm_load_print_meta: n_merges         = 50009
0.00.081.844 I llm_load_print_meta: vocab_only       = 0
0.00.081.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.845 I llm_load_print_meta: n_embd           = 2048
0.00.081.845 I llm_load_print_meta: n_layer          = 24
0.00.081.855 I llm_load_print_meta: n_head           = 16
0.00.081.856 I llm_load_print_meta: n_head_kv        = 16
0.00.081.856 I llm_load_print_meta: n_rot            = 32
0.00.081.856 I llm_load_print_meta: n_swa            = 0
0.00.081.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.858 I llm_load_print_meta: n_gqa            = 1
0.00.081.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.864 I llm_load_print_meta: n_ff             = 8192
0.00.081.865 I llm_load_print_meta: n_expert         = 0
0.00.081.865 I llm_load_print_meta: n_expert_used    = 0
0.00.081.865 I llm_load_print_meta: causal attn      = 1
0.00.081.866 I llm_load_print_meta: pooling type     = 0
0.00.081.866 I llm_load_print_meta: rope type        = 2
0.00.081.866 I llm_load_print_meta: rope scaling     = linear
0.00.081.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.868 I llm_load_print_meta: freq_scale_train = 1
0.00.081.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.871 I llm_load_print_meta: model type       = 1.4B
0.00.081.872 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.873 I llm_load_print_meta: model params     = 1.41 B
0.00.081.874 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.874 I llm_load_print_meta: general.name     = 1.4B
0.00.081.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: max token length = 1024
0.00.146.186 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.685 I llama_new_context_with_model: n_ctx         = 128
0.00.148.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.685 I llama_new_context_with_model: n_batch       = 128
0.00.148.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.686 I llama_new_context_with_model: flash_attn    = 0
0.00.148.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.689 I llama_new_context_with_model: freq_scale    = 1
0.00.148.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.709 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.154.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.160 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.310 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.316 I llama_new_context_with_model: graph nodes  = 967
0.00.156.316 I llama_new_context_with_model: graph splits = 1
0.00.156.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.181 I 
0.00.210.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.272 I perplexity: tokenizing the input ..
0.00.220.559 I perplexity: tokenization took 10.282 ms
0.00.220.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.397 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.030.652 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.030.687 I llama_perf_context_print:        load time =     209.58 ms
0.02.030.689 I llama_perf_context_print: prompt eval time =    1800.27 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.030.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.692 I llama_perf_context_print:       total time =    1820.51 ms /   129 tokens

real	0m2.082s
user	0m7.563s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4361 (7585edbd)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.519.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.408s
user	0m6.534s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4361 (7585edbd)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.519.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.329s
user	0m6.204s
sys	0m0.418s
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
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897212maxresident)k
0inputs+40outputs (0major+54686minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893444maxresident)k
0inputs+40outputs (0major+54522minor)pagefaults 0swaps
```

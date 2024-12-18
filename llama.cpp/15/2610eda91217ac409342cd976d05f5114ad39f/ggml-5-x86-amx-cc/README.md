## Summary

- status:  SUCCESS ✅
- runtime: 4:47.43
- date:    Wed Dec 18 11:06:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/152610eda91217ac409342cd976d05f5114ad39f
- author:  Georgi Gerganov
```
server : output embeddings for all tokens when pooling = none (#10861)

* server : add "tokens" output

ggml-ci

* server : output embeddings for all tokens when pooling = none

ggml-ci

* server : update readme [no ci]

* server : fix spacing [no ci]

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* server : be explicit about the pooling type in the tests

ggml-ci

* server : update /embeddings and /v1/embeddings endpoints

ggml-ci

* server : do not normalize embeddings when there is no pooling

ggml-ci

* server : update readme

ggml-ci

* server : fixes

* tests : update server tests

ggml-ci

* server : update readme [no ci]

* server : remove rebase artifact

---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   22.36 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  39.23 sec*proc (28 tests)

Total Test time (real) =  39.25 sec

real	0m39.252s
user	0m50.225s
sys	0m0.739s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.13 sec*proc (28 tests)

Total Test time (real) =  20.14 sec

real	0m20.146s
user	0m21.492s
sys	0m0.750s
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
0.00.000.600 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.688 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.726 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.727 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.729 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.740 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.741 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.742 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.743 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.644 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.657 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.658 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.658 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.658 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.659 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.659 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.661 I llama_model_loader: - type  f32:  124 tensors
0.00.007.661 I llama_model_loader: - type  f16:   73 tensors
0.00.018.511 I llm_load_vocab: special tokens cache size = 5
0.00.021.048 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.075 I llm_load_print_meta: arch             = bert
0.00.021.076 I llm_load_print_meta: vocab type       = WPM
0.00.021.077 I llm_load_print_meta: n_vocab          = 30522
0.00.021.078 I llm_load_print_meta: n_merges         = 0
0.00.021.078 I llm_load_print_meta: vocab_only       = 0
0.00.021.079 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.079 I llm_load_print_meta: n_embd           = 384
0.00.021.079 I llm_load_print_meta: n_layer          = 12
0.00.021.088 I llm_load_print_meta: n_head           = 12
0.00.021.088 I llm_load_print_meta: n_head_kv        = 12
0.00.021.089 I llm_load_print_meta: n_rot            = 32
0.00.021.089 I llm_load_print_meta: n_swa            = 0
0.00.021.089 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.089 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.090 I llm_load_print_meta: n_gqa            = 1
0.00.021.091 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.092 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.105 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.110 I llm_load_print_meta: n_ff             = 1536
0.00.021.111 I llm_load_print_meta: n_expert         = 0
0.00.021.112 I llm_load_print_meta: n_expert_used    = 0
0.00.021.113 I llm_load_print_meta: causal attn      = 0
0.00.021.113 I llm_load_print_meta: pooling type     = 2
0.00.021.114 I llm_load_print_meta: rope type        = 2
0.00.021.115 I llm_load_print_meta: rope scaling     = linear
0.00.021.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.117 I llm_load_print_meta: freq_scale_train = 1
0.00.021.117 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.121 I llm_load_print_meta: model type       = 33M
0.00.021.122 I llm_load_print_meta: model ftype      = F16
0.00.021.123 I llm_load_print_meta: model params     = 33.21 M
0.00.021.124 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.124 I llm_load_print_meta: general.name     = Bge Small
0.00.021.125 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.136 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.137 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.138 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.138 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.139 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.139 I llm_load_print_meta: max token length = 21
0.00.024.982 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.999 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.893 I llama_new_context_with_model: n_ctx         = 512
0.00.037.894 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.894 I llama_new_context_with_model: n_batch       = 2048
0.00.037.894 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.895 I llama_new_context_with_model: flash_attn    = 0
0.00.037.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.897 I llama_new_context_with_model: freq_scale    = 1
0.00.040.380 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.406 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.412 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.432 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.453 I llama_new_context_with_model: graph nodes  = 429
0.00.042.453 I llama_new_context_with_model: graph splits = 1
0.00.042.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.158 I 
0.00.046.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.818 I llama_perf_context_print:        load time =      45.52 ms
0.00.052.821 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.85 tokens per second)
0.00.052.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.823 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.063s
user	0m0.060s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.789 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.823 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.824 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.824 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.825 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.829 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.830 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.830 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.831 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.832 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.834 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.849 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.850 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.850 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.850 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.851 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.853 I llama_model_loader: - type  f32:  124 tensors
0.00.007.853 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.860 I llm_load_vocab: special tokens cache size = 5
0.00.021.454 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.484 I llm_load_print_meta: arch             = bert
0.00.021.485 I llm_load_print_meta: vocab type       = WPM
0.00.021.485 I llm_load_print_meta: n_vocab          = 30522
0.00.021.486 I llm_load_print_meta: n_merges         = 0
0.00.021.486 I llm_load_print_meta: vocab_only       = 0
0.00.021.486 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.486 I llm_load_print_meta: n_embd           = 384
0.00.021.487 I llm_load_print_meta: n_layer          = 12
0.00.021.496 I llm_load_print_meta: n_head           = 12
0.00.021.496 I llm_load_print_meta: n_head_kv        = 12
0.00.021.497 I llm_load_print_meta: n_rot            = 32
0.00.021.497 I llm_load_print_meta: n_swa            = 0
0.00.021.497 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.498 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.498 I llm_load_print_meta: n_gqa            = 1
0.00.021.499 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.500 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.501 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.506 I llm_load_print_meta: n_ff             = 1536
0.00.021.506 I llm_load_print_meta: n_expert         = 0
0.00.021.507 I llm_load_print_meta: n_expert_used    = 0
0.00.021.508 I llm_load_print_meta: causal attn      = 0
0.00.021.508 I llm_load_print_meta: pooling type     = 2
0.00.021.509 I llm_load_print_meta: rope type        = 2
0.00.021.509 I llm_load_print_meta: rope scaling     = linear
0.00.021.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.511 I llm_load_print_meta: freq_scale_train = 1
0.00.021.512 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.515 I llm_load_print_meta: model type       = 33M
0.00.021.515 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.516 I llm_load_print_meta: model params     = 33.21 M
0.00.021.517 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.517 I llm_load_print_meta: general.name     = Bge Small
0.00.021.519 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.520 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.521 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.521 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.521 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.522 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.522 I llm_load_print_meta: max token length = 21
0.00.024.249 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.264 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.037 I llama_new_context_with_model: n_ctx         = 512
0.00.033.039 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.040 I llama_new_context_with_model: n_batch       = 2048
0.00.033.040 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.041 I llama_new_context_with_model: flash_attn    = 0
0.00.033.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.044 I llama_new_context_with_model: freq_scale    = 1
0.00.035.422 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.445 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.451 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.539 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.555 I llama_new_context_with_model: graph nodes  = 429
0.00.037.555 I llama_new_context_with_model: graph splits = 1
0.00.037.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.893 I 
0.00.039.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.500 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.083 I llama_perf_context_print:        load time =      39.23 ms
0.00.044.085 I llama_perf_context_print: prompt eval time =       2.04 ms /     9 tokens (    0.23 ms per token,  4413.93 tokens per second)
0.00.044.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.086 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens

real	0m0.053s
user	0m0.132s
sys	0m0.028s
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
0.00.000.281 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.099 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.138 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.140 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.141 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.141 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.144 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.147 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.148 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.152 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.154 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.262 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.262 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.263 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.264 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.265 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.268 I llama_model_loader: - type  f32:   41 tensors
0.00.019.268 I llama_model_loader: - type  f16:   29 tensors
0.00.037.065 W llm_load_vocab: empty token at index 5
0.00.047.940 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.770 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.919 I llm_load_vocab: special tokens cache size = 5
0.00.345.387 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.408 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.409 I llm_load_print_meta: vocab type       = BPE
0.00.345.410 I llm_load_print_meta: n_vocab          = 61056
0.00.345.410 I llm_load_print_meta: n_merges         = 39382
0.00.345.410 I llm_load_print_meta: vocab_only       = 0
0.00.345.410 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.411 I llm_load_print_meta: n_embd           = 384
0.00.345.411 I llm_load_print_meta: n_layer          = 4
0.00.345.419 I llm_load_print_meta: n_head           = 12
0.00.345.419 I llm_load_print_meta: n_head_kv        = 12
0.00.345.419 I llm_load_print_meta: n_rot            = 32
0.00.345.420 I llm_load_print_meta: n_swa            = 0
0.00.345.420 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.420 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.421 I llm_load_print_meta: n_gqa            = 1
0.00.345.422 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.422 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.424 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.425 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.426 I llm_load_print_meta: n_ff             = 1536
0.00.345.426 I llm_load_print_meta: n_expert         = 0
0.00.345.426 I llm_load_print_meta: n_expert_used    = 0
0.00.345.426 I llm_load_print_meta: causal attn      = 0
0.00.345.427 I llm_load_print_meta: pooling type     = -1
0.00.345.427 I llm_load_print_meta: rope type        = -1
0.00.345.427 I llm_load_print_meta: rope scaling     = linear
0.00.345.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.429 I llm_load_print_meta: freq_scale_train = 1
0.00.345.429 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.430 I llm_load_print_meta: model type       = 33M
0.00.345.431 I llm_load_print_meta: model ftype      = F16
0.00.345.432 I llm_load_print_meta: model params     = 32.90 M
0.00.345.432 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.433 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.433 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.433 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.434 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.434 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.434 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.434 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.434 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.435 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.435 I llm_load_print_meta: max token length = 45
0.00.348.671 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.688 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.963 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.963 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.964 I llama_new_context_with_model: n_batch       = 2048
0.00.355.964 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.964 I llama_new_context_with_model: flash_attn    = 0
0.00.355.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.967 I llama_new_context_with_model: freq_scale    = 1
0.00.364.977 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.003 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.010 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.844 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.859 I llama_new_context_with_model: graph nodes  = 154
0.00.366.859 I llama_new_context_with_model: graph splits = 1
0.00.366.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.100 I 
0.00.375.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.392 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.404 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.410 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.410 I main: number of tokens in prompt = 13
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


0.00.375.415 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.415 I main: number of tokens in prompt = 40
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


0.00.379.359 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.832 I llama_perf_context_print:        load time =     374.78 ms
0.00.386.834 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8525.85 tokens per second)
0.00.386.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.835 I llama_perf_context_print:       total time =      11.73 ms /    63 tokens

real	0m0.409s
user	0m0.413s
sys	0m0.050s
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
0.00.000.645 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.983 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.011.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.927 I llama_model_loader: - type  f32:  194 tensors
0.00.022.927 I llama_model_loader: - type  f16:   98 tensors
0.00.066.526 I llm_load_vocab: special tokens cache size = 25
0.00.078.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.117 I llm_load_print_meta: arch             = gptneox
0.00.078.118 I llm_load_print_meta: vocab type       = BPE
0.00.078.118 I llm_load_print_meta: n_vocab          = 50304
0.00.078.119 I llm_load_print_meta: n_merges         = 50009
0.00.078.119 I llm_load_print_meta: vocab_only       = 0
0.00.078.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.120 I llm_load_print_meta: n_embd           = 2048
0.00.078.120 I llm_load_print_meta: n_layer          = 24
0.00.078.129 I llm_load_print_meta: n_head           = 16
0.00.078.130 I llm_load_print_meta: n_head_kv        = 16
0.00.078.130 I llm_load_print_meta: n_rot            = 32
0.00.078.130 I llm_load_print_meta: n_swa            = 0
0.00.078.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.132 I llm_load_print_meta: n_gqa            = 1
0.00.078.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.138 I llm_load_print_meta: n_ff             = 8192
0.00.078.138 I llm_load_print_meta: n_expert         = 0
0.00.078.138 I llm_load_print_meta: n_expert_used    = 0
0.00.078.139 I llm_load_print_meta: causal attn      = 1
0.00.078.139 I llm_load_print_meta: pooling type     = 0
0.00.078.139 I llm_load_print_meta: rope type        = 2
0.00.078.140 I llm_load_print_meta: rope scaling     = linear
0.00.078.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.142 I llm_load_print_meta: freq_scale_train = 1
0.00.078.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.144 I llm_load_print_meta: model type       = 1.4B
0.00.078.145 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.146 I llm_load_print_meta: model params     = 1.41 B
0.00.078.147 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.147 I llm_load_print_meta: general.name     = 1.4B
0.00.078.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.149 I llm_load_print_meta: max token length = 1024
0.00.204.681 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.699 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.995.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.995.413 I llama_new_context_with_model: n_batch       = 2048
0.00.995.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.414 I llama_new_context_with_model: flash_attn    = 0
0.00.995.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.420 I llama_new_context_with_model: freq_scale    = 1
0.01.068.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.068.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.071.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.071.529 I llama_new_context_with_model: graph nodes  = 967
0.01.071.529 I llama_new_context_with_model: graph splits = 1
0.01.071.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.735 I main: llama threadpool init, n_threads = 4
0.01.171.764 I 
0.01.171.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.861 I 
0.01.171.987 I sampler seed: 1234
0.01.172.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.172.010 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.975.221 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.04.975.224 I llama_perf_context_print:        load time =    1170.71 ms
0.04.975.225 I llama_perf_context_print: prompt eval time =      97.05 ms /     7 tokens (   13.86 ms per token,    72.13 tokens per second)
0.04.975.226 I llama_perf_context_print:        eval time =    3695.02 ms /    63 runs   (   58.65 ms per token,    17.05 tokens per second)
0.04.975.227 I llama_perf_context_print:       total time =    3803.49 ms /    70 tokens

real	0m5.069s
user	0m15.964s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type  f16:   98 tensors
0.00.064.436 I llm_load_vocab: special tokens cache size = 25
0.00.075.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.020 I llm_load_print_meta: arch             = gptneox
0.00.076.021 I llm_load_print_meta: vocab type       = BPE
0.00.076.021 I llm_load_print_meta: n_vocab          = 50304
0.00.076.021 I llm_load_print_meta: n_merges         = 50009
0.00.076.022 I llm_load_print_meta: vocab_only       = 0
0.00.076.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.022 I llm_load_print_meta: n_embd           = 2048
0.00.076.022 I llm_load_print_meta: n_layer          = 24
0.00.076.030 I llm_load_print_meta: n_head           = 16
0.00.076.031 I llm_load_print_meta: n_head_kv        = 16
0.00.076.031 I llm_load_print_meta: n_rot            = 32
0.00.076.032 I llm_load_print_meta: n_swa            = 0
0.00.076.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.033 I llm_load_print_meta: n_gqa            = 1
0.00.076.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.038 I llm_load_print_meta: n_ff             = 8192
0.00.076.038 I llm_load_print_meta: n_expert         = 0
0.00.076.038 I llm_load_print_meta: n_expert_used    = 0
0.00.076.039 I llm_load_print_meta: causal attn      = 1
0.00.076.039 I llm_load_print_meta: pooling type     = 0
0.00.076.039 I llm_load_print_meta: rope type        = 2
0.00.076.039 I llm_load_print_meta: rope scaling     = linear
0.00.076.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.041 I llm_load_print_meta: freq_scale_train = 1
0.00.076.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.042 I llm_load_print_meta: model type       = 1.4B
0.00.076.043 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.044 I llm_load_print_meta: model params     = 1.41 B
0.00.076.045 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.045 I llm_load_print_meta: general.name     = 1.4B
0.00.076.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: max token length = 1024
0.00.205.188 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.206 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.053 I llama_new_context_with_model: n_seq_max     = 1
0.01.008.076 I llama_new_context_with_model: n_ctx         = 128
0.01.008.076 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.008.076 I llama_new_context_with_model: n_batch       = 128
0.01.008.077 I llama_new_context_with_model: n_ubatch      = 128
0.01.008.078 I llama_new_context_with_model: flash_attn    = 0
0.01.008.082 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.083 I llama_new_context_with_model: freq_scale    = 1
0.01.008.084 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.013.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.013.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.015.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.015.398 I llama_new_context_with_model: graph nodes  = 967
0.01.015.398 I llama_new_context_with_model: graph splits = 1
0.01.015.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.015.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.402 I 
0.01.081.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.548 I perplexity: tokenizing the input ..
0.01.090.971 I perplexity: tokenization took 9.42 ms
0.01.091.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.001 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.992.619 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.992.670 I llama_perf_context_print:        load time =    1080.69 ms
0.01.992.672 I llama_perf_context_print: prompt eval time =     896.23 ms /   128 tokens (    7.00 ms per token,   142.82 tokens per second)
0.01.992.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.674 I llama_perf_context_print:       total time =     911.27 ms /   129 tokens

real	0m2.092s
user	0m4.321s
sys	0m0.676s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.105 I llm_load_vocab: special tokens cache size = 25
0.00.075.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.839 I llm_load_print_meta: arch             = gptneox
0.00.075.840 I llm_load_print_meta: vocab type       = BPE
0.00.075.840 I llm_load_print_meta: n_vocab          = 50304
0.00.075.840 I llm_load_print_meta: n_merges         = 50009
0.00.075.841 I llm_load_print_meta: vocab_only       = 0
0.00.075.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.841 I llm_load_print_meta: n_embd           = 2048
0.00.075.842 I llm_load_print_meta: n_layer          = 24
0.00.075.850 I llm_load_print_meta: n_head           = 16
0.00.075.851 I llm_load_print_meta: n_head_kv        = 16
0.00.075.851 I llm_load_print_meta: n_rot            = 32
0.00.075.852 I llm_load_print_meta: n_swa            = 0
0.00.075.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.854 I llm_load_print_meta: n_gqa            = 1
0.00.075.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.859 I llm_load_print_meta: n_ff             = 8192
0.00.075.859 I llm_load_print_meta: n_expert         = 0
0.00.075.859 I llm_load_print_meta: n_expert_used    = 0
0.00.075.860 I llm_load_print_meta: causal attn      = 1
0.00.075.860 I llm_load_print_meta: pooling type     = 0
0.00.075.860 I llm_load_print_meta: rope type        = 2
0.00.075.861 I llm_load_print_meta: rope scaling     = linear
0.00.075.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.863 I llm_load_print_meta: freq_scale_train = 1
0.00.075.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.866 I llm_load_print_meta: model type       = 1.4B
0.00.075.866 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.867 I llm_load_print_meta: model params     = 1.41 B
0.00.075.868 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.868 I llm_load_print_meta: general.name     = 1.4B
0.00.075.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: max token length = 1024
0.00.165.509 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.523 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.324.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.324.171 I llama_new_context_with_model: n_batch       = 2048
0.00.324.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.173 I llama_new_context_with_model: flash_attn    = 0
0.00.324.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.179 I llama_new_context_with_model: freq_scale    = 1
0.00.391.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.590 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.606 I llama_new_context_with_model: graph nodes  = 967
0.00.394.607 I llama_new_context_with_model: graph splits = 1
0.00.394.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.444 I main: llama threadpool init, n_threads = 4
0.00.472.474 I 
0.00.472.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.556 I 
0.00.472.680 I sampler seed: 1234
0.00.472.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.708 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.611.214 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.611.218 I llama_perf_context_print:        load time =     471.87 ms
0.02.611.219 I llama_perf_context_print: prompt eval time =      50.46 ms /     7 tokens (    7.21 ms per token,   138.72 tokens per second)
0.02.611.220 I llama_perf_context_print:        eval time =    2076.77 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.611.221 I llama_perf_context_print:       total time =    2138.78 ms /    70 tokens

real	0m2.677s
user	0m9.528s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.764 I llm_load_vocab: special tokens cache size = 25
0.00.075.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.287 I llm_load_print_meta: arch             = gptneox
0.00.075.288 I llm_load_print_meta: vocab type       = BPE
0.00.075.288 I llm_load_print_meta: n_vocab          = 50304
0.00.075.288 I llm_load_print_meta: n_merges         = 50009
0.00.075.289 I llm_load_print_meta: vocab_only       = 0
0.00.075.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.289 I llm_load_print_meta: n_embd           = 2048
0.00.075.290 I llm_load_print_meta: n_layer          = 24
0.00.075.298 I llm_load_print_meta: n_head           = 16
0.00.075.299 I llm_load_print_meta: n_head_kv        = 16
0.00.075.300 I llm_load_print_meta: n_rot            = 32
0.00.075.300 I llm_load_print_meta: n_swa            = 0
0.00.075.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.302 I llm_load_print_meta: n_gqa            = 1
0.00.075.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.307 I llm_load_print_meta: n_ff             = 8192
0.00.075.307 I llm_load_print_meta: n_expert         = 0
0.00.075.308 I llm_load_print_meta: n_expert_used    = 0
0.00.075.308 I llm_load_print_meta: causal attn      = 1
0.00.075.308 I llm_load_print_meta: pooling type     = 0
0.00.075.309 I llm_load_print_meta: rope type        = 2
0.00.075.309 I llm_load_print_meta: rope scaling     = linear
0.00.075.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.311 I llm_load_print_meta: freq_scale_train = 1
0.00.075.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.313 I llm_load_print_meta: model type       = 1.4B
0.00.075.313 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.314 I llm_load_print_meta: model params     = 1.41 B
0.00.075.315 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.315 I llm_load_print_meta: general.name     = 1.4B
0.00.075.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: max token length = 1024
0.00.166.741 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.756 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.684 I llama_new_context_with_model: n_ctx         = 128
0.00.327.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.327.698 I llama_new_context_with_model: n_batch       = 128
0.00.327.704 I llama_new_context_with_model: n_ubatch      = 128
0.00.327.711 I llama_new_context_with_model: flash_attn    = 0
0.00.327.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.744 I llama_new_context_with_model: freq_scale    = 1
0.00.327.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.454 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.332.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.334.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.334.853 I llama_new_context_with_model: graph nodes  = 967
0.00.334.860 I llama_new_context_with_model: graph splits = 1
0.00.334.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.393 I 
0.00.391.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.531 I perplexity: tokenizing the input ..
0.00.401.022 I perplexity: tokenization took 9.486 ms
0.00.401.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.412 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.782.081 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.782.125 I llama_perf_context_print:        load time =     391.05 ms
0.00.782.127 I llama_perf_context_print: prompt eval time =     375.50 ms /   128 tokens (    2.93 ms per token,   340.88 tokens per second)
0.00.782.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.128 I llama_perf_context_print:       total time =     390.73 ms /   129 tokens

real	0m0.843s
user	0m2.522s
sys	0m0.700s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.407 I llm_load_vocab: special tokens cache size = 25
0.00.074.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.948 I llm_load_print_meta: arch             = gptneox
0.00.074.949 I llm_load_print_meta: vocab type       = BPE
0.00.074.949 I llm_load_print_meta: n_vocab          = 50304
0.00.074.949 I llm_load_print_meta: n_merges         = 50009
0.00.074.950 I llm_load_print_meta: vocab_only       = 0
0.00.074.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.950 I llm_load_print_meta: n_embd           = 2048
0.00.074.951 I llm_load_print_meta: n_layer          = 24
0.00.074.960 I llm_load_print_meta: n_head           = 16
0.00.074.960 I llm_load_print_meta: n_head_kv        = 16
0.00.074.961 I llm_load_print_meta: n_rot            = 32
0.00.074.961 I llm_load_print_meta: n_swa            = 0
0.00.074.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.962 I llm_load_print_meta: n_gqa            = 1
0.00.074.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.968 I llm_load_print_meta: n_ff             = 8192
0.00.074.968 I llm_load_print_meta: n_expert         = 0
0.00.074.968 I llm_load_print_meta: n_expert_used    = 0
0.00.074.968 I llm_load_print_meta: causal attn      = 1
0.00.074.969 I llm_load_print_meta: pooling type     = 0
0.00.074.969 I llm_load_print_meta: rope type        = 2
0.00.074.969 I llm_load_print_meta: rope scaling     = linear
0.00.074.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.971 I llm_load_print_meta: freq_scale_train = 1
0.00.074.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.973 I llm_load_print_meta: model type       = 1.4B
0.00.074.973 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.974 I llm_load_print_meta: model params     = 1.41 B
0.00.074.975 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.975 I llm_load_print_meta: general.name     = 1.4B
0.00.074.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: max token length = 1024
0.00.126.581 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.600 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.244 I llama_new_context_with_model: n_batch       = 2048
0.00.234.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.245 I llama_new_context_with_model: flash_attn    = 0
0.00.234.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.252 I llama_new_context_with_model: freq_scale    = 1
0.00.302.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.931 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.948 I llama_new_context_with_model: graph nodes  = 967
0.00.304.949 I llama_new_context_with_model: graph splits = 1
0.00.304.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.487 I main: llama threadpool init, n_threads = 4
0.00.375.519 I 
0.00.375.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.629 I 
0.00.375.791 I sampler seed: 1234
0.00.375.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.816 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.808.090 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.01.808.093 I llama_perf_context_print:        load time =     374.59 ms
0.01.808.095 I llama_perf_context_print: prompt eval time =      45.53 ms /     7 tokens (    6.50 ms per token,   153.76 tokens per second)
0.01.808.096 I llama_perf_context_print:        eval time =    1375.90 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.808.097 I llama_perf_context_print:       total time =    1432.61 ms /    70 tokens

real	0m1.852s
user	0m6.410s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.580 I llm_load_vocab: special tokens cache size = 25
0.00.076.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.075 I llm_load_print_meta: arch             = gptneox
0.00.076.075 I llm_load_print_meta: vocab type       = BPE
0.00.076.076 I llm_load_print_meta: n_vocab          = 50304
0.00.076.076 I llm_load_print_meta: n_merges         = 50009
0.00.076.076 I llm_load_print_meta: vocab_only       = 0
0.00.076.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.077 I llm_load_print_meta: n_embd           = 2048
0.00.076.078 I llm_load_print_meta: n_layer          = 24
0.00.076.087 I llm_load_print_meta: n_head           = 16
0.00.076.088 I llm_load_print_meta: n_head_kv        = 16
0.00.076.088 I llm_load_print_meta: n_rot            = 32
0.00.076.088 I llm_load_print_meta: n_swa            = 0
0.00.076.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.090 I llm_load_print_meta: n_gqa            = 1
0.00.076.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.095 I llm_load_print_meta: n_ff             = 8192
0.00.076.096 I llm_load_print_meta: n_expert         = 0
0.00.076.096 I llm_load_print_meta: n_expert_used    = 0
0.00.076.096 I llm_load_print_meta: causal attn      = 1
0.00.076.096 I llm_load_print_meta: pooling type     = 0
0.00.076.097 I llm_load_print_meta: rope type        = 2
0.00.076.097 I llm_load_print_meta: rope scaling     = linear
0.00.076.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.099 I llm_load_print_meta: freq_scale_train = 1
0.00.076.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.101 I llm_load_print_meta: model type       = 1.4B
0.00.076.102 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.103 I llm_load_print_meta: model params     = 1.41 B
0.00.076.104 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.104 I llm_load_print_meta: general.name     = 1.4B
0.00.076.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.106 I llm_load_print_meta: max token length = 1024
0.00.125.920 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.936 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.198 I llama_new_context_with_model: n_ctx         = 128
0.00.236.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.236.212 I llama_new_context_with_model: n_batch       = 128
0.00.236.219 I llama_new_context_with_model: n_ubatch      = 128
0.00.236.228 I llama_new_context_with_model: flash_attn    = 0
0.00.236.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.250 I llama_new_context_with_model: freq_scale    = 1
0.00.236.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.243.534 I llama_new_context_with_model: graph nodes  = 967
0.00.243.541 I llama_new_context_with_model: graph splits = 1
0.00.243.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.718 I 
0.00.285.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.849 I perplexity: tokenizing the input ..
0.00.295.392 I perplexity: tokenization took 9.539 ms
0.00.295.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.025 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.725.780 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.725.824 I llama_perf_context_print:        load time =     285.35 ms
0.00.725.827 I llama_perf_context_print: prompt eval time =     424.86 ms /   128 tokens (    3.32 ms per token,   301.28 tokens per second)
0.00.725.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.829 I llama_perf_context_print:       total time =     440.10 ms /   129 tokens

real	0m0.767s
user	0m2.513s
sys	0m0.413s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.009.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.570 I llm_load_vocab: special tokens cache size = 25
0.00.076.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.124 I llm_load_print_meta: arch             = gptneox
0.00.076.124 I llm_load_print_meta: vocab type       = BPE
0.00.076.125 I llm_load_print_meta: n_vocab          = 50304
0.00.076.125 I llm_load_print_meta: n_merges         = 50009
0.00.076.125 I llm_load_print_meta: vocab_only       = 0
0.00.076.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.126 I llm_load_print_meta: n_embd           = 2048
0.00.076.126 I llm_load_print_meta: n_layer          = 24
0.00.076.134 I llm_load_print_meta: n_head           = 16
0.00.076.135 I llm_load_print_meta: n_head_kv        = 16
0.00.076.135 I llm_load_print_meta: n_rot            = 32
0.00.076.136 I llm_load_print_meta: n_swa            = 0
0.00.076.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.137 I llm_load_print_meta: n_gqa            = 1
0.00.076.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.142 I llm_load_print_meta: n_ff             = 8192
0.00.076.142 I llm_load_print_meta: n_expert         = 0
0.00.076.143 I llm_load_print_meta: n_expert_used    = 0
0.00.076.143 I llm_load_print_meta: causal attn      = 1
0.00.076.143 I llm_load_print_meta: pooling type     = 0
0.00.076.144 I llm_load_print_meta: rope type        = 2
0.00.076.144 I llm_load_print_meta: rope scaling     = linear
0.00.076.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.146 I llm_load_print_meta: freq_scale_train = 1
0.00.076.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.148 I llm_load_print_meta: model type       = 1.4B
0.00.076.149 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.150 I llm_load_print_meta: model params     = 1.41 B
0.00.076.151 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.151 I llm_load_print_meta: general.name     = 1.4B
0.00.076.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: max token length = 1024
0.00.130.709 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.729 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.240.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.240.456 I llama_new_context_with_model: n_batch       = 2048
0.00.240.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.240.457 I llama_new_context_with_model: flash_attn    = 0
0.00.240.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.464 I llama_new_context_with_model: freq_scale    = 1
0.00.309.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.073 I llama_new_context_with_model: graph nodes  = 967
0.00.312.073 I llama_new_context_with_model: graph splits = 1
0.00.312.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.374 I main: llama threadpool init, n_threads = 4
0.00.395.403 I 
0.00.395.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.516 I 
0.00.395.669 I sampler seed: 1234
0.00.395.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.693 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.921.867 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.921.870 I llama_perf_context_print:        load time =     394.86 ms
0.01.921.872 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.83 tokens per second)
0.01.921.873 I llama_perf_context_print:        eval time =    1474.58 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.921.873 I llama_perf_context_print:       total time =    1526.50 ms /    70 tokens

real	0m1.970s
user	0m6.834s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.441 I llm_load_vocab: special tokens cache size = 25
0.00.075.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.954 I llm_load_print_meta: arch             = gptneox
0.00.075.954 I llm_load_print_meta: vocab type       = BPE
0.00.075.955 I llm_load_print_meta: n_vocab          = 50304
0.00.075.955 I llm_load_print_meta: n_merges         = 50009
0.00.075.955 I llm_load_print_meta: vocab_only       = 0
0.00.075.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.956 I llm_load_print_meta: n_embd           = 2048
0.00.075.956 I llm_load_print_meta: n_layer          = 24
0.00.075.965 I llm_load_print_meta: n_head           = 16
0.00.075.966 I llm_load_print_meta: n_head_kv        = 16
0.00.075.966 I llm_load_print_meta: n_rot            = 32
0.00.075.966 I llm_load_print_meta: n_swa            = 0
0.00.075.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.968 I llm_load_print_meta: n_gqa            = 1
0.00.075.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.973 I llm_load_print_meta: n_ff             = 8192
0.00.075.973 I llm_load_print_meta: n_expert         = 0
0.00.075.974 I llm_load_print_meta: n_expert_used    = 0
0.00.075.974 I llm_load_print_meta: causal attn      = 1
0.00.075.974 I llm_load_print_meta: pooling type     = 0
0.00.075.974 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.979 I llm_load_print_meta: model type       = 1.4B
0.00.075.980 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.980 I llm_load_print_meta: model params     = 1.41 B
0.00.075.981 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.981 I llm_load_print_meta: general.name     = 1.4B
0.00.075.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: max token length = 1024
0.00.131.358 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.375 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.243.235 I llama_new_context_with_model: n_ctx         = 128
0.00.243.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.243.236 I llama_new_context_with_model: n_batch       = 128
0.00.243.236 I llama_new_context_with_model: n_ubatch      = 128
0.00.243.237 I llama_new_context_with_model: flash_attn    = 0
0.00.243.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.243.243 I llama_new_context_with_model: freq_scale    = 1
0.00.243.244 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.250.847 I llama_new_context_with_model: graph nodes  = 967
0.00.250.848 I llama_new_context_with_model: graph splits = 1
0.00.250.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.316 I 
0.00.293.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.465 I perplexity: tokenizing the input ..
0.00.303.012 I perplexity: tokenization took 9.543 ms
0.00.303.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.314 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.757.949 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.757.989 I llama_perf_context_print:        load time =     292.60 ms
0.00.757.991 I llama_perf_context_print: prompt eval time =     449.41 ms /   128 tokens (    3.51 ms per token,   284.82 tokens per second)
0.00.757.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.993 I llama_perf_context_print:       total time =     464.67 ms /   129 tokens

real	0m0.802s
user	0m2.480s
sys	0m0.543s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.731 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.000.981 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.983 I llm_load_vocab: special tokens cache size = 25
0.00.076.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.601 I llm_load_print_meta: arch             = gptneox
0.00.076.601 I llm_load_print_meta: vocab type       = BPE
0.00.076.602 I llm_load_print_meta: n_vocab          = 50304
0.00.076.602 I llm_load_print_meta: n_merges         = 50009
0.00.076.602 I llm_load_print_meta: vocab_only       = 0
0.00.076.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.603 I llm_load_print_meta: n_embd           = 2048
0.00.076.603 I llm_load_print_meta: n_layer          = 24
0.00.076.613 I llm_load_print_meta: n_head           = 16
0.00.076.614 I llm_load_print_meta: n_head_kv        = 16
0.00.076.614 I llm_load_print_meta: n_rot            = 32
0.00.076.614 I llm_load_print_meta: n_swa            = 0
0.00.076.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.616 I llm_load_print_meta: n_gqa            = 1
0.00.076.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.622 I llm_load_print_meta: n_ff             = 8192
0.00.076.622 I llm_load_print_meta: n_expert         = 0
0.00.076.623 I llm_load_print_meta: n_expert_used    = 0
0.00.076.623 I llm_load_print_meta: causal attn      = 1
0.00.076.623 I llm_load_print_meta: pooling type     = 0
0.00.076.623 I llm_load_print_meta: rope type        = 2
0.00.076.624 I llm_load_print_meta: rope scaling     = linear
0.00.076.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.626 I llm_load_print_meta: freq_scale_train = 1
0.00.076.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.628 I llm_load_print_meta: model type       = 1.4B
0.00.076.629 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.630 I llm_load_print_meta: model params     = 1.41 B
0.00.076.630 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.631 I llm_load_print_meta: general.name     = 1.4B
0.00.076.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: max token length = 1024
0.00.136.412 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.427 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.195 I llama_new_context_with_model: n_batch       = 2048
0.00.152.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.196 I llama_new_context_with_model: flash_attn    = 0
0.00.152.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.200 I llama_new_context_with_model: freq_scale    = 1
0.00.220.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.214 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.238 I llama_new_context_with_model: graph nodes  = 967
0.00.223.238 I llama_new_context_with_model: graph splits = 1
0.00.223.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.070 I main: llama threadpool init, n_threads = 4
0.00.299.099 I 
0.00.299.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.184 I 
0.00.299.304 I sampler seed: 1234
0.00.299.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.328 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.637.667 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.637.670 I llama_perf_context_print:        load time =     298.07 ms
0.02.637.672 I llama_perf_context_print: prompt eval time =     125.73 ms /     7 tokens (   17.96 ms per token,    55.67 tokens per second)
0.02.637.673 I llama_perf_context_print:        eval time =    2201.24 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.637.673 I llama_perf_context_print:       total time =    2338.60 ms /    70 tokens

real	0m2.685s
user	0m9.695s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.817 I llm_load_vocab: special tokens cache size = 25
0.00.075.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.303 I llm_load_print_meta: arch             = gptneox
0.00.075.303 I llm_load_print_meta: vocab type       = BPE
0.00.075.304 I llm_load_print_meta: n_vocab          = 50304
0.00.075.304 I llm_load_print_meta: n_merges         = 50009
0.00.075.305 I llm_load_print_meta: vocab_only       = 0
0.00.075.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.305 I llm_load_print_meta: n_embd           = 2048
0.00.075.306 I llm_load_print_meta: n_layer          = 24
0.00.075.314 I llm_load_print_meta: n_head           = 16
0.00.075.315 I llm_load_print_meta: n_head_kv        = 16
0.00.075.316 I llm_load_print_meta: n_rot            = 32
0.00.075.316 I llm_load_print_meta: n_swa            = 0
0.00.075.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.318 I llm_load_print_meta: n_gqa            = 1
0.00.075.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.324 I llm_load_print_meta: n_ff             = 8192
0.00.075.325 I llm_load_print_meta: n_expert         = 0
0.00.075.325 I llm_load_print_meta: n_expert_used    = 0
0.00.075.325 I llm_load_print_meta: causal attn      = 1
0.00.075.326 I llm_load_print_meta: pooling type     = 0
0.00.075.326 I llm_load_print_meta: rope type        = 2
0.00.075.327 I llm_load_print_meta: rope scaling     = linear
0.00.075.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.329 I llm_load_print_meta: freq_scale_train = 1
0.00.075.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.331 I llm_load_print_meta: model type       = 1.4B
0.00.075.332 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.333 I llm_load_print_meta: model params     = 1.41 B
0.00.075.334 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.334 I llm_load_print_meta: general.name     = 1.4B
0.00.075.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: max token length = 1024
0.00.134.682 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.701 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.994 I llama_new_context_with_model: n_ctx         = 128
0.00.149.995 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.995 I llama_new_context_with_model: n_batch       = 128
0.00.149.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.995 I llama_new_context_with_model: flash_attn    = 0
0.00.149.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.999 I llama_new_context_with_model: freq_scale    = 1
0.00.150.000 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.816 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.123 I llama_new_context_with_model: graph nodes  = 967
0.00.157.124 I llama_new_context_with_model: graph splits = 1
0.00.157.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.166 I 
0.00.215.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.313 I perplexity: tokenizing the input ..
0.00.224.708 I perplexity: tokenization took 9.403 ms
0.00.224.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.766 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.321.501 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.321.547 I llama_perf_context_print:        load time =     214.82 ms
0.01.321.549 I llama_perf_context_print: prompt eval time =    1091.31 ms /   128 tokens (    8.53 ms per token,   117.29 tokens per second)
0.01.321.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.552 I llama_perf_context_print:       total time =    1106.38 ms /   129 tokens

real	0m1.366s
user	0m4.757s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.009.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.700 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.504 I llm_load_vocab: special tokens cache size = 25
0.00.076.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.109 I llm_load_print_meta: arch             = gptneox
0.00.076.109 I llm_load_print_meta: vocab type       = BPE
0.00.076.110 I llm_load_print_meta: n_vocab          = 50304
0.00.076.110 I llm_load_print_meta: n_merges         = 50009
0.00.076.111 I llm_load_print_meta: vocab_only       = 0
0.00.076.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.111 I llm_load_print_meta: n_embd           = 2048
0.00.076.111 I llm_load_print_meta: n_layer          = 24
0.00.076.121 I llm_load_print_meta: n_head           = 16
0.00.076.122 I llm_load_print_meta: n_head_kv        = 16
0.00.076.123 I llm_load_print_meta: n_rot            = 32
0.00.076.123 I llm_load_print_meta: n_swa            = 0
0.00.076.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.125 I llm_load_print_meta: n_gqa            = 1
0.00.076.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.131 I llm_load_print_meta: n_ff             = 8192
0.00.076.131 I llm_load_print_meta: n_expert         = 0
0.00.076.131 I llm_load_print_meta: n_expert_used    = 0
0.00.076.132 I llm_load_print_meta: causal attn      = 1
0.00.076.132 I llm_load_print_meta: pooling type     = 0
0.00.076.132 I llm_load_print_meta: rope type        = 2
0.00.076.132 I llm_load_print_meta: rope scaling     = linear
0.00.076.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.135 I llm_load_print_meta: freq_scale_train = 1
0.00.076.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.137 I llm_load_print_meta: model type       = 1.4B
0.00.076.138 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.138 I llm_load_print_meta: model params     = 1.41 B
0.00.076.139 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.140 I llm_load_print_meta: general.name     = 1.4B
0.00.076.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: max token length = 1024
0.00.139.496 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.512 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.765 I llama_new_context_with_model: n_batch       = 2048
0.00.154.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.766 I llama_new_context_with_model: flash_attn    = 0
0.00.154.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.770 I llama_new_context_with_model: freq_scale    = 1
0.00.223.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.837 I llama_new_context_with_model: graph nodes  = 967
0.00.225.837 I llama_new_context_with_model: graph splits = 1
0.00.225.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.320 I main: llama threadpool init, n_threads = 4
0.00.316.353 I 
0.00.316.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.447 I 
0.00.316.575 I sampler seed: 1234
0.00.316.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.601 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.780.317 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.780.321 I llama_perf_context_print:        load time =     315.81 ms
0.02.780.323 I llama_perf_context_print: prompt eval time =     121.72 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.780.324 I llama_perf_context_print:        eval time =    2330.52 ms /    63 runs   (   36.99 ms per token,    27.03 tokens per second)
0.02.780.324 I llama_perf_context_print:       total time =    2464.01 ms /    70 tokens

real	0m2.831s
user	0m10.268s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.560 I llama_model_loader: - type  f32:  194 tensors
0.00.020.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.227 I llm_load_vocab: special tokens cache size = 25
0.00.075.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.701 I llm_load_print_meta: arch             = gptneox
0.00.075.702 I llm_load_print_meta: vocab type       = BPE
0.00.075.702 I llm_load_print_meta: n_vocab          = 50304
0.00.075.703 I llm_load_print_meta: n_merges         = 50009
0.00.075.703 I llm_load_print_meta: vocab_only       = 0
0.00.075.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.704 I llm_load_print_meta: n_embd           = 2048
0.00.075.704 I llm_load_print_meta: n_layer          = 24
0.00.075.713 I llm_load_print_meta: n_head           = 16
0.00.075.714 I llm_load_print_meta: n_head_kv        = 16
0.00.075.714 I llm_load_print_meta: n_rot            = 32
0.00.075.714 I llm_load_print_meta: n_swa            = 0
0.00.075.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.716 I llm_load_print_meta: n_gqa            = 1
0.00.075.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.721 I llm_load_print_meta: n_ff             = 8192
0.00.075.722 I llm_load_print_meta: n_expert         = 0
0.00.075.722 I llm_load_print_meta: n_expert_used    = 0
0.00.075.722 I llm_load_print_meta: causal attn      = 1
0.00.075.723 I llm_load_print_meta: pooling type     = 0
0.00.075.723 I llm_load_print_meta: rope type        = 2
0.00.075.723 I llm_load_print_meta: rope scaling     = linear
0.00.075.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.725 I llm_load_print_meta: freq_scale_train = 1
0.00.075.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.727 I llm_load_print_meta: model type       = 1.4B
0.00.075.728 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.729 I llm_load_print_meta: model params     = 1.41 B
0.00.075.730 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.730 I llm_load_print_meta: general.name     = 1.4B
0.00.075.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.732 I llm_load_print_meta: max token length = 1024
0.00.141.911 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.928 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.291 I llama_new_context_with_model: n_ctx         = 128
0.00.157.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.292 I llama_new_context_with_model: n_batch       = 128
0.00.157.292 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.293 I llama_new_context_with_model: flash_attn    = 0
0.00.157.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.297 I llama_new_context_with_model: freq_scale    = 1
0.00.157.298 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.179 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.450 I llama_new_context_with_model: graph nodes  = 967
0.00.164.450 I llama_new_context_with_model: graph splits = 1
0.00.164.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.107 I 
0.00.228.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.239 I perplexity: tokenizing the input ..
0.00.237.698 I perplexity: tokenization took 9.456 ms
0.00.237.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.994 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.150.637 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.150.676 I llama_perf_context_print:        load time =     227.75 ms
0.02.150.677 I llama_perf_context_print: prompt eval time =    1907.53 ms /   128 tokens (   14.90 ms per token,    67.10 tokens per second)
0.02.150.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.679 I llama_perf_context_print:       total time =    1922.57 ms /   129 tokens

real	0m2.197s
user	0m8.079s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.010.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.371 I llm_load_vocab: special tokens cache size = 25
0.00.077.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.125 I llm_load_print_meta: arch             = gptneox
0.00.077.125 I llm_load_print_meta: vocab type       = BPE
0.00.077.126 I llm_load_print_meta: n_vocab          = 50304
0.00.077.126 I llm_load_print_meta: n_merges         = 50009
0.00.077.126 I llm_load_print_meta: vocab_only       = 0
0.00.077.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.127 I llm_load_print_meta: n_embd           = 2048
0.00.077.127 I llm_load_print_meta: n_layer          = 24
0.00.077.136 I llm_load_print_meta: n_head           = 16
0.00.077.137 I llm_load_print_meta: n_head_kv        = 16
0.00.077.138 I llm_load_print_meta: n_rot            = 32
0.00.077.138 I llm_load_print_meta: n_swa            = 0
0.00.077.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.140 I llm_load_print_meta: n_gqa            = 1
0.00.077.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.145 I llm_load_print_meta: n_ff             = 8192
0.00.077.145 I llm_load_print_meta: n_expert         = 0
0.00.077.146 I llm_load_print_meta: n_expert_used    = 0
0.00.077.146 I llm_load_print_meta: causal attn      = 1
0.00.077.146 I llm_load_print_meta: pooling type     = 0
0.00.077.147 I llm_load_print_meta: rope type        = 2
0.00.077.147 I llm_load_print_meta: rope scaling     = linear
0.00.077.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.149 I llm_load_print_meta: freq_scale_train = 1
0.00.077.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.151 I llm_load_print_meta: model type       = 1.4B
0.00.077.152 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.153 I llm_load_print_meta: model params     = 1.41 B
0.00.077.154 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.154 I llm_load_print_meta: general.name     = 1.4B
0.00.077.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.157 I llm_load_print_meta: max token length = 1024
0.00.112.691 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.708 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.683 I llama_new_context_with_model: n_batch       = 2048
0.00.127.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.683 I llama_new_context_with_model: flash_attn    = 0
0.00.127.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.687 I llama_new_context_with_model: freq_scale    = 1
0.00.196.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.042 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.817 I llama_new_context_with_model: graph nodes  = 967
0.00.198.817 I llama_new_context_with_model: graph splits = 1
0.00.198.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.290 I main: llama threadpool init, n_threads = 4
0.00.275.318 I 
0.00.275.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.406 I 
0.00.275.535 I sampler seed: 1234
0.00.275.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.564 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.778.904 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33115.67 tokens per second)
0.01.778.908 I llama_perf_context_print:        load time =     274.37 ms
0.01.778.910 I llama_perf_context_print: prompt eval time =      81.35 ms /     7 tokens (   11.62 ms per token,    86.05 tokens per second)
0.01.778.911 I llama_perf_context_print:        eval time =    1411.01 ms /    63 runs   (   22.40 ms per token,    44.65 tokens per second)
0.01.778.912 I llama_perf_context_print:       total time =    1503.62 ms /    70 tokens

real	0m1.815s
user	0m6.393s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.919 I llm_load_vocab: special tokens cache size = 25
0.00.075.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.593 I llm_load_print_meta: arch             = gptneox
0.00.075.593 I llm_load_print_meta: vocab type       = BPE
0.00.075.594 I llm_load_print_meta: n_vocab          = 50304
0.00.075.594 I llm_load_print_meta: n_merges         = 50009
0.00.075.594 I llm_load_print_meta: vocab_only       = 0
0.00.075.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.594 I llm_load_print_meta: n_embd           = 2048
0.00.075.595 I llm_load_print_meta: n_layer          = 24
0.00.075.603 I llm_load_print_meta: n_head           = 16
0.00.075.604 I llm_load_print_meta: n_head_kv        = 16
0.00.075.604 I llm_load_print_meta: n_rot            = 32
0.00.075.604 I llm_load_print_meta: n_swa            = 0
0.00.075.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.605 I llm_load_print_meta: n_gqa            = 1
0.00.075.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.610 I llm_load_print_meta: n_ff             = 8192
0.00.075.610 I llm_load_print_meta: n_expert         = 0
0.00.075.610 I llm_load_print_meta: n_expert_used    = 0
0.00.075.610 I llm_load_print_meta: causal attn      = 1
0.00.075.611 I llm_load_print_meta: pooling type     = 0
0.00.075.611 I llm_load_print_meta: rope type        = 2
0.00.075.611 I llm_load_print_meta: rope scaling     = linear
0.00.075.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.613 I llm_load_print_meta: freq_scale_train = 1
0.00.075.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.614 I llm_load_print_meta: model type       = 1.4B
0.00.075.615 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.615 I llm_load_print_meta: model params     = 1.41 B
0.00.075.616 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.617 I llm_load_print_meta: general.name     = 1.4B
0.00.075.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: max token length = 1024
0.00.110.640 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.660 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.422 I llama_new_context_with_model: n_ctx         = 128
0.00.125.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.423 I llama_new_context_with_model: n_batch       = 128
0.00.125.423 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.424 I llama_new_context_with_model: flash_attn    = 0
0.00.125.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.428 I llama_new_context_with_model: freq_scale    = 1
0.00.125.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.018 I llama_new_context_with_model: graph nodes  = 967
0.00.133.018 I llama_new_context_with_model: graph splits = 1
0.00.133.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.575 I 
0.00.177.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.719 I perplexity: tokenizing the input ..
0.00.187.358 I perplexity: tokenization took 9.635 ms
0.00.187.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.167 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.453.978 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.454.023 I llama_perf_context_print:        load time =     177.23 ms
0.01.454.026 I llama_perf_context_print: prompt eval time =    1260.93 ms /   128 tokens (    9.85 ms per token,   101.51 tokens per second)
0.01.454.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.029 I llama_perf_context_print:       total time =    1276.45 ms /   129 tokens

real	0m1.488s
user	0m5.416s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.074 I llm_load_vocab: special tokens cache size = 25
0.00.076.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.745 I llm_load_print_meta: arch             = gptneox
0.00.076.746 I llm_load_print_meta: vocab type       = BPE
0.00.076.746 I llm_load_print_meta: n_vocab          = 50304
0.00.076.747 I llm_load_print_meta: n_merges         = 50009
0.00.076.747 I llm_load_print_meta: vocab_only       = 0
0.00.076.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.748 I llm_load_print_meta: n_embd           = 2048
0.00.076.748 I llm_load_print_meta: n_layer          = 24
0.00.076.757 I llm_load_print_meta: n_head           = 16
0.00.076.758 I llm_load_print_meta: n_head_kv        = 16
0.00.076.758 I llm_load_print_meta: n_rot            = 32
0.00.076.758 I llm_load_print_meta: n_swa            = 0
0.00.076.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.760 I llm_load_print_meta: n_gqa            = 1
0.00.076.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.765 I llm_load_print_meta: n_ff             = 8192
0.00.076.766 I llm_load_print_meta: n_expert         = 0
0.00.076.766 I llm_load_print_meta: n_expert_used    = 0
0.00.076.766 I llm_load_print_meta: causal attn      = 1
0.00.076.766 I llm_load_print_meta: pooling type     = 0
0.00.076.767 I llm_load_print_meta: rope type        = 2
0.00.076.767 I llm_load_print_meta: rope scaling     = linear
0.00.076.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.769 I llm_load_print_meta: freq_scale_train = 1
0.00.076.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.772 I llm_load_print_meta: model type       = 1.4B
0.00.076.772 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.773 I llm_load_print_meta: model params     = 1.41 B
0.00.076.774 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.774 I llm_load_print_meta: general.name     = 1.4B
0.00.076.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.777 I llm_load_print_meta: max token length = 1024
0.00.123.834 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.850 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.625 I llama_new_context_with_model: n_batch       = 2048
0.00.202.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.626 I llama_new_context_with_model: flash_attn    = 0
0.00.202.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.632 I llama_new_context_with_model: freq_scale    = 1
0.00.270.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.007 I llama_new_context_with_model: graph nodes  = 967
0.00.273.007 I llama_new_context_with_model: graph splits = 1
0.00.273.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.491 I main: llama threadpool init, n_threads = 4
0.00.349.523 I 
0.00.349.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.624 I 
0.00.349.750 I sampler seed: 1234
0.00.349.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.775 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.051.856 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.02.051.860 I llama_perf_context_print:        load time =     348.59 ms
0.02.051.861 I llama_perf_context_print: prompt eval time =      71.31 ms /     7 tokens (   10.19 ms per token,    98.16 tokens per second)
0.02.051.862 I llama_perf_context_print:        eval time =    1619.71 ms /    63 runs   (   25.71 ms per token,    38.90 tokens per second)
0.02.051.863 I llama_perf_context_print:       total time =    1702.37 ms /    70 tokens

real	0m2.095s
user	0m7.393s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.153 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.206 I llm_load_vocab: special tokens cache size = 25
0.00.075.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.737 I llm_load_print_meta: arch             = gptneox
0.00.075.737 I llm_load_print_meta: vocab type       = BPE
0.00.075.738 I llm_load_print_meta: n_vocab          = 50304
0.00.075.738 I llm_load_print_meta: n_merges         = 50009
0.00.075.739 I llm_load_print_meta: vocab_only       = 0
0.00.075.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.739 I llm_load_print_meta: n_embd           = 2048
0.00.075.740 I llm_load_print_meta: n_layer          = 24
0.00.075.748 I llm_load_print_meta: n_head           = 16
0.00.075.749 I llm_load_print_meta: n_head_kv        = 16
0.00.075.749 I llm_load_print_meta: n_rot            = 32
0.00.075.749 I llm_load_print_meta: n_swa            = 0
0.00.075.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.751 I llm_load_print_meta: n_gqa            = 1
0.00.075.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.756 I llm_load_print_meta: n_ff             = 8192
0.00.075.757 I llm_load_print_meta: n_expert         = 0
0.00.075.757 I llm_load_print_meta: n_expert_used    = 0
0.00.075.757 I llm_load_print_meta: causal attn      = 1
0.00.075.758 I llm_load_print_meta: pooling type     = 0
0.00.075.758 I llm_load_print_meta: rope type        = 2
0.00.075.758 I llm_load_print_meta: rope scaling     = linear
0.00.075.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.760 I llm_load_print_meta: freq_scale_train = 1
0.00.075.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.762 I llm_load_print_meta: model type       = 1.4B
0.00.075.763 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.764 I llm_load_print_meta: model params     = 1.41 B
0.00.075.764 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.765 I llm_load_print_meta: general.name     = 1.4B
0.00.075.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: max token length = 1024
0.00.121.798 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.818 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.998 I llama_new_context_with_model: n_ctx         = 128
0.00.202.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.999 I llama_new_context_with_model: n_batch       = 128
0.00.202.999 I llama_new_context_with_model: n_ubatch      = 128
0.00.203.000 I llama_new_context_with_model: flash_attn    = 0
0.00.203.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.006 I llama_new_context_with_model: freq_scale    = 1
0.00.203.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.141 I llama_new_context_with_model: graph nodes  = 967
0.00.210.141 I llama_new_context_with_model: graph splits = 1
0.00.210.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.335 I 
0.00.259.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.469 I perplexity: tokenizing the input ..
0.00.268.988 I perplexity: tokenization took 9.514 ms
0.00.269.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.974 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.138.856 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.138.897 I llama_perf_context_print:        load time =     258.62 ms
0.01.138.899 I llama_perf_context_print: prompt eval time =     864.13 ms /   128 tokens (    6.75 ms per token,   148.13 tokens per second)
0.01.138.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.902 I llama_perf_context_print:       total time =     879.56 ms /   129 tokens

real	0m1.180s
user	0m4.141s
sys	0m0.323s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.270 I llm_load_vocab: special tokens cache size = 25
0.00.075.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.855 I llm_load_print_meta: arch             = gptneox
0.00.075.856 I llm_load_print_meta: vocab type       = BPE
0.00.075.856 I llm_load_print_meta: n_vocab          = 50304
0.00.075.856 I llm_load_print_meta: n_merges         = 50009
0.00.075.856 I llm_load_print_meta: vocab_only       = 0
0.00.075.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.857 I llm_load_print_meta: n_embd           = 2048
0.00.075.857 I llm_load_print_meta: n_layer          = 24
0.00.075.866 I llm_load_print_meta: n_head           = 16
0.00.075.867 I llm_load_print_meta: n_head_kv        = 16
0.00.075.867 I llm_load_print_meta: n_rot            = 32
0.00.075.867 I llm_load_print_meta: n_swa            = 0
0.00.075.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.869 I llm_load_print_meta: n_gqa            = 1
0.00.075.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.874 I llm_load_print_meta: n_ff             = 8192
0.00.075.874 I llm_load_print_meta: n_expert         = 0
0.00.075.874 I llm_load_print_meta: n_expert_used    = 0
0.00.075.875 I llm_load_print_meta: causal attn      = 1
0.00.075.875 I llm_load_print_meta: pooling type     = 0
0.00.075.875 I llm_load_print_meta: rope type        = 2
0.00.075.875 I llm_load_print_meta: rope scaling     = linear
0.00.075.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.877 I llm_load_print_meta: freq_scale_train = 1
0.00.075.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.880 I llm_load_print_meta: model type       = 1.4B
0.00.075.880 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.881 I llm_load_print_meta: model params     = 1.41 B
0.00.075.882 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.882 I llm_load_print_meta: general.name     = 1.4B
0.00.075.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.885 I llm_load_print_meta: max token length = 1024
0.00.134.837 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.134.856 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.254.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.254.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.254.585 I llama_new_context_with_model: n_batch       = 2048
0.00.254.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.254.586 I llama_new_context_with_model: flash_attn    = 0
0.00.254.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.254.591 I llama_new_context_with_model: freq_scale    = 1
0.00.323.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.326.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.326.729 I llama_new_context_with_model: graph nodes  = 967
0.00.326.729 I llama_new_context_with_model: graph splits = 1
0.00.326.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.765 I main: llama threadpool init, n_threads = 4
0.00.418.799 I 
0.00.418.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.904 I 
0.00.419.031 I sampler seed: 1234
0.00.419.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.054 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.383.641 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.383.643 I llama_perf_context_print:        load time =     417.95 ms
0.02.383.645 I llama_perf_context_print: prompt eval time =      61.37 ms /     7 tokens (    8.77 ms per token,   114.06 tokens per second)
0.02.383.646 I llama_perf_context_print:        eval time =    1892.27 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.383.646 I llama_perf_context_print:       total time =    1964.88 ms /    70 tokens

real	0m2.434s
user	0m8.712s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.520 I llm_load_vocab: special tokens cache size = 25
0.00.075.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.022 I llm_load_print_meta: arch             = gptneox
0.00.075.022 I llm_load_print_meta: vocab type       = BPE
0.00.075.023 I llm_load_print_meta: n_vocab          = 50304
0.00.075.023 I llm_load_print_meta: n_merges         = 50009
0.00.075.023 I llm_load_print_meta: vocab_only       = 0
0.00.075.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.023 I llm_load_print_meta: n_embd           = 2048
0.00.075.024 I llm_load_print_meta: n_layer          = 24
0.00.075.032 I llm_load_print_meta: n_head           = 16
0.00.075.032 I llm_load_print_meta: n_head_kv        = 16
0.00.075.033 I llm_load_print_meta: n_rot            = 32
0.00.075.033 I llm_load_print_meta: n_swa            = 0
0.00.075.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.034 I llm_load_print_meta: n_gqa            = 1
0.00.075.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.039 I llm_load_print_meta: n_ff             = 8192
0.00.075.039 I llm_load_print_meta: n_expert         = 0
0.00.075.039 I llm_load_print_meta: n_expert_used    = 0
0.00.075.039 I llm_load_print_meta: causal attn      = 1
0.00.075.039 I llm_load_print_meta: pooling type     = 0
0.00.075.040 I llm_load_print_meta: rope type        = 2
0.00.075.040 I llm_load_print_meta: rope scaling     = linear
0.00.075.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.042 I llm_load_print_meta: freq_scale_train = 1
0.00.075.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.043 I llm_load_print_meta: model type       = 1.4B
0.00.075.044 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.045 I llm_load_print_meta: model params     = 1.41 B
0.00.075.045 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.046 I llm_load_print_meta: general.name     = 1.4B
0.00.075.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: max token length = 1024
0.00.132.828 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.848 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.402 I llama_new_context_with_model: n_ctx         = 128
0.00.249.409 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.415 I llama_new_context_with_model: n_batch       = 128
0.00.249.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.428 I llama_new_context_with_model: flash_attn    = 0
0.00.249.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.449 I llama_new_context_with_model: freq_scale    = 1
0.00.249.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.785 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.817 I llama_new_context_with_model: graph nodes  = 967
0.00.256.824 I llama_new_context_with_model: graph splits = 1
0.00.256.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.540 I 
0.00.324.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.664 I perplexity: tokenizing the input ..
0.00.334.231 I perplexity: tokenization took 9.569 ms
0.00.334.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.036 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.893.746 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.893.866 I llama_perf_context_print:        load time =     324.20 ms
0.00.893.868 I llama_perf_context_print: prompt eval time =     553.93 ms /   128 tokens (    4.33 ms per token,   231.08 tokens per second)
0.00.893.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.871 I llama_perf_context_print:       total time =     569.33 ms /   129 tokens

real	0m0.938s
user	0m2.988s
sys	0m0.600s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.984 I llm_load_vocab: special tokens cache size = 25
0.00.076.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.606 I llm_load_print_meta: arch             = gptneox
0.00.076.607 I llm_load_print_meta: vocab type       = BPE
0.00.076.607 I llm_load_print_meta: n_vocab          = 50304
0.00.076.607 I llm_load_print_meta: n_merges         = 50009
0.00.076.608 I llm_load_print_meta: vocab_only       = 0
0.00.076.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.608 I llm_load_print_meta: n_embd           = 2048
0.00.076.609 I llm_load_print_meta: n_layer          = 24
0.00.076.618 I llm_load_print_meta: n_head           = 16
0.00.076.619 I llm_load_print_meta: n_head_kv        = 16
0.00.076.619 I llm_load_print_meta: n_rot            = 32
0.00.076.619 I llm_load_print_meta: n_swa            = 0
0.00.076.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.621 I llm_load_print_meta: n_gqa            = 1
0.00.076.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.626 I llm_load_print_meta: n_ff             = 8192
0.00.076.626 I llm_load_print_meta: n_expert         = 0
0.00.076.627 I llm_load_print_meta: n_expert_used    = 0
0.00.076.627 I llm_load_print_meta: causal attn      = 1
0.00.076.628 I llm_load_print_meta: pooling type     = 0
0.00.076.628 I llm_load_print_meta: rope type        = 2
0.00.076.628 I llm_load_print_meta: rope scaling     = linear
0.00.076.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.630 I llm_load_print_meta: freq_scale_train = 1
0.00.076.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.632 I llm_load_print_meta: model type       = 1.4B
0.00.076.633 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.633 I llm_load_print_meta: model params     = 1.41 B
0.00.076.634 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.635 I llm_load_print_meta: general.name     = 1.4B
0.00.076.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: max token length = 1024
0.00.141.164 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.178 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.272 I llama_new_context_with_model: n_batch       = 2048
0.00.268.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.273 I llama_new_context_with_model: flash_attn    = 0
0.00.268.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.279 I llama_new_context_with_model: freq_scale    = 1
0.00.336.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.244 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.264 I llama_new_context_with_model: graph nodes  = 967
0.00.339.265 I llama_new_context_with_model: graph splits = 1
0.00.339.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.964 I main: llama threadpool init, n_threads = 4
0.00.461.995 I 
0.00.462.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.083 I 
0.00.462.209 I sampler seed: 1234
0.00.462.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.233 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.851.108 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.851.111 I llama_perf_context_print:        load time =     461.45 ms
0.02.851.112 I llama_perf_context_print: prompt eval time =      83.67 ms /     7 tokens (   11.95 ms per token,    83.66 tokens per second)
0.02.851.113 I llama_perf_context_print:        eval time =    2294.12 ms /    63 runs   (   36.41 ms per token,    27.46 tokens per second)
0.02.851.114 I llama_perf_context_print:       total time =    2389.15 ms /    70 tokens

real	0m2.903s
user	0m10.638s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.180 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.643 I llm_load_vocab: special tokens cache size = 25
0.00.076.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.187 I llm_load_print_meta: arch             = gptneox
0.00.076.188 I llm_load_print_meta: vocab type       = BPE
0.00.076.188 I llm_load_print_meta: n_vocab          = 50304
0.00.076.189 I llm_load_print_meta: n_merges         = 50009
0.00.076.189 I llm_load_print_meta: vocab_only       = 0
0.00.076.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.190 I llm_load_print_meta: n_embd           = 2048
0.00.076.190 I llm_load_print_meta: n_layer          = 24
0.00.076.199 I llm_load_print_meta: n_head           = 16
0.00.076.200 I llm_load_print_meta: n_head_kv        = 16
0.00.076.200 I llm_load_print_meta: n_rot            = 32
0.00.076.200 I llm_load_print_meta: n_swa            = 0
0.00.076.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.202 I llm_load_print_meta: n_gqa            = 1
0.00.076.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.207 I llm_load_print_meta: n_ff             = 8192
0.00.076.207 I llm_load_print_meta: n_expert         = 0
0.00.076.207 I llm_load_print_meta: n_expert_used    = 0
0.00.076.208 I llm_load_print_meta: causal attn      = 1
0.00.076.208 I llm_load_print_meta: pooling type     = 0
0.00.076.208 I llm_load_print_meta: rope type        = 2
0.00.076.209 I llm_load_print_meta: rope scaling     = linear
0.00.076.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.210 I llm_load_print_meta: freq_scale_train = 1
0.00.076.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.214 I llm_load_print_meta: model type       = 1.4B
0.00.076.227 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.228 I llm_load_print_meta: model params     = 1.41 B
0.00.076.229 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.229 I llm_load_print_meta: general.name     = 1.4B
0.00.076.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: max token length = 1024
0.00.142.554 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.573 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.169 I llama_new_context_with_model: n_ctx         = 128
0.00.271.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.182 I llama_new_context_with_model: n_batch       = 128
0.00.271.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.195 I llama_new_context_with_model: flash_attn    = 0
0.00.271.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.215 I llama_new_context_with_model: freq_scale    = 1
0.00.271.222 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.278.621 I llama_new_context_with_model: graph nodes  = 967
0.00.278.627 I llama_new_context_with_model: graph splits = 1
0.00.278.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.075 I 
0.00.357.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.214 I perplexity: tokenizing the input ..
0.00.366.712 I perplexity: tokenization took 9.493 ms
0.00.366.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.869 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.016.642 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.016.684 I llama_perf_context_print:        load time =     356.35 ms
0.01.016.687 I llama_perf_context_print: prompt eval time =     644.19 ms /   128 tokens (    5.03 ms per token,   198.70 tokens per second)
0.01.016.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.689 I llama_perf_context_print:       total time =     659.61 ms /   129 tokens

real	0m1.065s
user	0m3.555s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.009.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.525 I llm_load_vocab: special tokens cache size = 25
0.00.076.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.062 I llm_load_print_meta: arch             = gptneox
0.00.076.063 I llm_load_print_meta: vocab type       = BPE
0.00.076.063 I llm_load_print_meta: n_vocab          = 50304
0.00.076.063 I llm_load_print_meta: n_merges         = 50009
0.00.076.064 I llm_load_print_meta: vocab_only       = 0
0.00.076.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.064 I llm_load_print_meta: n_embd           = 2048
0.00.076.065 I llm_load_print_meta: n_layer          = 24
0.00.076.074 I llm_load_print_meta: n_head           = 16
0.00.076.075 I llm_load_print_meta: n_head_kv        = 16
0.00.076.075 I llm_load_print_meta: n_rot            = 32
0.00.076.076 I llm_load_print_meta: n_swa            = 0
0.00.076.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.077 I llm_load_print_meta: n_gqa            = 1
0.00.076.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.084 I llm_load_print_meta: n_ff             = 8192
0.00.076.085 I llm_load_print_meta: n_expert         = 0
0.00.076.085 I llm_load_print_meta: n_expert_used    = 0
0.00.076.085 I llm_load_print_meta: causal attn      = 1
0.00.076.085 I llm_load_print_meta: pooling type     = 0
0.00.076.086 I llm_load_print_meta: rope type        = 2
0.00.076.086 I llm_load_print_meta: rope scaling     = linear
0.00.076.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.088 I llm_load_print_meta: freq_scale_train = 1
0.00.076.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.090 I llm_load_print_meta: model type       = 1.4B
0.00.076.091 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.092 I llm_load_print_meta: model params     = 1.41 B
0.00.076.092 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.093 I llm_load_print_meta: general.name     = 1.4B
0.00.076.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: max token length = 1024
0.00.145.447 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.507 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.734 I llama_new_context_with_model: n_batch       = 2048
0.00.278.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.748 I llama_new_context_with_model: flash_attn    = 0
0.00.278.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.783 I llama_new_context_with_model: freq_scale    = 1
0.00.346.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.346.918 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.349.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.349.198 I llama_new_context_with_model: graph nodes  = 967
0.00.349.204 I llama_new_context_with_model: graph splits = 1
0.00.349.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.166 I main: llama threadpool init, n_threads = 4
0.00.470.198 I 
0.00.470.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.310 I 
0.00.470.467 I sampler seed: 1234
0.00.470.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.491 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.979.586 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.979.589 I llama_perf_context_print:        load time =     469.66 ms
0.02.979.590 I llama_perf_context_print: prompt eval time =     107.13 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.02.979.591 I llama_perf_context_print:        eval time =    2390.77 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.979.592 I llama_perf_context_print:       total time =    2509.43 ms /    70 tokens

real	0m3.034s
user	0m11.068s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4355 (152610ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.322 I llm_load_vocab: special tokens cache size = 25
0.00.076.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.039 I llm_load_print_meta: arch             = gptneox
0.00.076.040 I llm_load_print_meta: vocab type       = BPE
0.00.076.040 I llm_load_print_meta: n_vocab          = 50304
0.00.076.040 I llm_load_print_meta: n_merges         = 50009
0.00.076.041 I llm_load_print_meta: vocab_only       = 0
0.00.076.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.042 I llm_load_print_meta: n_embd           = 2048
0.00.076.042 I llm_load_print_meta: n_layer          = 24
0.00.076.050 I llm_load_print_meta: n_head           = 16
0.00.076.051 I llm_load_print_meta: n_head_kv        = 16
0.00.076.052 I llm_load_print_meta: n_rot            = 32
0.00.076.052 I llm_load_print_meta: n_swa            = 0
0.00.076.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.054 I llm_load_print_meta: n_gqa            = 1
0.00.076.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.061 I llm_load_print_meta: n_ff             = 8192
0.00.076.061 I llm_load_print_meta: n_expert         = 0
0.00.076.062 I llm_load_print_meta: n_expert_used    = 0
0.00.076.062 I llm_load_print_meta: causal attn      = 1
0.00.076.062 I llm_load_print_meta: pooling type     = 0
0.00.076.062 I llm_load_print_meta: rope type        = 2
0.00.076.063 I llm_load_print_meta: rope scaling     = linear
0.00.076.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.065 I llm_load_print_meta: freq_scale_train = 1
0.00.076.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.068 I llm_load_print_meta: model type       = 1.4B
0.00.076.068 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.069 I llm_load_print_meta: model params     = 1.41 B
0.00.076.070 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.070 I llm_load_print_meta: general.name     = 1.4B
0.00.076.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.076 I llm_load_print_meta: max token length = 1024
0.00.146.293 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.310 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.220 I llama_new_context_with_model: n_ctx         = 128
0.00.285.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.285.255 I llama_new_context_with_model: n_batch       = 128
0.00.285.272 I llama_new_context_with_model: n_ubatch      = 128
0.00.285.289 I llama_new_context_with_model: flash_attn    = 0
0.00.285.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.328 I llama_new_context_with_model: freq_scale    = 1
0.00.285.346 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.585 I llama_new_context_with_model: graph nodes  = 967
0.00.292.604 I llama_new_context_with_model: graph splits = 1
0.00.292.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.913 I 
0.00.379.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.061 I perplexity: tokenizing the input ..
0.00.388.592 I perplexity: tokenization took 9.527 ms
0.00.388.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.036 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.169.551 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.169.596 I llama_perf_context_print:        load time =     378.56 ms
0.01.169.612 I llama_perf_context_print: prompt eval time =     775.56 ms /   128 tokens (    6.06 ms per token,   165.04 tokens per second)
0.01.169.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.615 I llama_perf_context_print:       total time =     790.68 ms /   129 tokens

real	0m1.221s
user	0m4.241s
sys	0m0.500s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4355 (152610ed)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.305.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.012s
user	0m6.144s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4355 (152610ed)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.301.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.861s
user	0m5.613s
sys	0m0.599s
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
0.63user 0.63system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357740maxresident)k
0inputs+32outputs (0major+53800minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.45user 0.66system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53633minor)pagefaults 0swaps
```

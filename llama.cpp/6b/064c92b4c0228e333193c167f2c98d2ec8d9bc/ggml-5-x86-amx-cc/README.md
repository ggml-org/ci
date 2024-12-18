## Summary

- status:  SUCCESS ✅
- runtime: 4:17.80
- date:    Wed Dec 18 08:39:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6b064c92b4c0228e333193c167f2c98d2ec8d9bc
- author:  redbeard
```
docs: Fix HIP (née hipBLAS) in README (#10880)

Related to #10524 / be0e350c references to hipBLAS have been removed
across the repository.  This fixes the link from the repositories
`README.md`.

Signed-off-by: Brian 'redbeard' Harrington <redbeard@dead-city.org>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.56 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   22.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  39.34 sec*proc (28 tests)

Total Test time (real) =  39.36 sec

real	0m39.364s
user	0m50.268s
sys	0m0.747s
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
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.36 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.14 sec*proc (28 tests)

Total Test time (real) =  20.15 sec

real	0m20.153s
user	0m21.504s
sys	0m0.699s
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
0.00.000.639 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.720 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.721 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.722 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.732 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.737 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.739 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.740 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.680 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.695 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.696 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.696 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.696 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.697 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.697 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.699 I llama_model_loader: - type  f32:  124 tensors
0.00.007.700 I llama_model_loader: - type  f16:   73 tensors
0.00.018.599 I llm_load_vocab: special tokens cache size = 5
0.00.021.214 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.236 I llm_load_print_meta: arch             = bert
0.00.021.237 I llm_load_print_meta: vocab type       = WPM
0.00.021.237 I llm_load_print_meta: n_vocab          = 30522
0.00.021.237 I llm_load_print_meta: n_merges         = 0
0.00.021.238 I llm_load_print_meta: vocab_only       = 0
0.00.021.238 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.238 I llm_load_print_meta: n_embd           = 384
0.00.021.239 I llm_load_print_meta: n_layer          = 12
0.00.021.247 I llm_load_print_meta: n_head           = 12
0.00.021.247 I llm_load_print_meta: n_head_kv        = 12
0.00.021.248 I llm_load_print_meta: n_rot            = 32
0.00.021.248 I llm_load_print_meta: n_swa            = 0
0.00.021.248 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.248 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.249 I llm_load_print_meta: n_gqa            = 1
0.00.021.250 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.251 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.252 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.254 I llm_load_print_meta: n_ff             = 1536
0.00.021.254 I llm_load_print_meta: n_expert         = 0
0.00.021.255 I llm_load_print_meta: n_expert_used    = 0
0.00.021.256 I llm_load_print_meta: causal attn      = 0
0.00.021.256 I llm_load_print_meta: pooling type     = 2
0.00.021.256 I llm_load_print_meta: rope type        = 2
0.00.021.257 I llm_load_print_meta: rope scaling     = linear
0.00.021.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.259 I llm_load_print_meta: freq_scale_train = 1
0.00.021.259 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.261 I llm_load_print_meta: model type       = 33M
0.00.021.262 I llm_load_print_meta: model ftype      = F16
0.00.021.263 I llm_load_print_meta: model params     = 33.21 M
0.00.021.265 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.265 I llm_load_print_meta: general.name     = Bge Small
0.00.021.266 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.266 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.267 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.268 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.269 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.269 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.270 I llm_load_print_meta: max token length = 21
0.00.025.406 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.421 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.956 I llama_new_context_with_model: n_ctx         = 512
0.00.038.956 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.956 I llama_new_context_with_model: n_batch       = 2048
0.00.038.957 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.957 I llama_new_context_with_model: flash_attn    = 0
0.00.038.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.959 I llama_new_context_with_model: freq_scale    = 1
0.00.041.421 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.443 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.449 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.964 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.985 I llama_new_context_with_model: graph nodes  = 429
0.00.042.985 I llama_new_context_with_model: graph splits = 1
0.00.042.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.233 I 
0.00.046.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.139 I llama_perf_context_print:        load time =      45.55 ms
0.00.052.141 I llama_perf_context_print: prompt eval time =       3.80 ms /     9 tokens (    0.42 ms per token,  2370.92 tokens per second)
0.00.052.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.143 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.062s
user	0m0.072s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.716 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.745 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.746 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.747 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.747 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.755 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.709 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.724 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.725 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.725 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.725 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.726 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.726 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.727 I llama_model_loader: - type  f32:  124 tensors
0.00.007.728 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.945 I llm_load_vocab: special tokens cache size = 5
0.00.021.438 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.469 I llm_load_print_meta: arch             = bert
0.00.021.470 I llm_load_print_meta: vocab type       = WPM
0.00.021.470 I llm_load_print_meta: n_vocab          = 30522
0.00.021.470 I llm_load_print_meta: n_merges         = 0
0.00.021.471 I llm_load_print_meta: vocab_only       = 0
0.00.021.471 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.471 I llm_load_print_meta: n_embd           = 384
0.00.021.471 I llm_load_print_meta: n_layer          = 12
0.00.021.479 I llm_load_print_meta: n_head           = 12
0.00.021.479 I llm_load_print_meta: n_head_kv        = 12
0.00.021.480 I llm_load_print_meta: n_rot            = 32
0.00.021.480 I llm_load_print_meta: n_swa            = 0
0.00.021.480 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.480 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.481 I llm_load_print_meta: n_gqa            = 1
0.00.021.482 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.483 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.484 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.487 I llm_load_print_meta: n_ff             = 1536
0.00.021.489 I llm_load_print_meta: n_expert         = 0
0.00.021.489 I llm_load_print_meta: n_expert_used    = 0
0.00.021.490 I llm_load_print_meta: causal attn      = 0
0.00.021.490 I llm_load_print_meta: pooling type     = 2
0.00.021.490 I llm_load_print_meta: rope type        = 2
0.00.021.490 I llm_load_print_meta: rope scaling     = linear
0.00.021.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.492 I llm_load_print_meta: freq_scale_train = 1
0.00.021.493 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.495 I llm_load_print_meta: model type       = 33M
0.00.021.495 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.497 I llm_load_print_meta: model params     = 33.21 M
0.00.021.498 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.499 I llm_load_print_meta: general.name     = Bge Small
0.00.021.500 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.500 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.500 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.501 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.501 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.501 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.501 I llm_load_print_meta: max token length = 21
0.00.024.083 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.099 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.602 I llama_new_context_with_model: n_ctx         = 512
0.00.033.610 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.618 I llama_new_context_with_model: n_batch       = 2048
0.00.033.625 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.632 I llama_new_context_with_model: flash_attn    = 0
0.00.033.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.650 I llama_new_context_with_model: freq_scale    = 1
0.00.036.111 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.157 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.185 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.438 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.453 I llama_new_context_with_model: graph nodes  = 429
0.00.038.453 I llama_new_context_with_model: graph splits = 1
0.00.038.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.591 I 
0.00.040.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.437 I llama_perf_context_print:        load time =      39.95 ms
0.00.044.439 I llama_perf_context_print: prompt eval time =       1.84 ms /     9 tokens (    0.20 ms per token,  4899.29 tokens per second)
0.00.044.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.442 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens

real	0m0.053s
user	0m0.102s
sys	0m0.061s
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
0.00.000.672 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.438 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.481 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.481 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.481 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.482 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.486 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.488 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.524 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.525 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.525 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.525 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.526 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.528 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.530 I llama_model_loader: - type  f32:   41 tensors
0.00.019.531 I llama_model_loader: - type  f16:   29 tensors
0.00.037.735 W llm_load_vocab: empty token at index 5
0.00.048.126 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.390 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.573 I llm_load_vocab: special tokens cache size = 5
0.00.344.961 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.984 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.985 I llm_load_print_meta: vocab type       = BPE
0.00.344.985 I llm_load_print_meta: n_vocab          = 61056
0.00.344.985 I llm_load_print_meta: n_merges         = 39382
0.00.344.986 I llm_load_print_meta: vocab_only       = 0
0.00.344.986 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.986 I llm_load_print_meta: n_embd           = 384
0.00.344.987 I llm_load_print_meta: n_layer          = 4
0.00.344.995 I llm_load_print_meta: n_head           = 12
0.00.344.996 I llm_load_print_meta: n_head_kv        = 12
0.00.344.996 I llm_load_print_meta: n_rot            = 32
0.00.344.997 I llm_load_print_meta: n_swa            = 0
0.00.344.997 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.997 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.998 I llm_load_print_meta: n_gqa            = 1
0.00.344.999 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.999 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.001 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.002 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.003 I llm_load_print_meta: n_ff             = 1536
0.00.345.003 I llm_load_print_meta: n_expert         = 0
0.00.345.004 I llm_load_print_meta: n_expert_used    = 0
0.00.345.004 I llm_load_print_meta: causal attn      = 0
0.00.345.004 I llm_load_print_meta: pooling type     = -1
0.00.345.005 I llm_load_print_meta: rope type        = -1
0.00.345.005 I llm_load_print_meta: rope scaling     = linear
0.00.345.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.007 I llm_load_print_meta: freq_scale_train = 1
0.00.345.007 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.009 I llm_load_print_meta: model type       = 33M
0.00.345.010 I llm_load_print_meta: model ftype      = F16
0.00.345.011 I llm_load_print_meta: model params     = 32.90 M
0.00.345.012 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.012 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.012 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.013 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.013 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.013 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.014 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.014 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.014 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.014 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.015 I llm_load_print_meta: max token length = 45
0.00.348.254 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.276 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.651 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.652 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.652 I llama_new_context_with_model: n_batch       = 2048
0.00.356.652 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.653 I llama_new_context_with_model: flash_attn    = 0
0.00.356.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.655 I llama_new_context_with_model: freq_scale    = 1
0.00.365.737 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.756 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.762 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.077 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.098 I llama_new_context_with_model: graph nodes  = 154
0.00.367.099 I llama_new_context_with_model: graph splits = 1
0.00.367.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.424 I 
0.00.375.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.730 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.742 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.747 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.748 I main: number of tokens in prompt = 13
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


0.00.375.753 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.753 I main: number of tokens in prompt = 40
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


0.00.379.679 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.594 I llama_perf_context_print:        load time =     374.71 ms
0.00.387.596 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8036.29 tokens per second)
0.00.387.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.597 I llama_perf_context_print:       total time =      12.17 ms /    63 tokens

real	0m0.408s
user	0m0.428s
sys	0m0.036s
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
0.00.000.635 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.010.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type  f16:   98 tensors
0.00.065.624 I llm_load_vocab: special tokens cache size = 25
0.00.077.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.300 I llm_load_print_meta: arch             = gptneox
0.00.077.300 I llm_load_print_meta: vocab type       = BPE
0.00.077.301 I llm_load_print_meta: n_vocab          = 50304
0.00.077.301 I llm_load_print_meta: n_merges         = 50009
0.00.077.301 I llm_load_print_meta: vocab_only       = 0
0.00.077.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.302 I llm_load_print_meta: n_embd           = 2048
0.00.077.302 I llm_load_print_meta: n_layer          = 24
0.00.077.311 I llm_load_print_meta: n_head           = 16
0.00.077.312 I llm_load_print_meta: n_head_kv        = 16
0.00.077.312 I llm_load_print_meta: n_rot            = 32
0.00.077.312 I llm_load_print_meta: n_swa            = 0
0.00.077.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.314 I llm_load_print_meta: n_gqa            = 1
0.00.077.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.320 I llm_load_print_meta: n_ff             = 8192
0.00.077.320 I llm_load_print_meta: n_expert         = 0
0.00.077.320 I llm_load_print_meta: n_expert_used    = 0
0.00.077.321 I llm_load_print_meta: causal attn      = 1
0.00.077.321 I llm_load_print_meta: pooling type     = 0
0.00.077.321 I llm_load_print_meta: rope type        = 2
0.00.077.322 I llm_load_print_meta: rope scaling     = linear
0.00.077.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.324 I llm_load_print_meta: freq_scale_train = 1
0.00.077.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.326 I llm_load_print_meta: model type       = 1.4B
0.00.077.327 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.328 I llm_load_print_meta: model params     = 1.41 B
0.00.077.329 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.329 I llm_load_print_meta: general.name     = 1.4B
0.00.077.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.332 I llm_load_print_meta: max token length = 1024
0.00.207.743 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.763 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.996.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.996.022 I llama_new_context_with_model: n_batch       = 2048
0.00.996.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.996.023 I llama_new_context_with_model: flash_attn    = 0
0.00.996.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.028 I llama_new_context_with_model: freq_scale    = 1
0.01.063.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.063.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.066.658 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.066.678 I llama_new_context_with_model: graph nodes  = 967
0.01.066.678 I llama_new_context_with_model: graph splits = 1
0.01.066.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.976 I main: llama threadpool init, n_threads = 4
0.01.168.008 I 
0.01.168.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.098 I 
0.01.168.223 I sampler seed: 1234
0.01.168.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.246 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.963.568 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.04.963.571 I llama_perf_context_print:        load time =    1167.03 ms
0.04.963.572 I llama_perf_context_print: prompt eval time =      95.43 ms /     7 tokens (   13.63 ms per token,    73.35 tokens per second)
0.04.963.573 I llama_perf_context_print:        eval time =    3688.53 ms /    63 runs   (   58.55 ms per token,    17.08 tokens per second)
0.04.963.574 I llama_perf_context_print:       total time =    3795.60 ms /    70 tokens

real	0m5.058s
user	0m15.897s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.373 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type  f16:   98 tensors
0.00.064.640 I llm_load_vocab: special tokens cache size = 25
0.00.076.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.218 I llm_load_print_meta: arch             = gptneox
0.00.076.219 I llm_load_print_meta: vocab type       = BPE
0.00.076.220 I llm_load_print_meta: n_vocab          = 50304
0.00.076.220 I llm_load_print_meta: n_merges         = 50009
0.00.076.220 I llm_load_print_meta: vocab_only       = 0
0.00.076.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.221 I llm_load_print_meta: n_embd           = 2048
0.00.076.221 I llm_load_print_meta: n_layer          = 24
0.00.076.230 I llm_load_print_meta: n_head           = 16
0.00.076.231 I llm_load_print_meta: n_head_kv        = 16
0.00.076.231 I llm_load_print_meta: n_rot            = 32
0.00.076.232 I llm_load_print_meta: n_swa            = 0
0.00.076.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.233 I llm_load_print_meta: n_gqa            = 1
0.00.076.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.239 I llm_load_print_meta: n_ff             = 8192
0.00.076.239 I llm_load_print_meta: n_expert         = 0
0.00.076.239 I llm_load_print_meta: n_expert_used    = 0
0.00.076.239 I llm_load_print_meta: causal attn      = 1
0.00.076.240 I llm_load_print_meta: pooling type     = 0
0.00.076.240 I llm_load_print_meta: rope type        = 2
0.00.076.240 I llm_load_print_meta: rope scaling     = linear
0.00.076.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.242 I llm_load_print_meta: freq_scale_train = 1
0.00.076.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.245 I llm_load_print_meta: model type       = 1.4B
0.00.076.246 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.247 I llm_load_print_meta: model params     = 1.41 B
0.00.076.248 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.248 I llm_load_print_meta: general.name     = 1.4B
0.00.076.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: max token length = 1024
0.00.207.569 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.572 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.715 I llama_new_context_with_model: n_seq_max     = 1
0.01.008.738 I llama_new_context_with_model: n_ctx         = 128
0.01.008.739 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.008.739 I llama_new_context_with_model: n_batch       = 128
0.01.008.739 I llama_new_context_with_model: n_ubatch      = 128
0.01.008.740 I llama_new_context_with_model: flash_attn    = 0
0.01.008.745 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.746 I llama_new_context_with_model: freq_scale    = 1
0.01.008.747 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.013.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.013.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.013.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.016.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.016.463 I llama_new_context_with_model: graph nodes  = 967
0.01.016.464 I llama_new_context_with_model: graph splits = 1
0.01.016.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.016.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.999 I 
0.01.083.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.127 I perplexity: tokenizing the input ..
0.01.092.356 I perplexity: tokenization took 9.225 ms
0.01.092.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.767 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.989.310 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.989.353 I llama_perf_context_print:        load time =    1082.26 ms
0.01.989.367 I llama_perf_context_print: prompt eval time =     891.56 ms /   128 tokens (    6.97 ms per token,   143.57 tokens per second)
0.01.989.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.369 I llama_perf_context_print:       total time =     906.35 ms /   129 tokens

real	0m2.082s
user	0m4.297s
sys	0m0.678s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.009.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.284 I llm_load_vocab: special tokens cache size = 25
0.00.075.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.863 I llm_load_print_meta: arch             = gptneox
0.00.075.864 I llm_load_print_meta: vocab type       = BPE
0.00.075.864 I llm_load_print_meta: n_vocab          = 50304
0.00.075.865 I llm_load_print_meta: n_merges         = 50009
0.00.075.865 I llm_load_print_meta: vocab_only       = 0
0.00.075.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.865 I llm_load_print_meta: n_embd           = 2048
0.00.075.866 I llm_load_print_meta: n_layer          = 24
0.00.075.874 I llm_load_print_meta: n_head           = 16
0.00.075.875 I llm_load_print_meta: n_head_kv        = 16
0.00.075.875 I llm_load_print_meta: n_rot            = 32
0.00.075.875 I llm_load_print_meta: n_swa            = 0
0.00.075.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.876 I llm_load_print_meta: n_gqa            = 1
0.00.075.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.882 I llm_load_print_meta: n_ff             = 8192
0.00.075.882 I llm_load_print_meta: n_expert         = 0
0.00.075.882 I llm_load_print_meta: n_expert_used    = 0
0.00.075.882 I llm_load_print_meta: causal attn      = 1
0.00.075.882 I llm_load_print_meta: pooling type     = 0
0.00.075.883 I llm_load_print_meta: rope type        = 2
0.00.075.883 I llm_load_print_meta: rope scaling     = linear
0.00.075.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.885 I llm_load_print_meta: freq_scale_train = 1
0.00.075.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.887 I llm_load_print_meta: model type       = 1.4B
0.00.075.887 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.888 I llm_load_print_meta: model params     = 1.41 B
0.00.075.888 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.889 I llm_load_print_meta: general.name     = 1.4B
0.00.075.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: max token length = 1024
0.00.166.744 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.759 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.330.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.330.832 I llama_new_context_with_model: n_batch       = 2048
0.00.330.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.845 I llama_new_context_with_model: flash_attn    = 0
0.00.330.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.865 I llama_new_context_with_model: freq_scale    = 1
0.00.399.551 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.869 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.952 I llama_new_context_with_model: graph nodes  = 967
0.00.401.953 I llama_new_context_with_model: graph splits = 1
0.00.401.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.437 I main: llama threadpool init, n_threads = 4
0.00.501.470 I 
0.00.501.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.574 I 
0.00.501.732 I sampler seed: 1234
0.00.501.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.756 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.642.569 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.642.572 I llama_perf_context_print:        load time =     500.94 ms
0.02.642.573 I llama_perf_context_print: prompt eval time =      46.31 ms /     7 tokens (    6.62 ms per token,   151.15 tokens per second)
0.02.642.574 I llama_perf_context_print:        eval time =    2083.04 ms /    63 runs   (   33.06 ms per token,    30.24 tokens per second)
0.02.642.575 I llama_perf_context_print:       total time =    2141.14 ms /    70 tokens

real	0m2.709s
user	0m9.822s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.889 I llm_load_vocab: special tokens cache size = 25
0.00.076.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.407 I llm_load_print_meta: arch             = gptneox
0.00.076.407 I llm_load_print_meta: vocab type       = BPE
0.00.076.408 I llm_load_print_meta: n_vocab          = 50304
0.00.076.408 I llm_load_print_meta: n_merges         = 50009
0.00.076.409 I llm_load_print_meta: vocab_only       = 0
0.00.076.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.409 I llm_load_print_meta: n_embd           = 2048
0.00.076.409 I llm_load_print_meta: n_layer          = 24
0.00.076.418 I llm_load_print_meta: n_head           = 16
0.00.076.419 I llm_load_print_meta: n_head_kv        = 16
0.00.076.419 I llm_load_print_meta: n_rot            = 32
0.00.076.419 I llm_load_print_meta: n_swa            = 0
0.00.076.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.421 I llm_load_print_meta: n_gqa            = 1
0.00.076.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.426 I llm_load_print_meta: n_ff             = 8192
0.00.076.426 I llm_load_print_meta: n_expert         = 0
0.00.076.426 I llm_load_print_meta: n_expert_used    = 0
0.00.076.427 I llm_load_print_meta: causal attn      = 1
0.00.076.427 I llm_load_print_meta: pooling type     = 0
0.00.076.427 I llm_load_print_meta: rope type        = 2
0.00.076.428 I llm_load_print_meta: rope scaling     = linear
0.00.076.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.430 I llm_load_print_meta: freq_scale_train = 1
0.00.076.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.432 I llm_load_print_meta: model type       = 1.4B
0.00.076.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.433 I llm_load_print_meta: model params     = 1.41 B
0.00.076.434 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.434 I llm_load_print_meta: general.name     = 1.4B
0.00.076.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.436 I llm_load_print_meta: max token length = 1024
0.00.167.117 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.133 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.084 I llama_new_context_with_model: n_ctx         = 128
0.00.328.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.328.084 I llama_new_context_with_model: n_batch       = 128
0.00.328.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.328.085 I llama_new_context_with_model: flash_attn    = 0
0.00.328.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.091 I llama_new_context_with_model: freq_scale    = 1
0.00.328.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.333.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.335.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.335.845 I llama_new_context_with_model: graph nodes  = 967
0.00.335.845 I llama_new_context_with_model: graph splits = 1
0.00.335.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.252 I 
0.00.406.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.389 I perplexity: tokenizing the input ..
0.00.415.959 I perplexity: tokenization took 9.566 ms
0.00.415.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.233 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.799.909 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.799.951 I llama_perf_context_print:        load time =     405.50 ms
0.00.799.953 I llama_perf_context_print: prompt eval time =     378.45 ms /   128 tokens (    2.96 ms per token,   338.22 tokens per second)
0.00.799.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.956 I llama_perf_context_print:       total time =     393.70 ms /   129 tokens

real	0m0.862s
user	0m2.613s
sys	0m0.679s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.009.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.632 I llm_load_vocab: special tokens cache size = 25
0.00.076.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.265 I llm_load_print_meta: arch             = gptneox
0.00.076.266 I llm_load_print_meta: vocab type       = BPE
0.00.076.266 I llm_load_print_meta: n_vocab          = 50304
0.00.076.267 I llm_load_print_meta: n_merges         = 50009
0.00.076.267 I llm_load_print_meta: vocab_only       = 0
0.00.076.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.268 I llm_load_print_meta: n_embd           = 2048
0.00.076.268 I llm_load_print_meta: n_layer          = 24
0.00.076.278 I llm_load_print_meta: n_head           = 16
0.00.076.279 I llm_load_print_meta: n_head_kv        = 16
0.00.076.279 I llm_load_print_meta: n_rot            = 32
0.00.076.279 I llm_load_print_meta: n_swa            = 0
0.00.076.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.281 I llm_load_print_meta: n_gqa            = 1
0.00.076.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.286 I llm_load_print_meta: n_ff             = 8192
0.00.076.286 I llm_load_print_meta: n_expert         = 0
0.00.076.287 I llm_load_print_meta: n_expert_used    = 0
0.00.076.287 I llm_load_print_meta: causal attn      = 1
0.00.076.288 I llm_load_print_meta: pooling type     = 0
0.00.076.288 I llm_load_print_meta: rope type        = 2
0.00.076.288 I llm_load_print_meta: rope scaling     = linear
0.00.076.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.290 I llm_load_print_meta: freq_scale_train = 1
0.00.076.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.293 I llm_load_print_meta: model type       = 1.4B
0.00.076.293 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.294 I llm_load_print_meta: model params     = 1.41 B
0.00.076.295 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.296 I llm_load_print_meta: general.name     = 1.4B
0.00.076.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: max token length = 1024
0.00.126.751 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.769 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.236.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.236.413 I llama_new_context_with_model: n_batch       = 2048
0.00.236.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.236.414 I llama_new_context_with_model: flash_attn    = 0
0.00.236.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.420 I llama_new_context_with_model: freq_scale    = 1
0.00.305.684 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.673 I llama_new_context_with_model: graph nodes  = 967
0.00.308.673 I llama_new_context_with_model: graph splits = 1
0.00.308.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.456 I main: llama threadpool init, n_threads = 4
0.00.391.486 I 
0.00.391.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.572 I 
0.00.391.759 I sampler seed: 1234
0.00.391.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.783 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.822.759 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.01.822.762 I llama_perf_context_print:        load time =     390.94 ms
0.01.822.763 I llama_perf_context_print: prompt eval time =      47.01 ms /     7 tokens (    6.72 ms per token,   148.89 tokens per second)
0.01.822.764 I llama_perf_context_print:        eval time =    1373.07 ms /    63 runs   (   21.79 ms per token,    45.88 tokens per second)
0.01.822.765 I llama_perf_context_print:       total time =    1431.31 ms /    70 tokens

real	0m1.866s
user	0m6.516s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.786 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.836 I llm_load_vocab: special tokens cache size = 25
0.00.076.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.485 I llm_load_print_meta: arch             = gptneox
0.00.076.485 I llm_load_print_meta: vocab type       = BPE
0.00.076.486 I llm_load_print_meta: n_vocab          = 50304
0.00.076.486 I llm_load_print_meta: n_merges         = 50009
0.00.076.487 I llm_load_print_meta: vocab_only       = 0
0.00.076.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.487 I llm_load_print_meta: n_embd           = 2048
0.00.076.488 I llm_load_print_meta: n_layer          = 24
0.00.076.497 I llm_load_print_meta: n_head           = 16
0.00.076.498 I llm_load_print_meta: n_head_kv        = 16
0.00.076.498 I llm_load_print_meta: n_rot            = 32
0.00.076.498 I llm_load_print_meta: n_swa            = 0
0.00.076.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.500 I llm_load_print_meta: n_gqa            = 1
0.00.076.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.505 I llm_load_print_meta: n_ff             = 8192
0.00.076.505 I llm_load_print_meta: n_expert         = 0
0.00.076.505 I llm_load_print_meta: n_expert_used    = 0
0.00.076.506 I llm_load_print_meta: causal attn      = 1
0.00.076.506 I llm_load_print_meta: pooling type     = 0
0.00.076.506 I llm_load_print_meta: rope type        = 2
0.00.076.507 I llm_load_print_meta: rope scaling     = linear
0.00.076.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.508 I llm_load_print_meta: freq_scale_train = 1
0.00.076.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.511 I llm_load_print_meta: model type       = 1.4B
0.00.076.511 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.512 I llm_load_print_meta: model params     = 1.41 B
0.00.076.513 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.514 I llm_load_print_meta: general.name     = 1.4B
0.00.076.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.516 I llm_load_print_meta: max token length = 1024
0.00.127.793 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.813 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.102 I llama_new_context_with_model: n_ctx         = 128
0.00.234.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.103 I llama_new_context_with_model: n_batch       = 128
0.00.234.103 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.104 I llama_new_context_with_model: flash_attn    = 0
0.00.234.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.110 I llama_new_context_with_model: freq_scale    = 1
0.00.234.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.155 I llama_new_context_with_model: graph nodes  = 967
0.00.242.155 I llama_new_context_with_model: graph splits = 1
0.00.242.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.207 I 
0.00.279.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.349 I perplexity: tokenizing the input ..
0.00.288.829 I perplexity: tokenization took 9.477 ms
0.00.288.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.280 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.724.181 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.724.226 I llama_perf_context_print:        load time =     278.38 ms
0.00.724.254 I llama_perf_context_print: prompt eval time =     429.63 ms /   128 tokens (    3.36 ms per token,   297.93 tokens per second)
0.00.724.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.270 I llama_perf_context_print:       total time =     445.02 ms /   129 tokens

real	0m0.766s
user	0m2.337s
sys	0m0.561s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.594 I llm_load_vocab: special tokens cache size = 25
0.00.077.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.315 I llm_load_print_meta: arch             = gptneox
0.00.077.315 I llm_load_print_meta: vocab type       = BPE
0.00.077.316 I llm_load_print_meta: n_vocab          = 50304
0.00.077.316 I llm_load_print_meta: n_merges         = 50009
0.00.077.317 I llm_load_print_meta: vocab_only       = 0
0.00.077.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.317 I llm_load_print_meta: n_embd           = 2048
0.00.077.318 I llm_load_print_meta: n_layer          = 24
0.00.077.327 I llm_load_print_meta: n_head           = 16
0.00.077.328 I llm_load_print_meta: n_head_kv        = 16
0.00.077.328 I llm_load_print_meta: n_rot            = 32
0.00.077.329 I llm_load_print_meta: n_swa            = 0
0.00.077.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.330 I llm_load_print_meta: n_gqa            = 1
0.00.077.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.336 I llm_load_print_meta: n_ff             = 8192
0.00.077.337 I llm_load_print_meta: n_expert         = 0
0.00.077.337 I llm_load_print_meta: n_expert_used    = 0
0.00.077.337 I llm_load_print_meta: causal attn      = 1
0.00.077.338 I llm_load_print_meta: pooling type     = 0
0.00.077.338 I llm_load_print_meta: rope type        = 2
0.00.077.339 I llm_load_print_meta: rope scaling     = linear
0.00.077.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.340 I llm_load_print_meta: freq_scale_train = 1
0.00.077.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.343 I llm_load_print_meta: model type       = 1.4B
0.00.077.343 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.344 I llm_load_print_meta: model params     = 1.41 B
0.00.077.345 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.346 I llm_load_print_meta: general.name     = 1.4B
0.00.077.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.348 I llm_load_print_meta: max token length = 1024
0.00.131.930 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.949 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.243.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.243.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.243.176 I llama_new_context_with_model: n_batch       = 2048
0.00.243.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.243.178 I llama_new_context_with_model: flash_attn    = 0
0.00.243.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.243.183 I llama_new_context_with_model: freq_scale    = 1
0.00.311.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.534 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.553 I llama_new_context_with_model: graph nodes  = 967
0.00.314.553 I llama_new_context_with_model: graph splits = 1
0.00.314.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.927 I main: llama threadpool init, n_threads = 4
0.00.395.959 I 
0.00.396.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.060 I 
0.00.396.193 I sampler seed: 1234
0.00.396.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.218 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.943.051 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.943.054 I llama_perf_context_print:        load time =     395.05 ms
0.01.943.055 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.33 tokens per second)
0.01.943.056 I llama_perf_context_print:        eval time =    1493.65 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.943.057 I llama_perf_context_print:       total time =    1547.13 ms /    70 tokens

real	0m1.990s
user	0m7.183s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.323 I llm_load_vocab: special tokens cache size = 25
0.00.075.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.805 I llm_load_print_meta: arch             = gptneox
0.00.075.806 I llm_load_print_meta: vocab type       = BPE
0.00.075.806 I llm_load_print_meta: n_vocab          = 50304
0.00.075.806 I llm_load_print_meta: n_merges         = 50009
0.00.075.807 I llm_load_print_meta: vocab_only       = 0
0.00.075.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.808 I llm_load_print_meta: n_embd           = 2048
0.00.075.808 I llm_load_print_meta: n_layer          = 24
0.00.075.817 I llm_load_print_meta: n_head           = 16
0.00.075.818 I llm_load_print_meta: n_head_kv        = 16
0.00.075.818 I llm_load_print_meta: n_rot            = 32
0.00.075.818 I llm_load_print_meta: n_swa            = 0
0.00.075.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.820 I llm_load_print_meta: n_gqa            = 1
0.00.075.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.825 I llm_load_print_meta: n_ff             = 8192
0.00.075.825 I llm_load_print_meta: n_expert         = 0
0.00.075.826 I llm_load_print_meta: n_expert_used    = 0
0.00.075.826 I llm_load_print_meta: causal attn      = 1
0.00.075.826 I llm_load_print_meta: pooling type     = 0
0.00.075.826 I llm_load_print_meta: rope type        = 2
0.00.075.827 I llm_load_print_meta: rope scaling     = linear
0.00.075.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.829 I llm_load_print_meta: freq_scale_train = 1
0.00.075.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.831 I llm_load_print_meta: model type       = 1.4B
0.00.075.831 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.832 I llm_load_print_meta: model params     = 1.41 B
0.00.075.833 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.833 I llm_load_print_meta: general.name     = 1.4B
0.00.075.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: max token length = 1024
0.00.131.525 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.542 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.239.368 I llama_new_context_with_model: n_ctx         = 128
0.00.239.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.239.382 I llama_new_context_with_model: n_batch       = 128
0.00.239.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.239.395 I llama_new_context_with_model: flash_attn    = 0
0.00.239.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.239.426 I llama_new_context_with_model: freq_scale    = 1
0.00.239.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.246.598 I llama_new_context_with_model: graph nodes  = 967
0.00.246.605 I llama_new_context_with_model: graph splits = 1
0.00.246.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.991 I 
0.00.289.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.129 I perplexity: tokenizing the input ..
0.00.298.664 I perplexity: tokenization took 9.531 ms
0.00.298.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.355 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.752.189 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.752.233 I llama_perf_context_print:        load time =     288.64 ms
0.00.752.248 I llama_perf_context_print: prompt eval time =     447.82 ms /   128 tokens (    3.50 ms per token,   285.83 tokens per second)
0.00.752.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.250 I llama_perf_context_print:       total time =     463.24 ms /   129 tokens

real	0m0.796s
user	0m2.493s
sys	0m0.491s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.426 I llm_load_vocab: special tokens cache size = 25
0.00.075.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
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
0.00.075.923 I llm_load_print_meta: pooling type     = 0
0.00.075.923 I llm_load_print_meta: rope type        = 2
0.00.075.923 I llm_load_print_meta: rope scaling     = linear
0.00.075.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.925 I llm_load_print_meta: freq_scale_train = 1
0.00.075.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.927 I llm_load_print_meta: model type       = 1.4B
0.00.075.928 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.928 I llm_load_print_meta: model params     = 1.41 B
0.00.075.929 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.930 I llm_load_print_meta: general.name     = 1.4B
0.00.075.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: max token length = 1024
0.00.135.857 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.874 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.372 I llama_new_context_with_model: n_batch       = 2048
0.00.151.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.372 I llama_new_context_with_model: flash_attn    = 0
0.00.151.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.376 I llama_new_context_with_model: freq_scale    = 1
0.00.219.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.533 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.547 I llama_new_context_with_model: graph nodes  = 967
0.00.222.548 I llama_new_context_with_model: graph splits = 1
0.00.222.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.763 I main: llama threadpool init, n_threads = 4
0.00.299.793 I 
0.00.299.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.881 I 
0.00.299.999 I sampler seed: 1234
0.00.300.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.023 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.618.954 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.618.958 I llama_perf_context_print:        load time =     298.85 ms
0.02.618.960 I llama_perf_context_print: prompt eval time =     126.24 ms /     7 tokens (   18.03 ms per token,    55.45 tokens per second)
0.02.618.961 I llama_perf_context_print:        eval time =    2181.12 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.618.962 I llama_perf_context_print:       total time =    2319.20 ms /    70 tokens

real	0m2.668s
user	0m9.650s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.150 I llm_load_vocab: special tokens cache size = 25
0.00.075.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.859 I llm_load_print_meta: arch             = gptneox
0.00.075.860 I llm_load_print_meta: vocab type       = BPE
0.00.075.860 I llm_load_print_meta: n_vocab          = 50304
0.00.075.861 I llm_load_print_meta: n_merges         = 50009
0.00.075.861 I llm_load_print_meta: vocab_only       = 0
0.00.075.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.862 I llm_load_print_meta: n_embd           = 2048
0.00.075.863 I llm_load_print_meta: n_layer          = 24
0.00.075.872 I llm_load_print_meta: n_head           = 16
0.00.075.872 I llm_load_print_meta: n_head_kv        = 16
0.00.075.873 I llm_load_print_meta: n_rot            = 32
0.00.075.873 I llm_load_print_meta: n_swa            = 0
0.00.075.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.875 I llm_load_print_meta: n_gqa            = 1
0.00.075.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.880 I llm_load_print_meta: n_ff             = 8192
0.00.075.881 I llm_load_print_meta: n_expert         = 0
0.00.075.881 I llm_load_print_meta: n_expert_used    = 0
0.00.075.882 I llm_load_print_meta: causal attn      = 1
0.00.075.882 I llm_load_print_meta: pooling type     = 0
0.00.075.882 I llm_load_print_meta: rope type        = 2
0.00.075.882 I llm_load_print_meta: rope scaling     = linear
0.00.075.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.884 I llm_load_print_meta: freq_scale_train = 1
0.00.075.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.887 I llm_load_print_meta: model type       = 1.4B
0.00.075.887 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.888 I llm_load_print_meta: model params     = 1.41 B
0.00.075.889 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.889 I llm_load_print_meta: general.name     = 1.4B
0.00.075.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: max token length = 1024
0.00.136.925 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.946 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.310 I llama_new_context_with_model: n_ctx         = 128
0.00.152.311 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.311 I llama_new_context_with_model: n_batch       = 128
0.00.152.311 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.312 I llama_new_context_with_model: flash_attn    = 0
0.00.152.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.315 I llama_new_context_with_model: freq_scale    = 1
0.00.152.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.315 I llama_new_context_with_model: graph nodes  = 967
0.00.159.315 I llama_new_context_with_model: graph splits = 1
0.00.159.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.817 I 
0.00.221.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.941 I perplexity: tokenizing the input ..
0.00.231.237 I perplexity: tokenization took 9.292 ms
0.00.231.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.292 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.348.820 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.348.860 I llama_perf_context_print:        load time =     221.45 ms
0.01.348.862 I llama_perf_context_print: prompt eval time =    1112.22 ms /   128 tokens (    8.69 ms per token,   115.08 tokens per second)
0.01.348.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.865 I llama_perf_context_print:       total time =    1127.04 ms /   129 tokens

real	0m1.394s
user	0m4.863s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.321 I llm_load_vocab: special tokens cache size = 25
0.00.075.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.938 I llm_load_print_meta: arch             = gptneox
0.00.075.939 I llm_load_print_meta: vocab type       = BPE
0.00.075.939 I llm_load_print_meta: n_vocab          = 50304
0.00.075.940 I llm_load_print_meta: n_merges         = 50009
0.00.075.940 I llm_load_print_meta: vocab_only       = 0
0.00.075.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.941 I llm_load_print_meta: n_embd           = 2048
0.00.075.941 I llm_load_print_meta: n_layer          = 24
0.00.075.950 I llm_load_print_meta: n_head           = 16
0.00.075.951 I llm_load_print_meta: n_head_kv        = 16
0.00.075.951 I llm_load_print_meta: n_rot            = 32
0.00.075.951 I llm_load_print_meta: n_swa            = 0
0.00.075.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.953 I llm_load_print_meta: n_gqa            = 1
0.00.075.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.958 I llm_load_print_meta: n_ff             = 8192
0.00.075.958 I llm_load_print_meta: n_expert         = 0
0.00.075.959 I llm_load_print_meta: n_expert_used    = 0
0.00.075.959 I llm_load_print_meta: causal attn      = 1
0.00.075.959 I llm_load_print_meta: pooling type     = 0
0.00.075.960 I llm_load_print_meta: rope type        = 2
0.00.075.960 I llm_load_print_meta: rope scaling     = linear
0.00.075.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.962 I llm_load_print_meta: freq_scale_train = 1
0.00.075.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.964 I llm_load_print_meta: model type       = 1.4B
0.00.075.965 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.966 I llm_load_print_meta: model params     = 1.41 B
0.00.075.967 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.967 I llm_load_print_meta: general.name     = 1.4B
0.00.075.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: max token length = 1024
0.00.141.727 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.747 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.360 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.361 I llama_new_context_with_model: n_batch       = 2048
0.00.157.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.362 I llama_new_context_with_model: flash_attn    = 0
0.00.157.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.365 I llama_new_context_with_model: freq_scale    = 1
0.00.226.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.194 I llama_new_context_with_model: graph nodes  = 967
0.00.229.194 I llama_new_context_with_model: graph splits = 1
0.00.229.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.684 I main: llama threadpool init, n_threads = 4
0.00.327.714 I 
0.00.327.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.798 I 
0.00.327.918 I sampler seed: 1234
0.00.327.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.945 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.753.124 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.02.753.127 I llama_perf_context_print:        load time =     326.80 ms
0.02.753.128 I llama_perf_context_print: prompt eval time =     126.86 ms /     7 tokens (   18.12 ms per token,    55.18 tokens per second)
0.02.753.129 I llama_perf_context_print:        eval time =    2287.42 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.753.130 I llama_perf_context_print:       total time =    2425.45 ms /    70 tokens

real	0m2.805s
user	0m10.162s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.626 I llama_model_loader: - type  f32:  194 tensors
0.00.020.627 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.880 I llm_load_vocab: special tokens cache size = 25
0.00.076.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.482 I llm_load_print_meta: arch             = gptneox
0.00.076.482 I llm_load_print_meta: vocab type       = BPE
0.00.076.483 I llm_load_print_meta: n_vocab          = 50304
0.00.076.483 I llm_load_print_meta: n_merges         = 50009
0.00.076.483 I llm_load_print_meta: vocab_only       = 0
0.00.076.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.484 I llm_load_print_meta: n_embd           = 2048
0.00.076.484 I llm_load_print_meta: n_layer          = 24
0.00.076.493 I llm_load_print_meta: n_head           = 16
0.00.076.494 I llm_load_print_meta: n_head_kv        = 16
0.00.076.495 I llm_load_print_meta: n_rot            = 32
0.00.076.495 I llm_load_print_meta: n_swa            = 0
0.00.076.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.497 I llm_load_print_meta: n_gqa            = 1
0.00.076.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.502 I llm_load_print_meta: n_ff             = 8192
0.00.076.502 I llm_load_print_meta: n_expert         = 0
0.00.076.503 I llm_load_print_meta: n_expert_used    = 0
0.00.076.503 I llm_load_print_meta: causal attn      = 1
0.00.076.503 I llm_load_print_meta: pooling type     = 0
0.00.076.503 I llm_load_print_meta: rope type        = 2
0.00.076.504 I llm_load_print_meta: rope scaling     = linear
0.00.076.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.506 I llm_load_print_meta: freq_scale_train = 1
0.00.076.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.508 I llm_load_print_meta: model type       = 1.4B
0.00.076.508 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.509 I llm_load_print_meta: model params     = 1.41 B
0.00.076.510 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.510 I llm_load_print_meta: general.name     = 1.4B
0.00.076.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.513 I llm_load_print_meta: max token length = 1024
0.00.141.531 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.549 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.205 I llama_new_context_with_model: n_ctx         = 128
0.00.157.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.205 I llama_new_context_with_model: n_batch       = 128
0.00.157.206 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.206 I llama_new_context_with_model: flash_attn    = 0
0.00.157.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.210 I llama_new_context_with_model: freq_scale    = 1
0.00.157.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.341 I llama_new_context_with_model: graph nodes  = 967
0.00.164.342 I llama_new_context_with_model: graph splits = 1
0.00.164.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.158 I 
0.00.228.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.307 I perplexity: tokenizing the input ..
0.00.237.714 I perplexity: tokenization took 9.403 ms
0.00.237.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.109 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.151.913 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.151.956 I llama_perf_context_print:        load time =     227.79 ms
0.02.151.959 I llama_perf_context_print: prompt eval time =    1908.56 ms /   128 tokens (   14.91 ms per token,    67.07 tokens per second)
0.02.151.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.963 I llama_perf_context_print:       total time =    1923.80 ms /   129 tokens

real	0m2.200s
user	0m8.037s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.967 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.377 I llm_load_vocab: special tokens cache size = 25
0.00.074.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.937 I llm_load_print_meta: arch             = gptneox
0.00.074.938 I llm_load_print_meta: vocab type       = BPE
0.00.074.938 I llm_load_print_meta: n_vocab          = 50304
0.00.074.938 I llm_load_print_meta: n_merges         = 50009
0.00.074.938 I llm_load_print_meta: vocab_only       = 0
0.00.074.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.939 I llm_load_print_meta: n_embd           = 2048
0.00.074.939 I llm_load_print_meta: n_layer          = 24
0.00.074.947 I llm_load_print_meta: n_head           = 16
0.00.074.947 I llm_load_print_meta: n_head_kv        = 16
0.00.074.948 I llm_load_print_meta: n_rot            = 32
0.00.074.948 I llm_load_print_meta: n_swa            = 0
0.00.074.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.949 I llm_load_print_meta: n_gqa            = 1
0.00.074.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.954 I llm_load_print_meta: n_ff             = 8192
0.00.074.954 I llm_load_print_meta: n_expert         = 0
0.00.074.954 I llm_load_print_meta: n_expert_used    = 0
0.00.074.954 I llm_load_print_meta: causal attn      = 1
0.00.074.954 I llm_load_print_meta: pooling type     = 0
0.00.074.954 I llm_load_print_meta: rope type        = 2
0.00.074.955 I llm_load_print_meta: rope scaling     = linear
0.00.074.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.956 I llm_load_print_meta: freq_scale_train = 1
0.00.074.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.958 I llm_load_print_meta: model type       = 1.4B
0.00.074.958 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.959 I llm_load_print_meta: model params     = 1.41 B
0.00.074.960 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.960 I llm_load_print_meta: general.name     = 1.4B
0.00.074.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: max token length = 1024
0.00.110.890 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.907 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.317 I llama_new_context_with_model: n_batch       = 2048
0.00.126.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.318 I llama_new_context_with_model: flash_attn    = 0
0.00.126.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.322 I llama_new_context_with_model: freq_scale    = 1
0.00.195.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.852 I llama_new_context_with_model: graph nodes  = 967
0.00.197.852 I llama_new_context_with_model: graph splits = 1
0.00.197.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.582 I main: llama threadpool init, n_threads = 4
0.00.269.611 I 
0.00.269.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.699 I 
0.00.269.827 I sampler seed: 1234
0.00.269.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.855 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.757.311 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34382.57 tokens per second)
0.01.757.314 I llama_perf_context_print:        load time =     268.72 ms
0.01.757.315 I llama_perf_context_print: prompt eval time =      78.07 ms /     7 tokens (   11.15 ms per token,    89.67 tokens per second)
0.01.757.316 I llama_perf_context_print:        eval time =    1398.77 ms /    63 runs   (   22.20 ms per token,    45.04 tokens per second)
0.01.757.317 I llama_perf_context_print:       total time =    1487.73 ms /    70 tokens

real	0m1.793s
user	0m6.258s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.974 I llm_load_vocab: special tokens cache size = 25
0.00.076.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.686 I llm_load_print_meta: arch             = gptneox
0.00.076.687 I llm_load_print_meta: vocab type       = BPE
0.00.076.687 I llm_load_print_meta: n_vocab          = 50304
0.00.076.687 I llm_load_print_meta: n_merges         = 50009
0.00.076.688 I llm_load_print_meta: vocab_only       = 0
0.00.076.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.688 I llm_load_print_meta: n_embd           = 2048
0.00.076.688 I llm_load_print_meta: n_layer          = 24
0.00.076.697 I llm_load_print_meta: n_head           = 16
0.00.076.698 I llm_load_print_meta: n_head_kv        = 16
0.00.076.698 I llm_load_print_meta: n_rot            = 32
0.00.076.698 I llm_load_print_meta: n_swa            = 0
0.00.076.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.699 I llm_load_print_meta: n_gqa            = 1
0.00.076.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.704 I llm_load_print_meta: n_ff             = 8192
0.00.076.704 I llm_load_print_meta: n_expert         = 0
0.00.076.704 I llm_load_print_meta: n_expert_used    = 0
0.00.076.704 I llm_load_print_meta: causal attn      = 1
0.00.076.705 I llm_load_print_meta: pooling type     = 0
0.00.076.705 I llm_load_print_meta: rope type        = 2
0.00.076.705 I llm_load_print_meta: rope scaling     = linear
0.00.076.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.707 I llm_load_print_meta: freq_scale_train = 1
0.00.076.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.708 I llm_load_print_meta: model type       = 1.4B
0.00.076.709 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.710 I llm_load_print_meta: model params     = 1.41 B
0.00.076.710 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.710 I llm_load_print_meta: general.name     = 1.4B
0.00.076.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: max token length = 1024
0.00.112.018 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.036 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.819 I llama_new_context_with_model: n_ctx         = 128
0.00.126.819 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.819 I llama_new_context_with_model: n_batch       = 128
0.00.126.819 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.820 I llama_new_context_with_model: flash_attn    = 0
0.00.126.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.824 I llama_new_context_with_model: freq_scale    = 1
0.00.126.824 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.408 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.424 I llama_new_context_with_model: graph nodes  = 967
0.00.134.425 I llama_new_context_with_model: graph splits = 1
0.00.134.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.641 I 
0.00.178.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.785 I perplexity: tokenizing the input ..
0.00.188.359 I perplexity: tokenization took 9.571 ms
0.00.188.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.651 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.456.325 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.456.365 I llama_perf_context_print:        load time =     177.93 ms
0.01.456.366 I llama_perf_context_print: prompt eval time =    1262.50 ms /   128 tokens (    9.86 ms per token,   101.39 tokens per second)
0.01.456.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.368 I llama_perf_context_print:       total time =    1277.72 ms /   129 tokens

real	0m1.490s
user	0m5.416s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.458 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.094 I llm_load_vocab: special tokens cache size = 25
0.00.076.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.702 I llm_load_print_meta: arch             = gptneox
0.00.076.702 I llm_load_print_meta: vocab type       = BPE
0.00.076.703 I llm_load_print_meta: n_vocab          = 50304
0.00.076.703 I llm_load_print_meta: n_merges         = 50009
0.00.076.703 I llm_load_print_meta: vocab_only       = 0
0.00.076.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.704 I llm_load_print_meta: n_embd           = 2048
0.00.076.704 I llm_load_print_meta: n_layer          = 24
0.00.076.712 I llm_load_print_meta: n_head           = 16
0.00.076.713 I llm_load_print_meta: n_head_kv        = 16
0.00.076.714 I llm_load_print_meta: n_rot            = 32
0.00.076.714 I llm_load_print_meta: n_swa            = 0
0.00.076.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.715 I llm_load_print_meta: n_gqa            = 1
0.00.076.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.721 I llm_load_print_meta: n_ff             = 8192
0.00.076.721 I llm_load_print_meta: n_expert         = 0
0.00.076.722 I llm_load_print_meta: n_expert_used    = 0
0.00.076.722 I llm_load_print_meta: causal attn      = 1
0.00.076.722 I llm_load_print_meta: pooling type     = 0
0.00.076.722 I llm_load_print_meta: rope type        = 2
0.00.076.723 I llm_load_print_meta: rope scaling     = linear
0.00.076.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.724 I llm_load_print_meta: freq_scale_train = 1
0.00.076.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.727 I llm_load_print_meta: model type       = 1.4B
0.00.076.727 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.728 I llm_load_print_meta: model params     = 1.41 B
0.00.076.729 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.729 I llm_load_print_meta: general.name     = 1.4B
0.00.076.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.731 I llm_load_print_meta: max token length = 1024
0.00.124.353 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.370 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.207.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.207.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.207.090 I llama_new_context_with_model: n_batch       = 2048
0.00.207.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.207.103 I llama_new_context_with_model: flash_attn    = 0
0.00.207.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.207.122 I llama_new_context_with_model: freq_scale    = 1
0.00.277.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.413 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.429 I llama_new_context_with_model: graph nodes  = 967
0.00.280.429 I llama_new_context_with_model: graph splits = 1
0.00.280.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.678 I main: llama threadpool init, n_threads = 4
0.00.371.707 I 
0.00.371.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.807 I 
0.00.371.942 I sampler seed: 1234
0.00.371.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.965 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.083.183 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.083.186 I llama_perf_context_print:        load time =     371.16 ms
0.02.083.188 I llama_perf_context_print: prompt eval time =      70.52 ms /     7 tokens (   10.07 ms per token,    99.27 tokens per second)
0.02.083.189 I llama_perf_context_print:        eval time =    1630.00 ms /    63 runs   (   25.87 ms per token,    38.65 tokens per second)
0.02.083.189 I llama_perf_context_print:       total time =    1711.51 ms /    70 tokens

real	0m2.125s
user	0m7.552s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.753 I llama_model_loader: - type  f32:  194 tensors
0.00.020.754 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.647 I llm_load_vocab: special tokens cache size = 25
0.00.075.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.244 I llm_load_print_meta: arch             = gptneox
0.00.075.245 I llm_load_print_meta: vocab type       = BPE
0.00.075.245 I llm_load_print_meta: n_vocab          = 50304
0.00.075.245 I llm_load_print_meta: n_merges         = 50009
0.00.075.246 I llm_load_print_meta: vocab_only       = 0
0.00.075.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.246 I llm_load_print_meta: n_embd           = 2048
0.00.075.246 I llm_load_print_meta: n_layer          = 24
0.00.075.254 I llm_load_print_meta: n_head           = 16
0.00.075.255 I llm_load_print_meta: n_head_kv        = 16
0.00.075.256 I llm_load_print_meta: n_rot            = 32
0.00.075.256 I llm_load_print_meta: n_swa            = 0
0.00.075.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.257 I llm_load_print_meta: n_gqa            = 1
0.00.075.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.261 I llm_load_print_meta: n_ff             = 8192
0.00.075.262 I llm_load_print_meta: n_expert         = 0
0.00.075.262 I llm_load_print_meta: n_expert_used    = 0
0.00.075.262 I llm_load_print_meta: causal attn      = 1
0.00.075.262 I llm_load_print_meta: pooling type     = 0
0.00.075.262 I llm_load_print_meta: rope type        = 2
0.00.075.262 I llm_load_print_meta: rope scaling     = linear
0.00.075.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.264 I llm_load_print_meta: freq_scale_train = 1
0.00.075.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.266 I llm_load_print_meta: model type       = 1.4B
0.00.075.266 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.267 I llm_load_print_meta: model params     = 1.41 B
0.00.075.268 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.268 I llm_load_print_meta: general.name     = 1.4B
0.00.075.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: max token length = 1024
0.00.121.788 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.805 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.594 I llama_new_context_with_model: n_ctx         = 128
0.00.200.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.595 I llama_new_context_with_model: n_batch       = 128
0.00.200.595 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.596 I llama_new_context_with_model: flash_attn    = 0
0.00.200.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.601 I llama_new_context_with_model: freq_scale    = 1
0.00.200.602 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.578 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.601 I llama_new_context_with_model: graph nodes  = 967
0.00.207.601 I llama_new_context_with_model: graph splits = 1
0.00.207.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.063 I 
0.00.260.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.202 I perplexity: tokenizing the input ..
0.00.269.704 I perplexity: tokenization took 9.497 ms
0.00.269.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.530 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.144.067 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.144.112 I llama_perf_context_print:        load time =     259.73 ms
0.01.144.114 I llama_perf_context_print: prompt eval time =     868.95 ms /   128 tokens (    6.79 ms per token,   147.30 tokens per second)
0.01.144.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.116 I llama_perf_context_print:       total time =     884.05 ms /   129 tokens

real	0m1.183s
user	0m4.029s
sys	0m0.442s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.009.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.169 I llm_load_vocab: special tokens cache size = 25
0.00.076.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.792 I llm_load_print_meta: arch             = gptneox
0.00.076.792 I llm_load_print_meta: vocab type       = BPE
0.00.076.793 I llm_load_print_meta: n_vocab          = 50304
0.00.076.793 I llm_load_print_meta: n_merges         = 50009
0.00.076.793 I llm_load_print_meta: vocab_only       = 0
0.00.076.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.794 I llm_load_print_meta: n_embd           = 2048
0.00.076.794 I llm_load_print_meta: n_layer          = 24
0.00.076.802 I llm_load_print_meta: n_head           = 16
0.00.076.803 I llm_load_print_meta: n_head_kv        = 16
0.00.076.804 I llm_load_print_meta: n_rot            = 32
0.00.076.804 I llm_load_print_meta: n_swa            = 0
0.00.076.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.805 I llm_load_print_meta: n_gqa            = 1
0.00.076.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.811 I llm_load_print_meta: n_ff             = 8192
0.00.076.811 I llm_load_print_meta: n_expert         = 0
0.00.076.812 I llm_load_print_meta: n_expert_used    = 0
0.00.076.812 I llm_load_print_meta: causal attn      = 1
0.00.076.812 I llm_load_print_meta: pooling type     = 0
0.00.076.813 I llm_load_print_meta: rope type        = 2
0.00.076.813 I llm_load_print_meta: rope scaling     = linear
0.00.076.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.815 I llm_load_print_meta: freq_scale_train = 1
0.00.076.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.817 I llm_load_print_meta: model type       = 1.4B
0.00.076.818 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.819 I llm_load_print_meta: model params     = 1.41 B
0.00.076.820 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.820 I llm_load_print_meta: general.name     = 1.4B
0.00.076.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.823 I llm_load_print_meta: max token length = 1024
0.00.133.600 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.620 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.250.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.250.476 I llama_new_context_with_model: n_batch       = 2048
0.00.250.476 I llama_new_context_with_model: n_ubatch      = 512
0.00.250.477 I llama_new_context_with_model: flash_attn    = 0
0.00.250.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.484 I llama_new_context_with_model: freq_scale    = 1
0.00.318.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.969 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.808 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.830 I llama_new_context_with_model: graph nodes  = 967
0.00.321.830 I llama_new_context_with_model: graph splits = 1
0.00.321.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.591 I main: llama threadpool init, n_threads = 4
0.00.416.623 I 
0.00.416.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.711 I 
0.00.416.838 I sampler seed: 1234
0.00.416.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.864 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.389.694 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.389.697 I llama_perf_context_print:        load time =     416.04 ms
0.02.389.699 I llama_perf_context_print: prompt eval time =      61.71 ms /     7 tokens (    8.82 ms per token,   113.44 tokens per second)
0.02.389.700 I llama_perf_context_print:        eval time =    1899.97 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.389.700 I llama_perf_context_print:       total time =    1973.11 ms /    70 tokens

real	0m2.439s
user	0m8.799s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.959 I llm_load_vocab: special tokens cache size = 25
0.00.076.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.611 I llm_load_print_meta: arch             = gptneox
0.00.076.612 I llm_load_print_meta: vocab type       = BPE
0.00.076.612 I llm_load_print_meta: n_vocab          = 50304
0.00.076.613 I llm_load_print_meta: n_merges         = 50009
0.00.076.613 I llm_load_print_meta: vocab_only       = 0
0.00.076.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.613 I llm_load_print_meta: n_embd           = 2048
0.00.076.614 I llm_load_print_meta: n_layer          = 24
0.00.076.622 I llm_load_print_meta: n_head           = 16
0.00.076.623 I llm_load_print_meta: n_head_kv        = 16
0.00.076.623 I llm_load_print_meta: n_rot            = 32
0.00.076.624 I llm_load_print_meta: n_swa            = 0
0.00.076.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.625 I llm_load_print_meta: n_gqa            = 1
0.00.076.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.630 I llm_load_print_meta: n_ff             = 8192
0.00.076.631 I llm_load_print_meta: n_expert         = 0
0.00.076.631 I llm_load_print_meta: n_expert_used    = 0
0.00.076.631 I llm_load_print_meta: causal attn      = 1
0.00.076.632 I llm_load_print_meta: pooling type     = 0
0.00.076.632 I llm_load_print_meta: rope type        = 2
0.00.076.632 I llm_load_print_meta: rope scaling     = linear
0.00.076.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.634 I llm_load_print_meta: freq_scale_train = 1
0.00.076.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.636 I llm_load_print_meta: model type       = 1.4B
0.00.076.637 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.639 I llm_load_print_meta: model params     = 1.41 B
0.00.076.641 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.641 I llm_load_print_meta: general.name     = 1.4B
0.00.076.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.645 I llm_load_print_meta: max token length = 1024
0.00.133.710 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.727 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.252.189 I llama_new_context_with_model: n_ctx         = 128
0.00.252.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.252.203 I llama_new_context_with_model: n_batch       = 128
0.00.252.210 I llama_new_context_with_model: n_ubatch      = 128
0.00.252.216 I llama_new_context_with_model: flash_attn    = 0
0.00.252.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.252.236 I llama_new_context_with_model: freq_scale    = 1
0.00.252.243 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.257.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.259.432 I llama_new_context_with_model: graph nodes  = 967
0.00.259.439 I llama_new_context_with_model: graph splits = 1
0.00.259.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.132 I 
0.00.318.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.278 I perplexity: tokenizing the input ..
0.00.327.687 I perplexity: tokenization took 9.405 ms
0.00.327.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.897 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.888.502 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.888.547 I llama_perf_context_print:        load time =     317.39 ms
0.00.888.564 I llama_perf_context_print: prompt eval time =     555.31 ms /   128 tokens (    4.34 ms per token,   230.50 tokens per second)
0.00.888.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.566 I llama_perf_context_print:       total time =     570.41 ms /   129 tokens

real	0m0.933s
user	0m3.065s
sys	0m0.508s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.289 I llm_load_vocab: special tokens cache size = 25
0.00.075.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.835 I llm_load_print_meta: arch             = gptneox
0.00.075.836 I llm_load_print_meta: vocab type       = BPE
0.00.075.836 I llm_load_print_meta: n_vocab          = 50304
0.00.075.836 I llm_load_print_meta: n_merges         = 50009
0.00.075.837 I llm_load_print_meta: vocab_only       = 0
0.00.075.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.837 I llm_load_print_meta: n_embd           = 2048
0.00.075.838 I llm_load_print_meta: n_layer          = 24
0.00.075.847 I llm_load_print_meta: n_head           = 16
0.00.075.847 I llm_load_print_meta: n_head_kv        = 16
0.00.075.848 I llm_load_print_meta: n_rot            = 32
0.00.075.848 I llm_load_print_meta: n_swa            = 0
0.00.075.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.849 I llm_load_print_meta: n_gqa            = 1
0.00.075.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.854 I llm_load_print_meta: n_ff             = 8192
0.00.075.855 I llm_load_print_meta: n_expert         = 0
0.00.075.855 I llm_load_print_meta: n_expert_used    = 0
0.00.075.855 I llm_load_print_meta: causal attn      = 1
0.00.075.855 I llm_load_print_meta: pooling type     = 0
0.00.075.856 I llm_load_print_meta: rope type        = 2
0.00.075.856 I llm_load_print_meta: rope scaling     = linear
0.00.075.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.858 I llm_load_print_meta: freq_scale_train = 1
0.00.075.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.860 I llm_load_print_meta: model type       = 1.4B
0.00.075.861 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.861 I llm_load_print_meta: model params     = 1.41 B
0.00.075.862 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.863 I llm_load_print_meta: general.name     = 1.4B
0.00.075.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: max token length = 1024
0.00.139.457 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.475 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.354 I llama_new_context_with_model: n_batch       = 2048
0.00.268.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.355 I llama_new_context_with_model: flash_attn    = 0
0.00.268.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.361 I llama_new_context_with_model: freq_scale    = 1
0.00.337.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.801 I llama_new_context_with_model: graph nodes  = 967
0.00.339.801 I llama_new_context_with_model: graph splits = 1
0.00.339.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.152 I main: llama threadpool init, n_threads = 4
0.00.438.185 I 
0.00.438.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.285 I 
0.00.438.436 I sampler seed: 1234
0.00.438.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.461 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.839.576 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.839.579 I llama_perf_context_print:        load time =     437.20 ms
0.02.839.580 I llama_perf_context_print: prompt eval time =      85.18 ms /     7 tokens (   12.17 ms per token,    82.18 tokens per second)
0.02.839.581 I llama_perf_context_print:        eval time =    2304.88 ms /    63 runs   (   36.59 ms per token,    27.33 tokens per second)
0.02.839.582 I llama_perf_context_print:       total time =    2401.43 ms /    70 tokens

real	0m2.891s
user	0m10.568s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.448 I llm_load_vocab: special tokens cache size = 25
0.00.076.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.198 I llm_load_print_meta: arch             = gptneox
0.00.076.199 I llm_load_print_meta: vocab type       = BPE
0.00.076.199 I llm_load_print_meta: n_vocab          = 50304
0.00.076.200 I llm_load_print_meta: n_merges         = 50009
0.00.076.200 I llm_load_print_meta: vocab_only       = 0
0.00.076.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.201 I llm_load_print_meta: n_embd           = 2048
0.00.076.201 I llm_load_print_meta: n_layer          = 24
0.00.076.210 I llm_load_print_meta: n_head           = 16
0.00.076.211 I llm_load_print_meta: n_head_kv        = 16
0.00.076.211 I llm_load_print_meta: n_rot            = 32
0.00.076.212 I llm_load_print_meta: n_swa            = 0
0.00.076.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.213 I llm_load_print_meta: n_gqa            = 1
0.00.076.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.219 I llm_load_print_meta: n_ff             = 8192
0.00.076.219 I llm_load_print_meta: n_expert         = 0
0.00.076.220 I llm_load_print_meta: n_expert_used    = 0
0.00.076.220 I llm_load_print_meta: causal attn      = 1
0.00.076.220 I llm_load_print_meta: pooling type     = 0
0.00.076.221 I llm_load_print_meta: rope type        = 2
0.00.076.221 I llm_load_print_meta: rope scaling     = linear
0.00.076.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.223 I llm_load_print_meta: freq_scale_train = 1
0.00.076.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.225 I llm_load_print_meta: model type       = 1.4B
0.00.076.226 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.226 I llm_load_print_meta: model params     = 1.41 B
0.00.076.227 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.228 I llm_load_print_meta: general.name     = 1.4B
0.00.076.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: max token length = 1024
0.00.141.246 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.265 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.827 I llama_new_context_with_model: n_ctx         = 128
0.00.268.834 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.840 I llama_new_context_with_model: n_batch       = 128
0.00.268.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.853 I llama_new_context_with_model: flash_attn    = 0
0.00.268.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.872 I llama_new_context_with_model: freq_scale    = 1
0.00.268.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.781 I llama_new_context_with_model: graph nodes  = 967
0.00.276.788 I llama_new_context_with_model: graph splits = 1
0.00.276.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.440 I 
0.00.348.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.571 I perplexity: tokenizing the input ..
0.00.358.141 I perplexity: tokenization took 9.566 ms
0.00.358.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.990 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.002.863 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.002.906 I llama_perf_context_print:        load time =     348.08 ms
0.01.002.919 I llama_perf_context_print: prompt eval time =     639.01 ms /   128 tokens (    4.99 ms per token,   200.31 tokens per second)
0.01.002.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.922 I llama_perf_context_print:       total time =     654.47 ms /   129 tokens

real	0m1.053s
user	0m3.506s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.786 I llm_load_vocab: special tokens cache size = 25
0.00.076.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.317 I llm_load_print_meta: arch             = gptneox
0.00.076.317 I llm_load_print_meta: vocab type       = BPE
0.00.076.318 I llm_load_print_meta: n_vocab          = 50304
0.00.076.318 I llm_load_print_meta: n_merges         = 50009
0.00.076.319 I llm_load_print_meta: vocab_only       = 0
0.00.076.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.319 I llm_load_print_meta: n_embd           = 2048
0.00.076.319 I llm_load_print_meta: n_layer          = 24
0.00.076.328 I llm_load_print_meta: n_head           = 16
0.00.076.329 I llm_load_print_meta: n_head_kv        = 16
0.00.076.329 I llm_load_print_meta: n_rot            = 32
0.00.076.330 I llm_load_print_meta: n_swa            = 0
0.00.076.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.331 I llm_load_print_meta: n_gqa            = 1
0.00.076.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.337 I llm_load_print_meta: n_ff             = 8192
0.00.076.337 I llm_load_print_meta: n_expert         = 0
0.00.076.337 I llm_load_print_meta: n_expert_used    = 0
0.00.076.338 I llm_load_print_meta: causal attn      = 1
0.00.076.338 I llm_load_print_meta: pooling type     = 0
0.00.076.338 I llm_load_print_meta: rope type        = 2
0.00.076.339 I llm_load_print_meta: rope scaling     = linear
0.00.076.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.340 I llm_load_print_meta: freq_scale_train = 1
0.00.076.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.342 I llm_load_print_meta: model type       = 1.4B
0.00.076.343 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.343 I llm_load_print_meta: model params     = 1.41 B
0.00.076.344 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.344 I llm_load_print_meta: general.name     = 1.4B
0.00.076.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: max token length = 1024
0.00.147.862 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.879 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.665 I llama_new_context_with_model: n_batch       = 2048
0.00.281.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.666 I llama_new_context_with_model: flash_attn    = 0
0.00.281.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.673 I llama_new_context_with_model: freq_scale    = 1
0.00.350.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.353.008 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.353.031 I llama_new_context_with_model: graph nodes  = 967
0.00.353.031 I llama_new_context_with_model: graph splits = 1
0.00.353.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.988 I main: llama threadpool init, n_threads = 4
0.00.477.021 I 
0.00.477.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.119 I 
0.00.477.245 I sampler seed: 1234
0.00.477.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.268 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.984.837 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.984.841 I llama_perf_context_print:        load time =     476.09 ms
0.02.984.842 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.984.843 I llama_perf_context_print:        eval time =    2389.61 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.984.844 I llama_perf_context_print:       total time =    2507.86 ms /    70 tokens

real	0m3.041s
user	0m11.086s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.771 I build: 4352 (6b064c92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.235 I llm_load_vocab: special tokens cache size = 25
0.00.075.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.773 I llm_load_print_meta: arch             = gptneox
0.00.075.774 I llm_load_print_meta: vocab type       = BPE
0.00.075.774 I llm_load_print_meta: n_vocab          = 50304
0.00.075.774 I llm_load_print_meta: n_merges         = 50009
0.00.075.775 I llm_load_print_meta: vocab_only       = 0
0.00.075.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.776 I llm_load_print_meta: n_embd           = 2048
0.00.075.776 I llm_load_print_meta: n_layer          = 24
0.00.075.785 I llm_load_print_meta: n_head           = 16
0.00.075.785 I llm_load_print_meta: n_head_kv        = 16
0.00.075.786 I llm_load_print_meta: n_rot            = 32
0.00.075.786 I llm_load_print_meta: n_swa            = 0
0.00.075.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.788 I llm_load_print_meta: n_gqa            = 1
0.00.075.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.793 I llm_load_print_meta: n_ff             = 8192
0.00.075.793 I llm_load_print_meta: n_expert         = 0
0.00.075.793 I llm_load_print_meta: n_expert_used    = 0
0.00.075.794 I llm_load_print_meta: causal attn      = 1
0.00.075.794 I llm_load_print_meta: pooling type     = 0
0.00.075.794 I llm_load_print_meta: rope type        = 2
0.00.075.794 I llm_load_print_meta: rope scaling     = linear
0.00.075.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.796 I llm_load_print_meta: freq_scale_train = 1
0.00.075.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.799 I llm_load_print_meta: model type       = 1.4B
0.00.075.799 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.800 I llm_load_print_meta: model params     = 1.41 B
0.00.075.801 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.801 I llm_load_print_meta: general.name     = 1.4B
0.00.075.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: max token length = 1024
0.00.146.613 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.630 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.013 I llama_new_context_with_model: n_ctx         = 128
0.00.279.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.014 I llama_new_context_with_model: n_batch       = 128
0.00.279.014 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.015 I llama_new_context_with_model: flash_attn    = 0
0.00.279.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.021 I llama_new_context_with_model: freq_scale    = 1
0.00.279.021 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.002 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.872 I llama_new_context_with_model: graph nodes  = 967
0.00.286.872 I llama_new_context_with_model: graph splits = 1
0.00.286.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.162 I 
0.00.374.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.310 I perplexity: tokenizing the input ..
0.00.383.799 I perplexity: tokenization took 9.485 ms
0.00.383.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.576 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.172.301 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.172.344 I llama_perf_context_print:        load time =     373.35 ms
0.01.172.346 I llama_perf_context_print: prompt eval time =     782.70 ms /   128 tokens (    6.11 ms per token,   163.54 tokens per second)
0.01.172.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.347 I llama_perf_context_print:       total time =     798.18 ms /   129 tokens

real	0m1.224s
user	0m4.164s
sys	0m0.561s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4352 (6b064c92)
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
0.00.308.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.044s
user	0m6.228s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4352 (6b064c92)
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
0.00.301.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.862s
user	0m5.488s
sys	0m0.727s
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

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359892maxresident)k
0inputs+32outputs (0major+53260minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.45user 0.68system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53112minor)pagefaults 0swaps
```

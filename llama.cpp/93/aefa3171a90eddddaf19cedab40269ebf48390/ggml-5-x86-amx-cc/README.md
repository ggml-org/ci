## Summary

- status:  SUCCESS ✅
- runtime: 4:28.74
- date:    Sun Dec 22 15:30:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/93aefa3171a90eddddaf19cedab40269ebf48390
- author:  Georgi Gerganov
```
llama : mmap

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.54 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.54 sec*proc (28 tests)

Total Test time (real) =  38.55 sec

real	0m38.559s
user	0m49.513s
sys	0m0.744s
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.36 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.11 sec*proc (28 tests)

Total Test time (real) =  20.12 sec

real	0m20.130s
user	0m21.461s
sys	0m0.762s
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
0.00.000.665 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.824 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.856 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.858 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.858 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.859 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.863 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.865 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.867 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.868 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.873 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.875 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.876 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.889 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.891 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.892 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.996 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.010 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.010 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.011 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.012 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.012 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.012 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.014 I llama_model_loader: - type  f32:  124 tensors
0.00.008.015 I llama_model_loader: - type  f16:   73 tensors
0.00.019.744 I llm_load_vocab: special tokens cache size = 5
0.00.022.185 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.215 I llm_load_print_meta: arch             = bert
0.00.022.216 I llm_load_print_meta: vocab type       = WPM
0.00.022.217 I llm_load_print_meta: n_vocab          = 30522
0.00.022.217 I llm_load_print_meta: n_merges         = 0
0.00.022.217 I llm_load_print_meta: vocab_only       = 0
0.00.022.218 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.219 I llm_load_print_meta: n_embd           = 384
0.00.022.219 I llm_load_print_meta: n_layer          = 12
0.00.022.229 I llm_load_print_meta: n_head           = 12
0.00.022.231 I llm_load_print_meta: n_head_kv        = 12
0.00.022.232 I llm_load_print_meta: n_rot            = 32
0.00.022.232 I llm_load_print_meta: n_swa            = 0
0.00.022.233 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.233 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.234 I llm_load_print_meta: n_gqa            = 1
0.00.022.235 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.236 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.237 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.241 I llm_load_print_meta: n_ff             = 1536
0.00.022.262 I llm_load_print_meta: n_expert         = 0
0.00.022.263 I llm_load_print_meta: n_expert_used    = 0
0.00.022.263 I llm_load_print_meta: causal attn      = 0
0.00.022.264 I llm_load_print_meta: pooling type     = 2
0.00.022.264 I llm_load_print_meta: rope type        = 2
0.00.022.264 I llm_load_print_meta: rope scaling     = linear
0.00.022.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.268 I llm_load_print_meta: freq_scale_train = 1
0.00.022.269 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.274 I llm_load_print_meta: model type       = 33M
0.00.022.276 I llm_load_print_meta: model ftype      = F16
0.00.022.277 I llm_load_print_meta: model params     = 33.21 M
0.00.022.277 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.278 I llm_load_print_meta: general.name     = Bge Small
0.00.022.278 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.279 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.279 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.280 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.280 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.280 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.281 I llm_load_print_meta: max token length = 21
0.00.026.614 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.630 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.408 I llama_new_context_with_model: n_ctx         = 512
0.00.040.408 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.408 I llama_new_context_with_model: n_batch       = 2048
0.00.040.409 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.409 I llama_new_context_with_model: flash_attn    = 0
0.00.040.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.413 I llama_new_context_with_model: freq_scale    = 1
0.00.040.432 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.898 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.927 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.934 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.115 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.135 I llama_new_context_with_model: graph nodes  = 429
0.00.045.136 I llama_new_context_with_model: graph splits = 1
0.00.045.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.828 I 
0.00.048.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.390 I llama_perf_context_print:        load time =      48.12 ms
0.00.055.391 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2005.35 tokens per second)
0.00.055.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.393 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.067s
user	0m0.079s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.253 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.268 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.268 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.269 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.269 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.270 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.270 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.271 I llama_model_loader: - type  f32:  124 tensors
0.00.007.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.398 I llm_load_vocab: special tokens cache size = 5
0.00.020.911 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.934 I llm_load_print_meta: arch             = bert
0.00.020.934 I llm_load_print_meta: vocab type       = WPM
0.00.020.935 I llm_load_print_meta: n_vocab          = 30522
0.00.020.935 I llm_load_print_meta: n_merges         = 0
0.00.020.935 I llm_load_print_meta: vocab_only       = 0
0.00.020.936 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.936 I llm_load_print_meta: n_embd           = 384
0.00.020.938 I llm_load_print_meta: n_layer          = 12
0.00.020.945 I llm_load_print_meta: n_head           = 12
0.00.020.946 I llm_load_print_meta: n_head_kv        = 12
0.00.020.947 I llm_load_print_meta: n_rot            = 32
0.00.020.947 I llm_load_print_meta: n_swa            = 0
0.00.020.947 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.947 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.948 I llm_load_print_meta: n_gqa            = 1
0.00.020.949 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.949 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.950 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.953 I llm_load_print_meta: n_ff             = 1536
0.00.020.954 I llm_load_print_meta: n_expert         = 0
0.00.020.954 I llm_load_print_meta: n_expert_used    = 0
0.00.020.954 I llm_load_print_meta: causal attn      = 0
0.00.020.955 I llm_load_print_meta: pooling type     = 2
0.00.020.955 I llm_load_print_meta: rope type        = 2
0.00.020.956 I llm_load_print_meta: rope scaling     = linear
0.00.020.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.958 I llm_load_print_meta: freq_scale_train = 1
0.00.020.958 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.961 I llm_load_print_meta: model type       = 33M
0.00.020.962 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.963 I llm_load_print_meta: model params     = 33.21 M
0.00.020.964 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.964 I llm_load_print_meta: general.name     = Bge Small
0.00.020.965 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.965 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.965 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.977 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.978 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.979 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.979 I llm_load_print_meta: max token length = 21
0.00.023.815 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.830 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.476 I llama_new_context_with_model: n_ctx         = 512
0.00.034.477 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.478 I llama_new_context_with_model: n_batch       = 2048
0.00.034.479 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.479 I llama_new_context_with_model: flash_attn    = 0
0.00.034.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.483 I llama_new_context_with_model: freq_scale    = 1
0.00.034.499 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.036.985 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.037.010 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.017 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.103 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.124 I llama_new_context_with_model: graph nodes  = 429
0.00.039.124 I llama_new_context_with_model: graph splits = 1
0.00.039.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.472 I 
0.00.041.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.732 I llama_perf_context_print:        load time =      41.15 ms
0.00.045.733 I llama_perf_context_print: prompt eval time =       2.02 ms /     9 tokens (    0.22 ms per token,  4451.04 tokens per second)
0.00.045.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.736 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.055s
user	0m0.123s
sys	0m0.050s
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
0.00.000.632 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.307 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.340 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.340 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.343 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.350 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.352 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.234 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.235 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.235 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.236 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.236 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.237 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.240 I llama_model_loader: - type  f32:   40 tensors
0.00.019.241 I llama_model_loader: - type  f16:   30 tensors
0.00.036.970 W llm_load_vocab: empty token at index 5
0.00.047.527 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.970 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.096 I llm_load_vocab: special tokens cache size = 5
0.00.341.939 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.961 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.962 I llm_load_print_meta: vocab type       = BPE
0.00.341.962 I llm_load_print_meta: n_vocab          = 61056
0.00.341.963 I llm_load_print_meta: n_merges         = 39382
0.00.341.963 I llm_load_print_meta: vocab_only       = 0
0.00.341.963 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.964 I llm_load_print_meta: n_embd           = 384
0.00.341.964 I llm_load_print_meta: n_layer          = 4
0.00.341.973 I llm_load_print_meta: n_head           = 12
0.00.341.974 I llm_load_print_meta: n_head_kv        = 12
0.00.341.974 I llm_load_print_meta: n_rot            = 32
0.00.341.974 I llm_load_print_meta: n_swa            = 0
0.00.341.975 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.975 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.975 I llm_load_print_meta: n_gqa            = 1
0.00.341.976 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.977 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.978 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.980 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.981 I llm_load_print_meta: n_ff             = 1536
0.00.341.981 I llm_load_print_meta: n_expert         = 0
0.00.341.982 I llm_load_print_meta: n_expert_used    = 0
0.00.341.982 I llm_load_print_meta: causal attn      = 0
0.00.341.982 I llm_load_print_meta: pooling type     = -1
0.00.341.983 I llm_load_print_meta: rope type        = -1
0.00.341.983 I llm_load_print_meta: rope scaling     = linear
0.00.341.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.985 I llm_load_print_meta: freq_scale_train = 1
0.00.341.985 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.988 I llm_load_print_meta: model type       = 33M
0.00.341.989 I llm_load_print_meta: model ftype      = F16
0.00.341.990 I llm_load_print_meta: model params     = 32.90 M
0.00.341.991 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.991 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.991 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.992 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.992 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.992 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.993 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.993 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.993 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.993 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.994 I llm_load_print_meta: max token length = 45
0.00.345.220 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.236 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.010 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.011 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.011 I llama_new_context_with_model: n_batch       = 2048
0.00.353.012 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.012 I llama_new_context_with_model: flash_attn    = 0
0.00.353.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.014 I llama_new_context_with_model: freq_scale    = 1
0.00.353.035 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.361.995 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.020 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.027 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.240 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.260 I llama_new_context_with_model: graph nodes  = 154
0.00.363.261 I llama_new_context_with_model: graph splits = 1
0.00.363.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.491 I 
0.00.371.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.792 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.805 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.811 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.811 I main: number of tokens in prompt = 13
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


0.00.371.816 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.816 I main: number of tokens in prompt = 40
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


0.00.376.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.159 I llama_perf_context_print:        load time =     370.82 ms
0.00.384.160 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8324.38 tokens per second)
0.00.384.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.163 I llama_perf_context_print:       total time =      12.67 ms /    63 tokens

real	0m0.407s
user	0m0.421s
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
0.00.000.661 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type  f16:   98 tensors
0.00.065.106 I llm_load_vocab: special tokens cache size = 25
0.00.076.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.789 I llm_load_print_meta: arch             = gptneox
0.00.076.790 I llm_load_print_meta: vocab type       = BPE
0.00.076.790 I llm_load_print_meta: n_vocab          = 50304
0.00.076.790 I llm_load_print_meta: n_merges         = 50009
0.00.076.791 I llm_load_print_meta: vocab_only       = 0
0.00.076.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.791 I llm_load_print_meta: n_embd           = 2048
0.00.076.792 I llm_load_print_meta: n_layer          = 24
0.00.076.801 I llm_load_print_meta: n_head           = 16
0.00.076.801 I llm_load_print_meta: n_head_kv        = 16
0.00.076.802 I llm_load_print_meta: n_rot            = 32
0.00.076.802 I llm_load_print_meta: n_swa            = 0
0.00.076.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.804 I llm_load_print_meta: n_gqa            = 1
0.00.076.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.809 I llm_load_print_meta: n_ff             = 8192
0.00.076.809 I llm_load_print_meta: n_expert         = 0
0.00.076.809 I llm_load_print_meta: n_expert_used    = 0
0.00.076.810 I llm_load_print_meta: causal attn      = 1
0.00.076.810 I llm_load_print_meta: pooling type     = 0
0.00.076.810 I llm_load_print_meta: rope type        = 2
0.00.076.811 I llm_load_print_meta: rope scaling     = linear
0.00.076.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.813 I llm_load_print_meta: freq_scale_train = 1
0.00.076.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.816 I llm_load_print_meta: model type       = 1.4B
0.00.076.818 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.819 I llm_load_print_meta: model params     = 1.41 B
0.00.076.820 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.820 I llm_load_print_meta: general.name     = 1.4B
0.00.076.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.822 I llm_load_print_meta: max token length = 1024
0.00.204.006 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.021 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.717 I llama_new_context_with_model: n_ctx         = 2048
0.00.995.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.995.718 I llama_new_context_with_model: n_batch       = 2048
0.00.995.718 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.719 I llama_new_context_with_model: flash_attn    = 0
0.00.995.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.725 I llama_new_context_with_model: freq_scale    = 1
0.00.995.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.065.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.065.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.068.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.068.122 I llama_new_context_with_model: graph nodes  = 967
0.01.068.123 I llama_new_context_with_model: graph splits = 1
0.01.068.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.600 I main: llama threadpool init, n_threads = 4
0.01.168.633 I 
0.01.168.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.734 I 
0.01.168.865 I sampler seed: 1234
0.01.168.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.889 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.960.822 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.04.960.825 I llama_perf_context_print:        load time =    1167.70 ms
0.04.960.826 I llama_perf_context_print: prompt eval time =      98.56 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.04.960.827 I llama_perf_context_print:        eval time =    3682.16 ms /    63 runs   (   58.45 ms per token,    17.11 tokens per second)
0.04.960.828 I llama_perf_context_print:       total time =    3792.23 ms /    70 tokens

real	0m5.057s
user	0m15.959s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.696 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type  f16:   98 tensors
0.00.064.409 I llm_load_vocab: special tokens cache size = 25
0.00.075.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.930 I llm_load_print_meta: arch             = gptneox
0.00.075.931 I llm_load_print_meta: vocab type       = BPE
0.00.075.931 I llm_load_print_meta: n_vocab          = 50304
0.00.075.931 I llm_load_print_meta: n_merges         = 50009
0.00.075.932 I llm_load_print_meta: vocab_only       = 0
0.00.075.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.932 I llm_load_print_meta: n_embd           = 2048
0.00.075.932 I llm_load_print_meta: n_layer          = 24
0.00.075.941 I llm_load_print_meta: n_head           = 16
0.00.075.942 I llm_load_print_meta: n_head_kv        = 16
0.00.075.942 I llm_load_print_meta: n_rot            = 32
0.00.075.943 I llm_load_print_meta: n_swa            = 0
0.00.075.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.944 I llm_load_print_meta: n_gqa            = 1
0.00.075.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.950 I llm_load_print_meta: n_ff             = 8192
0.00.075.950 I llm_load_print_meta: n_expert         = 0
0.00.075.950 I llm_load_print_meta: n_expert_used    = 0
0.00.075.950 I llm_load_print_meta: causal attn      = 1
0.00.075.951 I llm_load_print_meta: pooling type     = 0
0.00.075.951 I llm_load_print_meta: rope type        = 2
0.00.075.951 I llm_load_print_meta: rope scaling     = linear
0.00.075.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.953 I llm_load_print_meta: freq_scale_train = 1
0.00.075.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.956 I llm_load_print_meta: model type       = 1.4B
0.00.075.958 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.959 I llm_load_print_meta: model params     = 1.41 B
0.00.075.960 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.960 I llm_load_print_meta: general.name     = 1.4B
0.00.075.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: max token length = 1024
0.00.205.091 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.111 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.676 I llama_new_context_with_model: n_ctx         = 128
0.00.993.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.677 I llama_new_context_with_model: n_batch       = 128
0.00.993.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.678 I llama_new_context_with_model: flash_attn    = 0
0.00.993.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.683 I llama_new_context_with_model: freq_scale    = 1
0.00.993.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.713 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.998.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.387 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.001.401 I llama_new_context_with_model: graph nodes  = 967
0.01.001.401 I llama_new_context_with_model: graph splits = 1
0.01.001.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.001.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.860 I 
0.01.066.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.980 I perplexity: tokenizing the input ..
0.01.076.423 I perplexity: tokenization took 9.44 ms
0.01.076.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.972.112 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.975.737 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.975.782 I llama_perf_context_print:        load time =    1066.12 ms
0.01.975.795 I llama_perf_context_print: prompt eval time =     893.89 ms /   128 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.975.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.975.797 I llama_perf_context_print:       total time =     908.92 ms /   129 tokens

real	0m2.069s
user	0m4.295s
sys	0m0.673s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.009.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.771 I llama_model_loader: - type  f32:  194 tensors
0.00.020.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.813 I llm_load_vocab: special tokens cache size = 25
0.00.075.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.342 I llm_load_print_meta: arch             = gptneox
0.00.075.342 I llm_load_print_meta: vocab type       = BPE
0.00.075.343 I llm_load_print_meta: n_vocab          = 50304
0.00.075.343 I llm_load_print_meta: n_merges         = 50009
0.00.075.343 I llm_load_print_meta: vocab_only       = 0
0.00.075.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.344 I llm_load_print_meta: n_embd           = 2048
0.00.075.344 I llm_load_print_meta: n_layer          = 24
0.00.075.353 I llm_load_print_meta: n_head           = 16
0.00.075.354 I llm_load_print_meta: n_head_kv        = 16
0.00.075.354 I llm_load_print_meta: n_rot            = 32
0.00.075.354 I llm_load_print_meta: n_swa            = 0
0.00.075.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.356 I llm_load_print_meta: n_gqa            = 1
0.00.075.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.361 I llm_load_print_meta: n_ff             = 8192
0.00.075.361 I llm_load_print_meta: n_expert         = 0
0.00.075.361 I llm_load_print_meta: n_expert_used    = 0
0.00.075.361 I llm_load_print_meta: causal attn      = 1
0.00.075.362 I llm_load_print_meta: pooling type     = 0
0.00.075.362 I llm_load_print_meta: rope type        = 2
0.00.075.362 I llm_load_print_meta: rope scaling     = linear
0.00.075.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.364 I llm_load_print_meta: freq_scale_train = 1
0.00.075.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.400 I llm_load_print_meta: model type       = 1.4B
0.00.075.402 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.403 I llm_load_print_meta: model params     = 1.41 B
0.00.075.404 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.404 I llm_load_print_meta: general.name     = 1.4B
0.00.075.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: max token length = 1024
0.00.166.889 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.908 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.324.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.324.592 I llama_new_context_with_model: n_batch       = 2048
0.00.324.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.605 I llama_new_context_with_model: flash_attn    = 0
0.00.324.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.626 I llama_new_context_with_model: freq_scale    = 1
0.00.324.665 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.392.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.212 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.395.232 I llama_new_context_with_model: graph nodes  = 967
0.00.395.233 I llama_new_context_with_model: graph splits = 1
0.00.395.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.059 I main: llama threadpool init, n_threads = 4
0.00.472.091 I 
0.00.472.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.192 I 
0.00.472.323 I sampler seed: 1234
0.00.472.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.350 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.608.492 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.608.495 I llama_perf_context_print:        load time =     471.51 ms
0.02.608.497 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.89 tokens per second)
0.02.608.498 I llama_perf_context_print:        eval time =    2075.13 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.608.498 I llama_perf_context_print:       total time =    2136.44 ms /    70 tokens

real	0m2.674s
user	0m9.457s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.601 I llama_model_loader: - type  f32:  194 tensors
0.00.020.601 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.840 I llm_load_vocab: special tokens cache size = 25
0.00.075.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.389 I llm_load_print_meta: arch             = gptneox
0.00.075.389 I llm_load_print_meta: vocab type       = BPE
0.00.075.390 I llm_load_print_meta: n_vocab          = 50304
0.00.075.390 I llm_load_print_meta: n_merges         = 50009
0.00.075.390 I llm_load_print_meta: vocab_only       = 0
0.00.075.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.391 I llm_load_print_meta: n_embd           = 2048
0.00.075.391 I llm_load_print_meta: n_layer          = 24
0.00.075.399 I llm_load_print_meta: n_head           = 16
0.00.075.400 I llm_load_print_meta: n_head_kv        = 16
0.00.075.400 I llm_load_print_meta: n_rot            = 32
0.00.075.400 I llm_load_print_meta: n_swa            = 0
0.00.075.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.402 I llm_load_print_meta: n_gqa            = 1
0.00.075.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.407 I llm_load_print_meta: n_ff             = 8192
0.00.075.407 I llm_load_print_meta: n_expert         = 0
0.00.075.408 I llm_load_print_meta: n_expert_used    = 0
0.00.075.408 I llm_load_print_meta: causal attn      = 1
0.00.075.408 I llm_load_print_meta: pooling type     = 0
0.00.075.408 I llm_load_print_meta: rope type        = 2
0.00.075.409 I llm_load_print_meta: rope scaling     = linear
0.00.075.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.411 I llm_load_print_meta: freq_scale_train = 1
0.00.075.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.414 I llm_load_print_meta: model type       = 1.4B
0.00.075.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.416 I llm_load_print_meta: model params     = 1.41 B
0.00.075.417 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.417 I llm_load_print_meta: general.name     = 1.4B
0.00.075.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: max token length = 1024
0.00.164.972 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.990 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.487 I llama_new_context_with_model: n_ctx         = 128
0.00.329.494 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.329.500 I llama_new_context_with_model: n_batch       = 128
0.00.329.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.329.513 I llama_new_context_with_model: flash_attn    = 0
0.00.329.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.534 I llama_new_context_with_model: freq_scale    = 1
0.00.329.541 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.580 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.334.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.334.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.336.895 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.336.934 I llama_new_context_with_model: graph nodes  = 967
0.00.336.941 I llama_new_context_with_model: graph splits = 1
0.00.336.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.581 I 
0.00.389.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.718 I perplexity: tokenizing the input ..
0.00.399.208 I perplexity: tokenization took 9.486 ms
0.00.399.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.262 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.781.850 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.781.898 I llama_perf_context_print:        load time =     389.24 ms
0.00.781.900 I llama_perf_context_print: prompt eval time =     377.26 ms /   128 tokens (    2.95 ms per token,   339.29 tokens per second)
0.00.781.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.902 I llama_perf_context_print:       total time =     392.32 ms /   129 tokens

real	0m0.846s
user	0m2.524s
sys	0m0.715s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.009.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.975 I llm_load_vocab: special tokens cache size = 25
0.00.075.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.541 I llm_load_print_meta: arch             = gptneox
0.00.075.542 I llm_load_print_meta: vocab type       = BPE
0.00.075.543 I llm_load_print_meta: n_vocab          = 50304
0.00.075.543 I llm_load_print_meta: n_merges         = 50009
0.00.075.543 I llm_load_print_meta: vocab_only       = 0
0.00.075.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.544 I llm_load_print_meta: n_embd           = 2048
0.00.075.544 I llm_load_print_meta: n_layer          = 24
0.00.075.552 I llm_load_print_meta: n_head           = 16
0.00.075.553 I llm_load_print_meta: n_head_kv        = 16
0.00.075.553 I llm_load_print_meta: n_rot            = 32
0.00.075.554 I llm_load_print_meta: n_swa            = 0
0.00.075.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.555 I llm_load_print_meta: n_gqa            = 1
0.00.075.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.561 I llm_load_print_meta: n_ff             = 8192
0.00.075.561 I llm_load_print_meta: n_expert         = 0
0.00.075.562 I llm_load_print_meta: n_expert_used    = 0
0.00.075.562 I llm_load_print_meta: causal attn      = 1
0.00.075.562 I llm_load_print_meta: pooling type     = 0
0.00.075.562 I llm_load_print_meta: rope type        = 2
0.00.075.563 I llm_load_print_meta: rope scaling     = linear
0.00.075.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.565 I llm_load_print_meta: freq_scale_train = 1
0.00.075.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.568 I llm_load_print_meta: model type       = 1.4B
0.00.075.570 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.571 I llm_load_print_meta: model params     = 1.41 B
0.00.075.572 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.572 I llm_load_print_meta: general.name     = 1.4B
0.00.075.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: max token length = 1024
0.00.124.517 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.536 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.856 I llama_new_context_with_model: n_batch       = 2048
0.00.231.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.857 I llama_new_context_with_model: flash_attn    = 0
0.00.231.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.863 I llama_new_context_with_model: freq_scale    = 1
0.00.231.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.301.073 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.947 I llama_new_context_with_model: graph nodes  = 967
0.00.303.948 I llama_new_context_with_model: graph splits = 1
0.00.303.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.568 I main: llama threadpool init, n_threads = 4
0.00.375.598 I 
0.00.375.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.702 I 
0.00.375.833 I sampler seed: 1234
0.00.375.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.857 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.795.174 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.01.795.177 I llama_perf_context_print:        load time =     375.05 ms
0.01.795.178 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.52 tokens per second)
0.01.795.179 I llama_perf_context_print:        eval time =    1368.62 ms /    63 runs   (   21.72 ms per token,    46.03 tokens per second)
0.01.795.180 I llama_perf_context_print:       total time =    1419.61 ms /    70 tokens

real	0m1.840s
user	0m6.475s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.759 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.332 I llama_model_loader: - type  f32:  194 tensors
0.00.020.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.019 I llm_load_vocab: special tokens cache size = 25
0.00.074.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.519 I llm_load_print_meta: arch             = gptneox
0.00.074.519 I llm_load_print_meta: vocab type       = BPE
0.00.074.520 I llm_load_print_meta: n_vocab          = 50304
0.00.074.520 I llm_load_print_meta: n_merges         = 50009
0.00.074.520 I llm_load_print_meta: vocab_only       = 0
0.00.074.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.521 I llm_load_print_meta: n_embd           = 2048
0.00.074.521 I llm_load_print_meta: n_layer          = 24
0.00.074.529 I llm_load_print_meta: n_head           = 16
0.00.074.530 I llm_load_print_meta: n_head_kv        = 16
0.00.074.531 I llm_load_print_meta: n_rot            = 32
0.00.074.531 I llm_load_print_meta: n_swa            = 0
0.00.074.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.533 I llm_load_print_meta: n_gqa            = 1
0.00.074.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.538 I llm_load_print_meta: n_ff             = 8192
0.00.074.539 I llm_load_print_meta: n_expert         = 0
0.00.074.539 I llm_load_print_meta: n_expert_used    = 0
0.00.074.539 I llm_load_print_meta: causal attn      = 1
0.00.074.539 I llm_load_print_meta: pooling type     = 0
0.00.074.540 I llm_load_print_meta: rope type        = 2
0.00.074.540 I llm_load_print_meta: rope scaling     = linear
0.00.074.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.542 I llm_load_print_meta: freq_scale_train = 1
0.00.074.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.544 I llm_load_print_meta: model type       = 1.4B
0.00.074.546 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.547 I llm_load_print_meta: model params     = 1.41 B
0.00.074.547 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.548 I llm_load_print_meta: general.name     = 1.4B
0.00.074.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: max token length = 1024
0.00.124.199 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.216 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.694 I llama_new_context_with_model: n_ctx         = 128
0.00.228.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.695 I llama_new_context_with_model: n_batch       = 128
0.00.228.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.696 I llama_new_context_with_model: flash_attn    = 0
0.00.228.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.701 I llama_new_context_with_model: freq_scale    = 1
0.00.228.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.730 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.233.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.669 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.930 I llama_new_context_with_model: graph nodes  = 967
0.00.235.931 I llama_new_context_with_model: graph splits = 1
0.00.235.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.937 I 
0.00.272.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.070 I perplexity: tokenizing the input ..
0.00.281.533 I perplexity: tokenization took 9.46 ms
0.00.281.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.562 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.711.246 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.711.305 I llama_perf_context_print:        load time =     271.14 ms
0.00.711.318 I llama_perf_context_print: prompt eval time =     424.25 ms /   128 tokens (    3.31 ms per token,   301.71 tokens per second)
0.00.711.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.320 I llama_perf_context_print:       total time =     439.37 ms /   129 tokens

real	0m0.753s
user	0m2.408s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.009.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.412 I llm_load_vocab: special tokens cache size = 25
0.00.074.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.916 I llm_load_print_meta: arch             = gptneox
0.00.074.917 I llm_load_print_meta: vocab type       = BPE
0.00.074.918 I llm_load_print_meta: n_vocab          = 50304
0.00.074.918 I llm_load_print_meta: n_merges         = 50009
0.00.074.918 I llm_load_print_meta: vocab_only       = 0
0.00.074.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.919 I llm_load_print_meta: n_embd           = 2048
0.00.074.919 I llm_load_print_meta: n_layer          = 24
0.00.074.928 I llm_load_print_meta: n_head           = 16
0.00.074.929 I llm_load_print_meta: n_head_kv        = 16
0.00.074.929 I llm_load_print_meta: n_rot            = 32
0.00.074.929 I llm_load_print_meta: n_swa            = 0
0.00.074.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.931 I llm_load_print_meta: n_gqa            = 1
0.00.074.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.936 I llm_load_print_meta: n_ff             = 8192
0.00.074.937 I llm_load_print_meta: n_expert         = 0
0.00.074.937 I llm_load_print_meta: n_expert_used    = 0
0.00.074.937 I llm_load_print_meta: causal attn      = 1
0.00.074.938 I llm_load_print_meta: pooling type     = 0
0.00.074.938 I llm_load_print_meta: rope type        = 2
0.00.074.938 I llm_load_print_meta: rope scaling     = linear
0.00.074.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.940 I llm_load_print_meta: freq_scale_train = 1
0.00.074.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.945 I llm_load_print_meta: model type       = 1.4B
0.00.074.947 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.948 I llm_load_print_meta: model params     = 1.41 B
0.00.074.949 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.949 I llm_load_print_meta: general.name     = 1.4B
0.00.074.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.952 I llm_load_print_meta: max token length = 1024
0.00.128.941 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.958 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.732 I llama_new_context_with_model: n_ctx         = 2048
0.00.242.732 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.242.732 I llama_new_context_with_model: n_batch       = 2048
0.00.242.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.242.733 I llama_new_context_with_model: flash_attn    = 0
0.00.242.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.740 I llama_new_context_with_model: freq_scale    = 1
0.00.242.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.310.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.765 I llama_new_context_with_model: graph nodes  = 967
0.00.313.765 I llama_new_context_with_model: graph splits = 1
0.00.313.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.902 I main: llama threadpool init, n_threads = 4
0.00.382.932 I 
0.00.383.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.021 I 
0.00.383.158 I sampler seed: 1234
0.00.383.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.189 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.917.610 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.01.917.613 I llama_perf_context_print:        load time =     382.30 ms
0.01.917.615 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.63 tokens per second)
0.01.917.615 I llama_perf_context_print:        eval time =    1481.43 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.917.616 I llama_perf_context_print:       total time =    1534.71 ms /    70 tokens

real	0m1.965s
user	0m6.822s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.713 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.232 I llm_load_vocab: special tokens cache size = 25
0.00.075.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.819 I llm_load_print_meta: arch             = gptneox
0.00.075.819 I llm_load_print_meta: vocab type       = BPE
0.00.075.820 I llm_load_print_meta: n_vocab          = 50304
0.00.075.820 I llm_load_print_meta: n_merges         = 50009
0.00.075.821 I llm_load_print_meta: vocab_only       = 0
0.00.075.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.821 I llm_load_print_meta: n_embd           = 2048
0.00.075.822 I llm_load_print_meta: n_layer          = 24
0.00.075.829 I llm_load_print_meta: n_head           = 16
0.00.075.830 I llm_load_print_meta: n_head_kv        = 16
0.00.075.830 I llm_load_print_meta: n_rot            = 32
0.00.075.831 I llm_load_print_meta: n_swa            = 0
0.00.075.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.832 I llm_load_print_meta: n_gqa            = 1
0.00.075.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.837 I llm_load_print_meta: n_ff             = 8192
0.00.075.838 I llm_load_print_meta: n_expert         = 0
0.00.075.838 I llm_load_print_meta: n_expert_used    = 0
0.00.075.838 I llm_load_print_meta: causal attn      = 1
0.00.075.838 I llm_load_print_meta: pooling type     = 0
0.00.075.839 I llm_load_print_meta: rope type        = 2
0.00.075.839 I llm_load_print_meta: rope scaling     = linear
0.00.075.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.841 I llm_load_print_meta: freq_scale_train = 1
0.00.075.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.844 I llm_load_print_meta: model type       = 1.4B
0.00.075.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.846 I llm_load_print_meta: model params     = 1.41 B
0.00.075.847 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.847 I llm_load_print_meta: general.name     = 1.4B
0.00.075.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: max token length = 1024
0.00.130.863 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.879 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.244.421 I llama_new_context_with_model: n_ctx         = 128
0.00.244.421 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.244.421 I llama_new_context_with_model: n_batch       = 128
0.00.244.421 I llama_new_context_with_model: n_ubatch      = 128
0.00.244.422 I llama_new_context_with_model: flash_attn    = 0
0.00.244.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.244.428 I llama_new_context_with_model: freq_scale    = 1
0.00.244.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.458 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.249.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.249.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.820 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.251.841 I llama_new_context_with_model: graph nodes  = 967
0.00.251.842 I llama_new_context_with_model: graph splits = 1
0.00.251.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.961 I 
0.00.287.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.107 I perplexity: tokenizing the input ..
0.00.296.549 I perplexity: tokenization took 9.438 ms
0.00.296.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.776 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.740.638 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.740.684 I llama_perf_context_print:        load time =     286.21 ms
0.00.740.698 I llama_perf_context_print: prompt eval time =     438.32 ms /   128 tokens (    3.42 ms per token,   292.03 tokens per second)
0.00.740.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.700 I llama_perf_context_print:       total time =     453.72 ms /   129 tokens

real	0m0.786s
user	0m2.574s
sys	0m0.412s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.461 I llm_load_vocab: special tokens cache size = 25
0.00.076.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.036 I llm_load_print_meta: arch             = gptneox
0.00.076.037 I llm_load_print_meta: vocab type       = BPE
0.00.076.037 I llm_load_print_meta: n_vocab          = 50304
0.00.076.038 I llm_load_print_meta: n_merges         = 50009
0.00.076.038 I llm_load_print_meta: vocab_only       = 0
0.00.076.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.039 I llm_load_print_meta: n_embd           = 2048
0.00.076.039 I llm_load_print_meta: n_layer          = 24
0.00.076.048 I llm_load_print_meta: n_head           = 16
0.00.076.048 I llm_load_print_meta: n_head_kv        = 16
0.00.076.049 I llm_load_print_meta: n_rot            = 32
0.00.076.049 I llm_load_print_meta: n_swa            = 0
0.00.076.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.050 I llm_load_print_meta: n_gqa            = 1
0.00.076.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.056 I llm_load_print_meta: n_ff             = 8192
0.00.076.056 I llm_load_print_meta: n_expert         = 0
0.00.076.056 I llm_load_print_meta: n_expert_used    = 0
0.00.076.057 I llm_load_print_meta: causal attn      = 1
0.00.076.057 I llm_load_print_meta: pooling type     = 0
0.00.076.057 I llm_load_print_meta: rope type        = 2
0.00.076.058 I llm_load_print_meta: rope scaling     = linear
0.00.076.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.060 I llm_load_print_meta: freq_scale_train = 1
0.00.076.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.063 I llm_load_print_meta: model type       = 1.4B
0.00.076.065 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.066 I llm_load_print_meta: model params     = 1.41 B
0.00.076.067 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.067 I llm_load_print_meta: general.name     = 1.4B
0.00.076.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: max token length = 1024
0.00.136.321 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.340 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.743 I llama_new_context_with_model: n_batch       = 2048
0.00.151.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.743 I llama_new_context_with_model: flash_attn    = 0
0.00.151.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.748 I llama_new_context_with_model: freq_scale    = 1
0.00.151.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.220.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.758 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.772 I llama_new_context_with_model: graph nodes  = 967
0.00.222.773 I llama_new_context_with_model: graph splits = 1
0.00.222.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.660 I main: llama threadpool init, n_threads = 4
0.00.322.692 I 
0.00.322.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.815 I 
0.00.322.966 I sampler seed: 1234
0.00.322.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.996 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.599.648 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.599.651 I llama_perf_context_print:        load time =     321.76 ms
0.02.599.653 I llama_perf_context_print: prompt eval time =      76.20 ms /     7 tokens (   10.89 ms per token,    91.87 tokens per second)
0.02.599.655 I llama_perf_context_print:        eval time =    2188.65 ms /    63 runs   (   34.74 ms per token,    28.78 tokens per second)
0.02.599.656 I llama_perf_context_print:       total time =    2276.99 ms /    70 tokens

real	0m2.642s
user	0m9.504s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.792 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.533 I llm_load_vocab: special tokens cache size = 25
0.00.074.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.012 I llm_load_print_meta: arch             = gptneox
0.00.075.013 I llm_load_print_meta: vocab type       = BPE
0.00.075.013 I llm_load_print_meta: n_vocab          = 50304
0.00.075.013 I llm_load_print_meta: n_merges         = 50009
0.00.075.014 I llm_load_print_meta: vocab_only       = 0
0.00.075.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.014 I llm_load_print_meta: n_embd           = 2048
0.00.075.014 I llm_load_print_meta: n_layer          = 24
0.00.075.022 I llm_load_print_meta: n_head           = 16
0.00.075.023 I llm_load_print_meta: n_head_kv        = 16
0.00.075.023 I llm_load_print_meta: n_rot            = 32
0.00.075.023 I llm_load_print_meta: n_swa            = 0
0.00.075.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.024 I llm_load_print_meta: n_gqa            = 1
0.00.075.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.030 I llm_load_print_meta: n_ff             = 8192
0.00.075.030 I llm_load_print_meta: n_expert         = 0
0.00.075.030 I llm_load_print_meta: n_expert_used    = 0
0.00.075.030 I llm_load_print_meta: causal attn      = 1
0.00.075.030 I llm_load_print_meta: pooling type     = 0
0.00.075.031 I llm_load_print_meta: rope type        = 2
0.00.075.031 I llm_load_print_meta: rope scaling     = linear
0.00.075.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.032 I llm_load_print_meta: freq_scale_train = 1
0.00.075.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.035 I llm_load_print_meta: model type       = 1.4B
0.00.075.036 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.037 I llm_load_print_meta: model params     = 1.41 B
0.00.075.038 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.038 I llm_load_print_meta: general.name     = 1.4B
0.00.075.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.041 I llm_load_print_meta: max token length = 1024
0.00.134.813 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.833 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.129 I llama_new_context_with_model: n_ctx         = 128
0.00.150.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.129 I llama_new_context_with_model: n_batch       = 128
0.00.150.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.130 I llama_new_context_with_model: flash_attn    = 0
0.00.150.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.134 I llama_new_context_with_model: freq_scale    = 1
0.00.150.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.158 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.154.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.212 I llama_new_context_with_model: graph nodes  = 967
0.00.157.212 I llama_new_context_with_model: graph splits = 1
0.00.157.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.034 I 
0.00.213.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.146 I perplexity: tokenizing the input ..
0.00.222.224 I perplexity: tokenization took 9.075 ms
0.00.222.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.704 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.320.416 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.320.460 I llama_perf_context_print:        load time =     212.69 ms
0.01.320.488 I llama_perf_context_print: prompt eval time =    1092.74 ms /   128 tokens (    8.54 ms per token,   117.14 tokens per second)
0.01.320.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.491 I llama_perf_context_print:       total time =    1107.43 ms /   129 tokens

real	0m1.366s
user	0m4.770s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.747 I llm_load_vocab: special tokens cache size = 25
0.00.076.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.257 I llm_load_print_meta: arch             = gptneox
0.00.076.258 I llm_load_print_meta: vocab type       = BPE
0.00.076.258 I llm_load_print_meta: n_vocab          = 50304
0.00.076.258 I llm_load_print_meta: n_merges         = 50009
0.00.076.258 I llm_load_print_meta: vocab_only       = 0
0.00.076.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.259 I llm_load_print_meta: n_embd           = 2048
0.00.076.259 I llm_load_print_meta: n_layer          = 24
0.00.076.268 I llm_load_print_meta: n_head           = 16
0.00.076.268 I llm_load_print_meta: n_head_kv        = 16
0.00.076.269 I llm_load_print_meta: n_rot            = 32
0.00.076.269 I llm_load_print_meta: n_swa            = 0
0.00.076.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.270 I llm_load_print_meta: n_gqa            = 1
0.00.076.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.275 I llm_load_print_meta: n_ff             = 8192
0.00.076.275 I llm_load_print_meta: n_expert         = 0
0.00.076.278 I llm_load_print_meta: n_expert_used    = 0
0.00.076.279 I llm_load_print_meta: causal attn      = 1
0.00.076.279 I llm_load_print_meta: pooling type     = 0
0.00.076.279 I llm_load_print_meta: rope type        = 2
0.00.076.280 I llm_load_print_meta: rope scaling     = linear
0.00.076.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.281 I llm_load_print_meta: freq_scale_train = 1
0.00.076.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.284 I llm_load_print_meta: model type       = 1.4B
0.00.076.286 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.287 I llm_load_print_meta: model params     = 1.41 B
0.00.076.288 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.288 I llm_load_print_meta: general.name     = 1.4B
0.00.076.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.290 I llm_load_print_meta: max token length = 1024
0.00.141.197 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.215 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.714 I llama_new_context_with_model: n_batch       = 2048
0.00.156.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.715 I llama_new_context_with_model: flash_attn    = 0
0.00.156.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.719 I llama_new_context_with_model: freq_scale    = 1
0.00.156.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.122 I llama_new_context_with_model: graph nodes  = 967
0.00.227.123 I llama_new_context_with_model: graph splits = 1
0.00.227.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.180 I main: llama threadpool init, n_threads = 4
0.00.319.209 I 
0.00.319.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.311 I 
0.00.319.435 I sampler seed: 1234
0.00.319.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.525 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.744.128 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.744.131 I llama_perf_context_print:        load time =     318.30 ms
0.02.744.133 I llama_perf_context_print: prompt eval time =     121.74 ms /     7 tokens (   17.39 ms per token,    57.50 tokens per second)
0.02.744.134 I llama_perf_context_print:        eval time =    2291.58 ms /    63 runs   (   36.37 ms per token,    27.49 tokens per second)
0.02.744.134 I llama_perf_context_print:       total time =    2424.96 ms /    70 tokens

real	0m2.797s
user	0m10.110s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.327 I llm_load_vocab: special tokens cache size = 25
0.00.076.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.953 I llm_load_print_meta: arch             = gptneox
0.00.076.953 I llm_load_print_meta: vocab type       = BPE
0.00.076.954 I llm_load_print_meta: n_vocab          = 50304
0.00.076.954 I llm_load_print_meta: n_merges         = 50009
0.00.076.955 I llm_load_print_meta: vocab_only       = 0
0.00.076.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.955 I llm_load_print_meta: n_embd           = 2048
0.00.076.955 I llm_load_print_meta: n_layer          = 24
0.00.076.964 I llm_load_print_meta: n_head           = 16
0.00.076.965 I llm_load_print_meta: n_head_kv        = 16
0.00.076.965 I llm_load_print_meta: n_rot            = 32
0.00.076.965 I llm_load_print_meta: n_swa            = 0
0.00.076.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.967 I llm_load_print_meta: n_gqa            = 1
0.00.076.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.973 I llm_load_print_meta: n_ff             = 8192
0.00.076.973 I llm_load_print_meta: n_expert         = 0
0.00.076.974 I llm_load_print_meta: n_expert_used    = 0
0.00.076.974 I llm_load_print_meta: causal attn      = 1
0.00.076.974 I llm_load_print_meta: pooling type     = 0
0.00.076.974 I llm_load_print_meta: rope type        = 2
0.00.076.974 I llm_load_print_meta: rope scaling     = linear
0.00.076.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.976 I llm_load_print_meta: freq_scale_train = 1
0.00.076.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.979 I llm_load_print_meta: model type       = 1.4B
0.00.076.980 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.981 I llm_load_print_meta: model params     = 1.41 B
0.00.076.982 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.982 I llm_load_print_meta: general.name     = 1.4B
0.00.076.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.985 I llm_load_print_meta: max token length = 1024
0.00.146.247 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.146.264 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.162.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.778 I llama_new_context_with_model: n_ctx         = 128
0.00.162.778 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.779 I llama_new_context_with_model: n_batch       = 128
0.00.162.779 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.779 I llama_new_context_with_model: flash_attn    = 0
0.00.162.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.783 I llama_new_context_with_model: freq_scale    = 1
0.00.162.784 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.808 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.167.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.703 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.967 I llama_new_context_with_model: graph nodes  = 967
0.00.169.967 I llama_new_context_with_model: graph splits = 1
0.00.169.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.291 I 
0.00.234.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.407 I perplexity: tokenizing the input ..
0.00.243.871 I perplexity: tokenization took 9.462 ms
0.00.243.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.103 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.155.627 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.155.672 I llama_perf_context_print:        load time =     233.87 ms
0.02.155.673 I llama_perf_context_print: prompt eval time =    1906.39 ms /   128 tokens (   14.89 ms per token,    67.14 tokens per second)
0.02.155.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.675 I llama_perf_context_print:       total time =    1921.38 ms /   129 tokens

real	0m2.204s
user	0m8.068s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.868 I llm_load_vocab: special tokens cache size = 25
0.00.075.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.468 I llm_load_print_meta: arch             = gptneox
0.00.075.468 I llm_load_print_meta: vocab type       = BPE
0.00.075.469 I llm_load_print_meta: n_vocab          = 50304
0.00.075.469 I llm_load_print_meta: n_merges         = 50009
0.00.075.469 I llm_load_print_meta: vocab_only       = 0
0.00.075.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.469 I llm_load_print_meta: n_embd           = 2048
0.00.075.469 I llm_load_print_meta: n_layer          = 24
0.00.075.477 I llm_load_print_meta: n_head           = 16
0.00.075.478 I llm_load_print_meta: n_head_kv        = 16
0.00.075.478 I llm_load_print_meta: n_rot            = 32
0.00.075.478 I llm_load_print_meta: n_swa            = 0
0.00.075.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.480 I llm_load_print_meta: n_gqa            = 1
0.00.075.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.484 I llm_load_print_meta: n_ff             = 8192
0.00.075.484 I llm_load_print_meta: n_expert         = 0
0.00.075.485 I llm_load_print_meta: n_expert_used    = 0
0.00.075.485 I llm_load_print_meta: causal attn      = 1
0.00.075.485 I llm_load_print_meta: pooling type     = 0
0.00.075.485 I llm_load_print_meta: rope type        = 2
0.00.075.486 I llm_load_print_meta: rope scaling     = linear
0.00.075.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.487 I llm_load_print_meta: freq_scale_train = 1
0.00.075.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.489 I llm_load_print_meta: model type       = 1.4B
0.00.075.491 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.492 I llm_load_print_meta: model params     = 1.41 B
0.00.075.493 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.493 I llm_load_print_meta: general.name     = 1.4B
0.00.075.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: max token length = 1024
0.00.110.471 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.487 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.863 I llama_new_context_with_model: n_batch       = 2048
0.00.125.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.864 I llama_new_context_with_model: flash_attn    = 0
0.00.125.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.868 I llama_new_context_with_model: freq_scale    = 1
0.00.125.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.050 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.447 I llama_new_context_with_model: graph nodes  = 967
0.00.198.448 I llama_new_context_with_model: graph splits = 1
0.00.198.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.785 I main: llama threadpool init, n_threads = 4
0.00.271.817 I 
0.00.271.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.902 I 
0.00.272.032 I sampler seed: 1234
0.00.272.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.062 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.761.584 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34349.30 tokens per second)
0.01.761.587 I llama_perf_context_print:        load time =     271.19 ms
0.01.761.589 I llama_perf_context_print: prompt eval time =      78.08 ms /     7 tokens (   11.15 ms per token,    89.65 tokens per second)
0.01.761.590 I llama_perf_context_print:        eval time =    1400.87 ms /    63 runs   (   22.24 ms per token,    44.97 tokens per second)
0.01.761.590 I llama_perf_context_print:       total time =    1489.81 ms /    70 tokens

real	0m1.798s
user	0m6.288s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.997 I llm_load_vocab: special tokens cache size = 25
0.00.076.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.566 I llm_load_print_meta: arch             = gptneox
0.00.076.567 I llm_load_print_meta: vocab type       = BPE
0.00.076.567 I llm_load_print_meta: n_vocab          = 50304
0.00.076.567 I llm_load_print_meta: n_merges         = 50009
0.00.076.568 I llm_load_print_meta: vocab_only       = 0
0.00.076.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.568 I llm_load_print_meta: n_embd           = 2048
0.00.076.568 I llm_load_print_meta: n_layer          = 24
0.00.076.576 I llm_load_print_meta: n_head           = 16
0.00.076.577 I llm_load_print_meta: n_head_kv        = 16
0.00.076.577 I llm_load_print_meta: n_rot            = 32
0.00.076.577 I llm_load_print_meta: n_swa            = 0
0.00.076.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.578 I llm_load_print_meta: n_gqa            = 1
0.00.076.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.583 I llm_load_print_meta: n_ff             = 8192
0.00.076.583 I llm_load_print_meta: n_expert         = 0
0.00.076.583 I llm_load_print_meta: n_expert_used    = 0
0.00.076.583 I llm_load_print_meta: causal attn      = 1
0.00.076.583 I llm_load_print_meta: pooling type     = 0
0.00.076.584 I llm_load_print_meta: rope type        = 2
0.00.076.584 I llm_load_print_meta: rope scaling     = linear
0.00.076.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.585 I llm_load_print_meta: freq_scale_train = 1
0.00.076.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.587 I llm_load_print_meta: model type       = 1.4B
0.00.076.589 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.589 I llm_load_print_meta: model params     = 1.41 B
0.00.076.590 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.590 I llm_load_print_meta: general.name     = 1.4B
0.00.076.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: max token length = 1024
0.00.111.504 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.525 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.228 I llama_new_context_with_model: n_ctx         = 128
0.00.126.229 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.229 I llama_new_context_with_model: n_batch       = 128
0.00.126.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.230 I llama_new_context_with_model: flash_attn    = 0
0.00.126.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.234 I llama_new_context_with_model: freq_scale    = 1
0.00.126.235 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.257 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.232 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.253 I llama_new_context_with_model: graph nodes  = 967
0.00.133.254 I llama_new_context_with_model: graph splits = 1
0.00.133.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.379 I 
0.00.177.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.522 I perplexity: tokenizing the input ..
0.00.187.081 I perplexity: tokenization took 9.556 ms
0.00.187.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.295 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.456.995 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.457.042 I llama_perf_context_print:        load time =     176.67 ms
0.01.457.056 I llama_perf_context_print: prompt eval time =    1264.34 ms /   128 tokens (    9.88 ms per token,   101.24 tokens per second)
0.01.457.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.057 I llama_perf_context_print:       total time =    1279.66 ms /   129 tokens

real	0m1.491s
user	0m5.424s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.009.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.739 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.740 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.740 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.619 I llm_load_vocab: special tokens cache size = 25
0.00.075.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.119 I llm_load_print_meta: arch             = gptneox
0.00.075.119 I llm_load_print_meta: vocab type       = BPE
0.00.075.120 I llm_load_print_meta: n_vocab          = 50304
0.00.075.120 I llm_load_print_meta: n_merges         = 50009
0.00.075.120 I llm_load_print_meta: vocab_only       = 0
0.00.075.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.121 I llm_load_print_meta: n_embd           = 2048
0.00.075.121 I llm_load_print_meta: n_layer          = 24
0.00.075.130 I llm_load_print_meta: n_head           = 16
0.00.075.130 I llm_load_print_meta: n_head_kv        = 16
0.00.075.131 I llm_load_print_meta: n_rot            = 32
0.00.075.131 I llm_load_print_meta: n_swa            = 0
0.00.075.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.132 I llm_load_print_meta: n_gqa            = 1
0.00.075.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.137 I llm_load_print_meta: n_ff             = 8192
0.00.075.137 I llm_load_print_meta: n_expert         = 0
0.00.075.138 I llm_load_print_meta: n_expert_used    = 0
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
0.00.075.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.143 I llm_load_print_meta: model type       = 1.4B
0.00.075.145 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.146 I llm_load_print_meta: model params     = 1.41 B
0.00.075.146 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.147 I llm_load_print_meta: general.name     = 1.4B
0.00.075.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: max token length = 1024
0.00.122.080 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.097 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.745 I llama_new_context_with_model: n_ctx         = 2048
0.00.200.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.200.746 I llama_new_context_with_model: n_batch       = 2048
0.00.200.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.200.746 I llama_new_context_with_model: flash_attn    = 0
0.00.200.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.753 I llama_new_context_with_model: freq_scale    = 1
0.00.200.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.269.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.814 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.195 I llama_new_context_with_model: graph nodes  = 967
0.00.272.196 I llama_new_context_with_model: graph splits = 1
0.00.272.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.063 I main: llama threadpool init, n_threads = 4
0.00.362.096 I 
0.00.362.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.202 I 
0.00.362.338 I sampler seed: 1234
0.00.362.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.362 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.060.071 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.060.073 I llama_perf_context_print:        load time =     361.52 ms
0.02.060.074 I llama_perf_context_print: prompt eval time =      63.75 ms /     7 tokens (    9.11 ms per token,   109.81 tokens per second)
0.02.060.075 I llama_perf_context_print:        eval time =    1622.95 ms /    63 runs   (   25.76 ms per token,    38.82 tokens per second)
0.02.060.076 I llama_perf_context_print:       total time =    1698.01 ms /    70 tokens

real	0m2.103s
user	0m7.397s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.977 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.312 I llm_load_vocab: special tokens cache size = 25
0.00.076.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.031 I llm_load_print_meta: arch             = gptneox
0.00.076.032 I llm_load_print_meta: vocab type       = BPE
0.00.076.032 I llm_load_print_meta: n_vocab          = 50304
0.00.076.032 I llm_load_print_meta: n_merges         = 50009
0.00.076.033 I llm_load_print_meta: vocab_only       = 0
0.00.076.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.033 I llm_load_print_meta: n_embd           = 2048
0.00.076.033 I llm_load_print_meta: n_layer          = 24
0.00.076.042 I llm_load_print_meta: n_head           = 16
0.00.076.043 I llm_load_print_meta: n_head_kv        = 16
0.00.076.043 I llm_load_print_meta: n_rot            = 32
0.00.076.044 I llm_load_print_meta: n_swa            = 0
0.00.076.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.045 I llm_load_print_meta: n_gqa            = 1
0.00.076.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.050 I llm_load_print_meta: n_ff             = 8192
0.00.076.051 I llm_load_print_meta: n_expert         = 0
0.00.076.051 I llm_load_print_meta: n_expert_used    = 0
0.00.076.051 I llm_load_print_meta: causal attn      = 1
0.00.076.052 I llm_load_print_meta: pooling type     = 0
0.00.076.052 I llm_load_print_meta: rope type        = 2
0.00.076.052 I llm_load_print_meta: rope scaling     = linear
0.00.076.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.054 I llm_load_print_meta: freq_scale_train = 1
0.00.076.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.057 I llm_load_print_meta: model type       = 1.4B
0.00.076.059 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.059 I llm_load_print_meta: model params     = 1.41 B
0.00.076.060 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.060 I llm_load_print_meta: general.name     = 1.4B
0.00.076.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: max token length = 1024
0.00.122.083 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.100 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.251 I llama_new_context_with_model: n_ctx         = 128
0.00.202.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.251 I llama_new_context_with_model: n_batch       = 128
0.00.202.252 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.252 I llama_new_context_with_model: flash_attn    = 0
0.00.202.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.258 I llama_new_context_with_model: freq_scale    = 1
0.00.202.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.207.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.053 I llama_new_context_with_model: graph nodes  = 967
0.00.210.054 I llama_new_context_with_model: graph splits = 1
0.00.210.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.927 I 
0.00.258.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.062 I perplexity: tokenizing the input ..
0.00.267.543 I perplexity: tokenization took 9.477 ms
0.00.267.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.160 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.128.950 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.128.995 I llama_perf_context_print:        load time =     257.26 ms
0.01.128.996 I llama_perf_context_print: prompt eval time =     855.72 ms /   128 tokens (    6.69 ms per token,   149.58 tokens per second)
0.01.128.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.999 I llama_perf_context_print:       total time =     871.07 ms /   129 tokens

real	0m1.169s
user	0m4.006s
sys	0m0.414s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.257 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.838 I llm_load_vocab: special tokens cache size = 25
0.00.076.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.375 I llm_load_print_meta: arch             = gptneox
0.00.076.375 I llm_load_print_meta: vocab type       = BPE
0.00.076.376 I llm_load_print_meta: n_vocab          = 50304
0.00.076.376 I llm_load_print_meta: n_merges         = 50009
0.00.076.376 I llm_load_print_meta: vocab_only       = 0
0.00.076.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.377 I llm_load_print_meta: n_embd           = 2048
0.00.076.377 I llm_load_print_meta: n_layer          = 24
0.00.076.386 I llm_load_print_meta: n_head           = 16
0.00.076.387 I llm_load_print_meta: n_head_kv        = 16
0.00.076.387 I llm_load_print_meta: n_rot            = 32
0.00.076.387 I llm_load_print_meta: n_swa            = 0
0.00.076.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.389 I llm_load_print_meta: n_gqa            = 1
0.00.076.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.396 I llm_load_print_meta: n_ff             = 8192
0.00.076.396 I llm_load_print_meta: n_expert         = 0
0.00.076.397 I llm_load_print_meta: n_expert_used    = 0
0.00.076.397 I llm_load_print_meta: causal attn      = 1
0.00.076.397 I llm_load_print_meta: pooling type     = 0
0.00.076.398 I llm_load_print_meta: rope type        = 2
0.00.076.398 I llm_load_print_meta: rope scaling     = linear
0.00.076.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.400 I llm_load_print_meta: freq_scale_train = 1
0.00.076.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.403 I llm_load_print_meta: model type       = 1.4B
0.00.076.404 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.405 I llm_load_print_meta: model params     = 1.41 B
0.00.076.406 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.406 I llm_load_print_meta: general.name     = 1.4B
0.00.076.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.409 I llm_load_print_meta: max token length = 1024
0.00.132.375 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.392 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.249.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.249.871 I llama_new_context_with_model: n_batch       = 2048
0.00.249.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.249.886 I llama_new_context_with_model: flash_attn    = 0
0.00.249.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.905 I llama_new_context_with_model: freq_scale    = 1
0.00.249.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.318.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.161 I llama_new_context_with_model: graph nodes  = 967
0.00.321.168 I llama_new_context_with_model: graph splits = 1
0.00.321.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.568 I main: llama threadpool init, n_threads = 4
0.00.416.602 I 
0.00.416.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.724 I 
0.00.416.896 I sampler seed: 1234
0.00.416.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.921 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.377.659 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.377.662 I llama_perf_context_print:        load time =     415.68 ms
0.02.377.664 I llama_perf_context_print: prompt eval time =      60.95 ms /     7 tokens (    8.71 ms per token,   114.85 tokens per second)
0.02.377.665 I llama_perf_context_print:        eval time =    1888.82 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.377.665 I llama_perf_context_print:       total time =    1961.10 ms /    70 tokens

real	0m2.427s
user	0m8.674s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.754 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.261 I llm_load_vocab: special tokens cache size = 25
0.00.075.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.726 I llm_load_print_meta: arch             = gptneox
0.00.075.726 I llm_load_print_meta: vocab type       = BPE
0.00.075.727 I llm_load_print_meta: n_vocab          = 50304
0.00.075.727 I llm_load_print_meta: n_merges         = 50009
0.00.075.727 I llm_load_print_meta: vocab_only       = 0
0.00.075.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.728 I llm_load_print_meta: n_embd           = 2048
0.00.075.728 I llm_load_print_meta: n_layer          = 24
0.00.075.737 I llm_load_print_meta: n_head           = 16
0.00.075.737 I llm_load_print_meta: n_head_kv        = 16
0.00.075.738 I llm_load_print_meta: n_rot            = 32
0.00.075.738 I llm_load_print_meta: n_swa            = 0
0.00.075.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.740 I llm_load_print_meta: n_gqa            = 1
0.00.075.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.745 I llm_load_print_meta: n_ff             = 8192
0.00.075.745 I llm_load_print_meta: n_expert         = 0
0.00.075.746 I llm_load_print_meta: n_expert_used    = 0
0.00.075.746 I llm_load_print_meta: causal attn      = 1
0.00.075.746 I llm_load_print_meta: pooling type     = 0
0.00.075.747 I llm_load_print_meta: rope type        = 2
0.00.075.747 I llm_load_print_meta: rope scaling     = linear
0.00.075.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.749 I llm_load_print_meta: freq_scale_train = 1
0.00.075.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.752 I llm_load_print_meta: model type       = 1.4B
0.00.075.753 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.754 I llm_load_print_meta: model params     = 1.41 B
0.00.075.755 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.756 I llm_load_print_meta: general.name     = 1.4B
0.00.075.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: max token length = 1024
0.00.132.563 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.581 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.319 I llama_new_context_with_model: n_ctx         = 128
0.00.250.320 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.250.320 I llama_new_context_with_model: n_batch       = 128
0.00.250.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.250.321 I llama_new_context_with_model: flash_attn    = 0
0.00.250.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.327 I llama_new_context_with_model: freq_scale    = 1
0.00.250.328 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.357 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.255.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.459 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.481 I llama_new_context_with_model: graph nodes  = 967
0.00.257.481 I llama_new_context_with_model: graph splits = 1
0.00.257.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.781 I 
0.00.315.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.928 I perplexity: tokenizing the input ..
0.00.325.418 I perplexity: tokenization took 9.487 ms
0.00.325.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.818 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.881.373 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.881.419 I llama_perf_context_print:        load time =     314.99 ms
0.00.881.422 I llama_perf_context_print: prompt eval time =     550.40 ms /   128 tokens (    4.30 ms per token,   232.56 tokens per second)
0.00.881.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.425 I llama_perf_context_print:       total time =     565.64 ms /   129 tokens

real	0m0.927s
user	0m3.016s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.009.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.937 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.435 I llm_load_vocab: special tokens cache size = 25
0.00.077.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.151 I llm_load_print_meta: arch             = gptneox
0.00.077.152 I llm_load_print_meta: vocab type       = BPE
0.00.077.152 I llm_load_print_meta: n_vocab          = 50304
0.00.077.152 I llm_load_print_meta: n_merges         = 50009
0.00.077.153 I llm_load_print_meta: vocab_only       = 0
0.00.077.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.153 I llm_load_print_meta: n_embd           = 2048
0.00.077.154 I llm_load_print_meta: n_layer          = 24
0.00.077.163 I llm_load_print_meta: n_head           = 16
0.00.077.164 I llm_load_print_meta: n_head_kv        = 16
0.00.077.164 I llm_load_print_meta: n_rot            = 32
0.00.077.164 I llm_load_print_meta: n_swa            = 0
0.00.077.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.166 I llm_load_print_meta: n_gqa            = 1
0.00.077.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.173 I llm_load_print_meta: n_ff             = 8192
0.00.077.174 I llm_load_print_meta: n_expert         = 0
0.00.077.174 I llm_load_print_meta: n_expert_used    = 0
0.00.077.174 I llm_load_print_meta: causal attn      = 1
0.00.077.174 I llm_load_print_meta: pooling type     = 0
0.00.077.175 I llm_load_print_meta: rope type        = 2
0.00.077.175 I llm_load_print_meta: rope scaling     = linear
0.00.077.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.177 I llm_load_print_meta: freq_scale_train = 1
0.00.077.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.180 I llm_load_print_meta: model type       = 1.4B
0.00.077.182 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.183 I llm_load_print_meta: model params     = 1.41 B
0.00.077.185 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.185 I llm_load_print_meta: general.name     = 1.4B
0.00.077.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.199 I llm_load_print_meta: max token length = 1024
0.00.140.578 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.595 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.363 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.370 I llama_new_context_with_model: n_batch       = 2048
0.00.268.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.383 I llama_new_context_with_model: flash_attn    = 0
0.00.268.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.403 I llama_new_context_with_model: freq_scale    = 1
0.00.268.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.337.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.473 I llama_new_context_with_model: graph nodes  = 967
0.00.339.480 I llama_new_context_with_model: graph splits = 1
0.00.339.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.172 I main: llama threadpool init, n_threads = 4
0.00.462.204 I 
0.00.462.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.309 I 
0.00.462.462 I sampler seed: 1234
0.00.462.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.483 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.863.907 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.863.910 I llama_perf_context_print:        load time =     461.66 ms
0.02.863.911 I llama_perf_context_print: prompt eval time =      83.66 ms /     7 tokens (   11.95 ms per token,    83.67 tokens per second)
0.02.863.912 I llama_perf_context_print:        eval time =    2306.82 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.863.913 I llama_perf_context_print:       total time =    2401.74 ms /    70 tokens

real	0m2.915s
user	0m10.701s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.122 I llm_load_vocab: special tokens cache size = 25
0.00.075.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.653 I llm_load_print_meta: arch             = gptneox
0.00.075.654 I llm_load_print_meta: vocab type       = BPE
0.00.075.654 I llm_load_print_meta: n_vocab          = 50304
0.00.075.655 I llm_load_print_meta: n_merges         = 50009
0.00.075.655 I llm_load_print_meta: vocab_only       = 0
0.00.075.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.656 I llm_load_print_meta: n_embd           = 2048
0.00.075.656 I llm_load_print_meta: n_layer          = 24
0.00.075.664 I llm_load_print_meta: n_head           = 16
0.00.075.665 I llm_load_print_meta: n_head_kv        = 16
0.00.075.665 I llm_load_print_meta: n_rot            = 32
0.00.075.665 I llm_load_print_meta: n_swa            = 0
0.00.075.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.667 I llm_load_print_meta: n_gqa            = 1
0.00.075.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.672 I llm_load_print_meta: n_ff             = 8192
0.00.075.672 I llm_load_print_meta: n_expert         = 0
0.00.075.672 I llm_load_print_meta: n_expert_used    = 0
0.00.075.673 I llm_load_print_meta: causal attn      = 1
0.00.075.673 I llm_load_print_meta: pooling type     = 0
0.00.075.673 I llm_load_print_meta: rope type        = 2
0.00.075.673 I llm_load_print_meta: rope scaling     = linear
0.00.075.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.675 I llm_load_print_meta: freq_scale_train = 1
0.00.075.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.678 I llm_load_print_meta: model type       = 1.4B
0.00.075.679 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.680 I llm_load_print_meta: model params     = 1.41 B
0.00.075.681 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.682 I llm_load_print_meta: general.name     = 1.4B
0.00.075.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: max token length = 1024
0.00.140.710 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.728 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.516 I llama_new_context_with_model: n_ctx         = 128
0.00.267.517 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.517 I llama_new_context_with_model: n_batch       = 128
0.00.267.517 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.518 I llama_new_context_with_model: flash_attn    = 0
0.00.267.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.524 I llama_new_context_with_model: freq_scale    = 1
0.00.267.525 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.554 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.272.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.348 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.365 I llama_new_context_with_model: graph nodes  = 967
0.00.275.365 I llama_new_context_with_model: graph splits = 1
0.00.275.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.855 I 
0.00.357.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.992 I perplexity: tokenizing the input ..
0.00.367.580 I perplexity: tokenization took 9.584 ms
0.00.367.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.941 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.010.870 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.010.915 I llama_perf_context_print:        load time =     357.15 ms
0.01.010.929 I llama_perf_context_print: prompt eval time =     637.54 ms /   128 tokens (    4.98 ms per token,   200.77 tokens per second)
0.01.010.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.931 I llama_perf_context_print:       total time =     653.06 ms /   129 tokens

real	0m1.061s
user	0m3.640s
sys	0m0.435s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.788 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.439 I llm_load_vocab: special tokens cache size = 25
0.00.076.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.995 I llm_load_print_meta: arch             = gptneox
0.00.076.996 I llm_load_print_meta: vocab type       = BPE
0.00.076.996 I llm_load_print_meta: n_vocab          = 50304
0.00.076.996 I llm_load_print_meta: n_merges         = 50009
0.00.076.997 I llm_load_print_meta: vocab_only       = 0
0.00.076.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.998 I llm_load_print_meta: n_embd           = 2048
0.00.076.998 I llm_load_print_meta: n_layer          = 24
0.00.077.006 I llm_load_print_meta: n_head           = 16
0.00.077.006 I llm_load_print_meta: n_head_kv        = 16
0.00.077.007 I llm_load_print_meta: n_rot            = 32
0.00.077.007 I llm_load_print_meta: n_swa            = 0
0.00.077.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.009 I llm_load_print_meta: n_gqa            = 1
0.00.077.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.014 I llm_load_print_meta: n_ff             = 8192
0.00.077.014 I llm_load_print_meta: n_expert         = 0
0.00.077.015 I llm_load_print_meta: n_expert_used    = 0
0.00.077.015 I llm_load_print_meta: causal attn      = 1
0.00.077.015 I llm_load_print_meta: pooling type     = 0
0.00.077.016 I llm_load_print_meta: rope type        = 2
0.00.077.016 I llm_load_print_meta: rope scaling     = linear
0.00.077.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.018 I llm_load_print_meta: freq_scale_train = 1
0.00.077.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.021 I llm_load_print_meta: model type       = 1.4B
0.00.077.023 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.024 I llm_load_print_meta: model params     = 1.41 B
0.00.077.024 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.025 I llm_load_print_meta: general.name     = 1.4B
0.00.077.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.027 I llm_load_print_meta: max token length = 1024
0.00.147.007 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.024 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.591 I llama_new_context_with_model: n_batch       = 2048
0.00.281.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.592 I llama_new_context_with_model: flash_attn    = 0
0.00.281.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.599 I llama_new_context_with_model: freq_scale    = 1
0.00.281.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.350.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.351.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.353.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.353.361 I llama_new_context_with_model: graph nodes  = 967
0.00.353.362 I llama_new_context_with_model: graph splits = 1
0.00.353.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.652 I main: llama threadpool init, n_threads = 4
0.00.464.676 I 
0.00.464.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.789 I 
0.00.464.931 I sampler seed: 1234
0.00.464.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.943 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.035.099 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.03.035.102 I llama_perf_context_print:        load time =     463.61 ms
0.03.035.104 I llama_perf_context_print: prompt eval time =     111.97 ms /     7 tokens (   16.00 ms per token,    62.52 tokens per second)
0.03.035.105 I llama_perf_context_print:        eval time =    2447.32 ms /    63 runs   (   38.85 ms per token,    25.74 tokens per second)
0.03.035.105 I llama_perf_context_print:       total time =    2570.45 ms /    70 tokens

real	0m3.094s
user	0m11.242s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4367 (93aefa31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.722 I llama_model_loader: - type  f32:  194 tensors
0.00.020.723 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.393 I llm_load_vocab: special tokens cache size = 25
0.00.075.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.006 I llm_load_print_meta: arch             = gptneox
0.00.076.006 I llm_load_print_meta: vocab type       = BPE
0.00.076.007 I llm_load_print_meta: n_vocab          = 50304
0.00.076.007 I llm_load_print_meta: n_merges         = 50009
0.00.076.007 I llm_load_print_meta: vocab_only       = 0
0.00.076.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.008 I llm_load_print_meta: n_embd           = 2048
0.00.076.008 I llm_load_print_meta: n_layer          = 24
0.00.076.016 I llm_load_print_meta: n_head           = 16
0.00.076.017 I llm_load_print_meta: n_head_kv        = 16
0.00.076.017 I llm_load_print_meta: n_rot            = 32
0.00.076.018 I llm_load_print_meta: n_swa            = 0
0.00.076.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.019 I llm_load_print_meta: n_gqa            = 1
0.00.076.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.023 I llm_load_print_meta: n_ff             = 8192
0.00.076.023 I llm_load_print_meta: n_expert         = 0
0.00.076.023 I llm_load_print_meta: n_expert_used    = 0
0.00.076.024 I llm_load_print_meta: causal attn      = 1
0.00.076.024 I llm_load_print_meta: pooling type     = 0
0.00.076.024 I llm_load_print_meta: rope type        = 2
0.00.076.024 I llm_load_print_meta: rope scaling     = linear
0.00.076.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.027 I llm_load_print_meta: freq_scale_train = 1
0.00.076.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.030 I llm_load_print_meta: model type       = 1.4B
0.00.076.031 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.032 I llm_load_print_meta: model params     = 1.41 B
0.00.076.033 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.033 I llm_load_print_meta: general.name     = 1.4B
0.00.076.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.035 I llm_load_print_meta: max token length = 1024
0.00.146.359 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.376 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.466 I llama_new_context_with_model: n_ctx         = 128
0.00.279.475 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.484 I llama_new_context_with_model: n_batch       = 128
0.00.279.492 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.500 I llama_new_context_with_model: flash_attn    = 0
0.00.279.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.541 I llama_new_context_with_model: freq_scale    = 1
0.00.279.553 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.809 I llama_new_context_with_model: graph nodes  = 967
0.00.286.818 I llama_new_context_with_model: graph splits = 1
0.00.286.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.390 I 
0.00.366.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.546 I perplexity: tokenizing the input ..
0.00.375.983 I perplexity: tokenization took 9.433 ms
0.00.376.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.946 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.164.619 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.164.674 I llama_perf_context_print:        load time =     366.04 ms
0.01.164.676 I llama_perf_context_print: prompt eval time =     783.08 ms /   128 tokens (    6.12 ms per token,   163.46 tokens per second)
0.01.164.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.680 I llama_perf_context_print:       total time =     798.28 ms /   129 tokens

real	0m1.216s
user	0m4.166s
sys	0m0.552s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (93aefa31)
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
0.00.306.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.004s
user	0m6.109s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (93aefa31)
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
0.00.299.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.865s
user	0m5.508s
sys	0m0.709s
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
2/2 Test #26: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.66system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5360612maxresident)k
0inputs+40outputs (0major+53448minor)pagefaults 0swaps
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
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.49user 0.62system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354536maxresident)k
0inputs+40outputs (0major+53293minor)pagefaults 0swaps
```

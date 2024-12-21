## Summary

- status:  SUCCESS ✅
- runtime: 14:54.33
- date:    Sat Dec 21 08:40:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d5c7115879fe33828edf3a1892b597b61c1cd7d
- author:  Georgi Gerganov
```
llama : the WPM vocabs use the CLS token as BOS

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.15 sec*proc (28 tests)

Total Test time (real) =  54.16 sec

real	0m54.230s
user	1m9.441s
sys	0m0.702s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.10 sec
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
main    =  22.73 sec*proc (28 tests)

Total Test time (real) =  22.74 sec

real	0m22.806s
user	0m24.416s
sys	0m0.683s
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
0.00.000.541 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.704 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.726 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.740 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.741 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.742 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.973 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.977 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.978 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.979 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.979 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.980 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.981 I llama_model_loader: - type  f32:  124 tensors
0.00.007.982 I llama_model_loader: - type  f16:   73 tensors
0.00.019.406 I llm_load_vocab: special tokens cache size = 5
0.00.022.170 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.181 I llm_load_print_meta: arch             = bert
0.00.022.182 I llm_load_print_meta: vocab type       = WPM
0.00.022.183 I llm_load_print_meta: n_vocab          = 30522
0.00.022.184 I llm_load_print_meta: n_merges         = 0
0.00.022.184 I llm_load_print_meta: vocab_only       = 0
0.00.022.184 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.184 I llm_load_print_meta: n_embd           = 384
0.00.022.184 I llm_load_print_meta: n_layer          = 12
0.00.022.190 I llm_load_print_meta: n_head           = 12
0.00.022.191 I llm_load_print_meta: n_head_kv        = 12
0.00.022.192 I llm_load_print_meta: n_rot            = 32
0.00.022.192 I llm_load_print_meta: n_swa            = 0
0.00.022.192 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.193 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.194 I llm_load_print_meta: n_gqa            = 1
0.00.022.195 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.196 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.197 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.201 I llm_load_print_meta: n_ff             = 1536
0.00.022.202 I llm_load_print_meta: n_expert         = 0
0.00.022.202 I llm_load_print_meta: n_expert_used    = 0
0.00.022.203 I llm_load_print_meta: causal attn      = 0
0.00.022.203 I llm_load_print_meta: pooling type     = 2
0.00.022.203 I llm_load_print_meta: rope type        = 2
0.00.022.204 I llm_load_print_meta: rope scaling     = linear
0.00.022.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.209 I llm_load_print_meta: freq_scale_train = 1
0.00.022.209 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.211 I llm_load_print_meta: model type       = 33M
0.00.022.212 I llm_load_print_meta: model ftype      = F16
0.00.022.213 I llm_load_print_meta: model params     = 33.21 M
0.00.022.214 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.215 I llm_load_print_meta: general.name     = Bge Small
0.00.022.216 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.217 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.217 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.218 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.218 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.218 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.219 I llm_load_print_meta: max token length = 21
0.00.026.716 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.669 I llama_new_context_with_model: n_ctx         = 512
0.00.027.670 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.670 I llama_new_context_with_model: n_batch       = 2048
0.00.027.671 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.671 I llama_new_context_with_model: flash_attn    = 0
0.00.027.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.673 I llama_new_context_with_model: freq_scale    = 1
0.00.027.685 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.021 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.030 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.035 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.497 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.502 I llama_new_context_with_model: graph nodes  = 429
0.00.031.503 I llama_new_context_with_model: graph splits = 1
0.00.031.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.841 I 
0.00.034.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.176 I llama_perf_context_print:        load time =      34.27 ms
0.00.040.178 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2714.93 tokens per second)
0.00.040.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.180 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.051s
user	0m0.072s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.712 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.736 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.737 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.741 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.742 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.746 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.746 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.747 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.747 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.748 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.925 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.929 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.930 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.930 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.931 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.931 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.932 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.933 I llama_model_loader: - type  f32:  124 tensors
0.00.007.933 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.127 I llm_load_vocab: special tokens cache size = 5
0.00.021.835 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.845 I llm_load_print_meta: arch             = bert
0.00.021.846 I llm_load_print_meta: vocab type       = WPM
0.00.021.846 I llm_load_print_meta: n_vocab          = 30522
0.00.021.847 I llm_load_print_meta: n_merges         = 0
0.00.021.847 I llm_load_print_meta: vocab_only       = 0
0.00.021.847 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.847 I llm_load_print_meta: n_embd           = 384
0.00.021.847 I llm_load_print_meta: n_layer          = 12
0.00.021.853 I llm_load_print_meta: n_head           = 12
0.00.021.854 I llm_load_print_meta: n_head_kv        = 12
0.00.021.855 I llm_load_print_meta: n_rot            = 32
0.00.021.855 I llm_load_print_meta: n_swa            = 0
0.00.021.856 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.856 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.857 I llm_load_print_meta: n_gqa            = 1
0.00.021.858 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.858 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.860 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.862 I llm_load_print_meta: n_ff             = 1536
0.00.021.862 I llm_load_print_meta: n_expert         = 0
0.00.021.862 I llm_load_print_meta: n_expert_used    = 0
0.00.021.863 I llm_load_print_meta: causal attn      = 0
0.00.021.863 I llm_load_print_meta: pooling type     = 2
0.00.021.864 I llm_load_print_meta: rope type        = 2
0.00.021.864 I llm_load_print_meta: rope scaling     = linear
0.00.021.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.866 I llm_load_print_meta: freq_scale_train = 1
0.00.021.866 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.871 I llm_load_print_meta: model type       = 33M
0.00.021.872 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.872 I llm_load_print_meta: model params     = 33.21 M
0.00.021.873 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.874 I llm_load_print_meta: general.name     = Bge Small
0.00.021.874 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.874 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.875 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.875 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.875 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.876 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.876 I llm_load_print_meta: max token length = 21
0.00.024.915 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.815 I llama_new_context_with_model: n_ctx         = 512
0.00.025.815 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.816 I llama_new_context_with_model: n_batch       = 2048
0.00.025.816 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.817 I llama_new_context_with_model: flash_attn    = 0
0.00.025.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.819 I llama_new_context_with_model: freq_scale    = 1
0.00.025.828 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.027.697 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.705 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.709 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.514 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.519 I llama_new_context_with_model: graph nodes  = 429
0.00.029.519 I llama_new_context_with_model: graph splits = 1
0.00.029.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.037 I 
0.00.032.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.578 I llama_perf_context_print:        load time =      31.46 ms
0.00.036.580 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3335.80 tokens per second)
0.00.036.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.583 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.046s
user	0m0.061s
sys	0m0.016s
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
0.00.000.540 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.435 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.462 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.465 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.466 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.467 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.469 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.471 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.471 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.472 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.472 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.476 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.477 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.578 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.579 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.579 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.580 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.583 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.584 I llama_model_loader: - type  f32:   40 tensors
0.00.020.585 I llama_model_loader: - type  f16:   30 tensors
0.00.039.850 W llm_load_vocab: empty token at index 5
0.00.050.145 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.646 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.736 I llm_load_vocab: special tokens cache size = 5
0.00.422.177 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.196 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.197 I llm_load_print_meta: vocab type       = BPE
0.00.422.197 I llm_load_print_meta: n_vocab          = 61056
0.00.422.198 I llm_load_print_meta: n_merges         = 39382
0.00.422.198 I llm_load_print_meta: vocab_only       = 0
0.00.422.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.200 I llm_load_print_meta: n_embd           = 384
0.00.422.200 I llm_load_print_meta: n_layer          = 4
0.00.422.210 I llm_load_print_meta: n_head           = 12
0.00.422.210 I llm_load_print_meta: n_head_kv        = 12
0.00.422.211 I llm_load_print_meta: n_rot            = 32
0.00.422.211 I llm_load_print_meta: n_swa            = 0
0.00.422.211 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.212 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.213 I llm_load_print_meta: n_gqa            = 1
0.00.422.214 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.214 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.216 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.217 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.218 I llm_load_print_meta: n_ff             = 1536
0.00.422.219 I llm_load_print_meta: n_expert         = 0
0.00.422.219 I llm_load_print_meta: n_expert_used    = 0
0.00.422.219 I llm_load_print_meta: causal attn      = 0
0.00.422.219 I llm_load_print_meta: pooling type     = -1
0.00.422.220 I llm_load_print_meta: rope type        = -1
0.00.422.220 I llm_load_print_meta: rope scaling     = linear
0.00.422.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.222 I llm_load_print_meta: freq_scale_train = 1
0.00.422.222 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.224 I llm_load_print_meta: model type       = 33M
0.00.422.224 I llm_load_print_meta: model ftype      = F16
0.00.422.225 I llm_load_print_meta: model params     = 32.90 M
0.00.422.226 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.227 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.228 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.228 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.228 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.228 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.229 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.229 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.229 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.230 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.230 I llm_load_print_meta: max token length = 45
0.00.425.737 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.814 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.814 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.815 I llama_new_context_with_model: n_batch       = 2048
0.00.427.815 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.815 I llama_new_context_with_model: flash_attn    = 0
0.00.427.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.818 I llama_new_context_with_model: freq_scale    = 1
0.00.427.833 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.437.459 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.471 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.481 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.804 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.810 I llama_new_context_with_model: graph nodes  = 154
0.00.438.811 I llama_new_context_with_model: graph splits = 1
0.00.438.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.269 I 
0.00.446.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.589 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.592 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.599 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.600 I main: number of tokens in prompt = 13
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


0.00.446.609 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.609 I main: number of tokens in prompt = 40
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


0.00.450.168 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.653 I llama_perf_context_print:        load time =     445.70 ms
0.00.460.656 I llama_perf_context_print: prompt eval time =      10.26 ms /    62 tokens (    0.17 ms per token,  6044.06 tokens per second)
0.00.460.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.659 I llama_perf_context_print:       total time =      14.38 ms /    63 tokens

real	0m0.480s
user	0m0.504s
sys	0m0.040s
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
0.00.000.630 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.025.247 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.382 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.255.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.357.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.382.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.382.368 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.382.370 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.382.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.382.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.382.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.382.375 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.382.380 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.382.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.382.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.382.384 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.382.385 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.382.395 I llama_model_loader: - type  f32:   37 tensors
0.00.382.397 I llama_model_loader: - type q8_0:  127 tensors
0.00.604.926 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.666.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.667.453 I llm_load_vocab: special tokens cache size = 5
0.00.876.949 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.877.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.877.020 I llm_load_print_meta: arch             = gemma
0.00.877.021 I llm_load_print_meta: vocab type       = SPM
0.00.877.022 I llm_load_print_meta: n_vocab          = 256000
0.00.877.024 I llm_load_print_meta: n_merges         = 0
0.00.877.024 I llm_load_print_meta: vocab_only       = 0
0.00.877.025 I llm_load_print_meta: n_ctx_train      = 8192
0.00.877.025 I llm_load_print_meta: n_embd           = 2048
0.00.877.025 I llm_load_print_meta: n_layer          = 18
0.00.877.088 I llm_load_print_meta: n_head           = 8
0.00.877.096 I llm_load_print_meta: n_head_kv        = 1
0.00.877.096 I llm_load_print_meta: n_rot            = 256
0.00.877.097 I llm_load_print_meta: n_swa            = 0
0.00.877.098 I llm_load_print_meta: n_embd_head_k    = 256
0.00.877.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.877.103 I llm_load_print_meta: n_gqa            = 8
0.00.877.108 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.877.114 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.877.115 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.877.117 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.877.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.877.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.877.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.877.124 I llm_load_print_meta: n_ff             = 16384
0.00.877.125 I llm_load_print_meta: n_expert         = 0
0.00.877.125 I llm_load_print_meta: n_expert_used    = 0
0.00.877.126 I llm_load_print_meta: causal attn      = 1
0.00.877.127 I llm_load_print_meta: pooling type     = 0
0.00.877.127 I llm_load_print_meta: rope type        = 2
0.00.877.127 I llm_load_print_meta: rope scaling     = linear
0.00.877.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.877.130 I llm_load_print_meta: freq_scale_train = 1
0.00.877.130 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.877.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.877.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.877.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.877.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.877.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.877.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.877.138 I llm_load_print_meta: model type       = 2B
0.00.877.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.877.140 I llm_load_print_meta: model params     = 2.51 B
0.00.877.141 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.877.142 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.877.142 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.877.143 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.877.144 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.877.144 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.877.144 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.877.145 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.877.151 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.877.153 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.877.153 I llm_load_print_meta: max token length = 93
0.00.978.343 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.978.353 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.978.354 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.978.355 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.978.356 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.978.357 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.984.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.362 I llama_new_context_with_model: n_ctx         = 4096
0.00.984.362 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.984.363 I llama_new_context_with_model: n_batch       = 2048
0.00.984.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.364 I llama_new_context_with_model: flash_attn    = 0
0.00.984.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.367 I llama_new_context_with_model: freq_scale    = 1
0.00.984.368 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.984.455 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.998.973 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.999.012 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.999.134 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.001.725 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.001.729 I llama_new_context_with_model: graph nodes  = 601
0.01.001.730 I llama_new_context_with_model: graph splits = 1
0.01.001.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.001.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.613.060 I main: llama threadpool init, n_threads = 4
0.01.613.076 I 
0.01.613.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.613.198 I 
0.01.613.456 I sampler seed: 3025514602
0.01.613.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.613.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.613.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.613.494 I 
 seconal year. The student is enrolled in a course on **Fundamentals of Marketing**.

**Questions:**

1. What are the key considerations for developing marketing

0.15.104.686 I llama_perf_sampler_print:    sampling time =      48.58 ms /    33 runs   (    1.47 ms per token,   679.28 tokens per second)
0.15.104.689 I llama_perf_context_print:        load time =    1612.13 ms
0.15.104.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.104.705 I llama_perf_context_print:        eval time =   13403.07 ms /    32 runs   (  418.85 ms per token,     2.39 tokens per second)
0.15.104.706 I llama_perf_context_print:       total time =   13491.64 ms /    33 tokens
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
0.00.000.633 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.022.959 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.089 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.252.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.354.369 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.378.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.378.923 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.378.925 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.378.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.378.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.378.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.378.930 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.378.935 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.378.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.378.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.378.939 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.378.941 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.378.948 I llama_model_loader: - type  f32:   37 tensors
0.00.378.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.966 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.199 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.052 I llm_load_vocab: special tokens cache size = 5
0.00.857.877 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.950 I llm_load_print_meta: arch             = gemma
0.00.857.951 I llm_load_print_meta: vocab type       = SPM
0.00.857.952 I llm_load_print_meta: n_vocab          = 256000
0.00.857.953 I llm_load_print_meta: n_merges         = 0
0.00.857.954 I llm_load_print_meta: vocab_only       = 0
0.00.857.954 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.955 I llm_load_print_meta: n_embd           = 2048
0.00.857.955 I llm_load_print_meta: n_layer          = 18
0.00.858.020 I llm_load_print_meta: n_head           = 8
0.00.858.027 I llm_load_print_meta: n_head_kv        = 1
0.00.858.028 I llm_load_print_meta: n_rot            = 256
0.00.858.028 I llm_load_print_meta: n_swa            = 0
0.00.858.029 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.029 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.034 I llm_load_print_meta: n_gqa            = 8
0.00.858.038 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.046 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.048 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.050 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.061 I llm_load_print_meta: n_ff             = 16384
0.00.858.062 I llm_load_print_meta: n_expert         = 0
0.00.858.063 I llm_load_print_meta: n_expert_used    = 0
0.00.858.069 I llm_load_print_meta: causal attn      = 1
0.00.858.069 I llm_load_print_meta: pooling type     = 0
0.00.858.070 I llm_load_print_meta: rope type        = 2
0.00.858.070 I llm_load_print_meta: rope scaling     = linear
0.00.858.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.074 I llm_load_print_meta: freq_scale_train = 1
0.00.858.085 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.091 I llm_load_print_meta: model type       = 2B
0.00.858.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.858.095 I llm_load_print_meta: model params     = 2.51 B
0.00.858.097 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.858.097 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.098 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.099 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.100 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.101 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.102 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.103 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.110 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.112 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.112 I llm_load_print_meta: max token length = 93
0.00.955.557 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.961.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.693 I llama_new_context_with_model: n_ctx         = 4096
0.00.961.693 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.961.694 I llama_new_context_with_model: n_batch       = 2048
0.00.961.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.695 I llama_new_context_with_model: flash_attn    = 0
0.00.961.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.697 I llama_new_context_with_model: freq_scale    = 1
0.00.961.698 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.961.787 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.976.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.976.382 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.976.500 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.979.111 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.979.115 I llama_new_context_with_model: graph nodes  = 601
0.00.979.116 I llama_new_context_with_model: graph splits = 1
0.00.979.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.979.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.372 I main: llama threadpool init, n_threads = 4
0.01.589.389 I 
0.01.589.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.523 I 
0.01.589.760 I sampler seed: 33622026
0.01.589.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.589.787 I 
 increasities in the workplace, and provide strategies to mitigate the effects of these reactions.

**Understanding the Causes of Workplace Berserkers**

- High-

0.15.170.573 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.26 tokens per second)
0.15.170.586 I llama_perf_context_print:        load time =    1588.41 ms
0.15.170.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.170.590 I llama_perf_context_print:        eval time =   13491.09 ms /    32 runs   (  421.60 ms per token,     2.37 tokens per second)
0.15.170.592 I llama_perf_context_print:       total time =   13581.21 ms /    33 tokens
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
0.00.000.678 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.024.231 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.244 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.368 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.419 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.420 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.430 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.431 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.432 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.434 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.359.436 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.445 I llama_model_loader: - type  f32:   37 tensors
0.00.359.447 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.330 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.662 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.618 I llm_load_vocab: special tokens cache size = 5
0.00.853.303 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.377 I llm_load_print_meta: arch             = gemma
0.00.853.377 I llm_load_print_meta: vocab type       = SPM
0.00.853.378 I llm_load_print_meta: n_vocab          = 256000
0.00.853.381 I llm_load_print_meta: n_merges         = 0
0.00.853.382 I llm_load_print_meta: vocab_only       = 0
0.00.853.382 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.382 I llm_load_print_meta: n_embd           = 2048
0.00.853.383 I llm_load_print_meta: n_layer          = 18
0.00.853.448 I llm_load_print_meta: n_head           = 8
0.00.853.456 I llm_load_print_meta: n_head_kv        = 1
0.00.853.456 I llm_load_print_meta: n_rot            = 256
0.00.853.457 I llm_load_print_meta: n_swa            = 0
0.00.853.458 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.459 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.463 I llm_load_print_meta: n_gqa            = 8
0.00.853.468 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.473 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.474 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.476 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.483 I llm_load_print_meta: n_ff             = 16384
0.00.853.484 I llm_load_print_meta: n_expert         = 0
0.00.853.485 I llm_load_print_meta: n_expert_used    = 0
0.00.853.490 I llm_load_print_meta: causal attn      = 1
0.00.853.490 I llm_load_print_meta: pooling type     = 0
0.00.853.490 I llm_load_print_meta: rope type        = 2
0.00.853.491 I llm_load_print_meta: rope scaling     = linear
0.00.853.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.504 I llm_load_print_meta: freq_scale_train = 1
0.00.853.504 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.520 I llm_load_print_meta: model type       = 2B
0.00.853.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.521 I llm_load_print_meta: model params     = 2.51 B
0.00.853.522 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.532 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.533 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.534 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.534 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.535 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.543 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.544 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.550 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.552 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.552 I llm_load_print_meta: max token length = 93
0.00.932.833 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.932.845 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.932.846 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.932.846 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.932.847 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.932.848 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.938.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.903 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.903 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.904 I llama_new_context_with_model: n_batch       = 2048
0.00.938.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.905 I llama_new_context_with_model: flash_attn    = 0
0.00.938.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.910 I llama_new_context_with_model: freq_scale    = 1
0.00.938.910 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.009 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.954.481 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.522 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.646 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.318 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.322 I llama_new_context_with_model: graph nodes  = 601
0.00.957.322 I llama_new_context_with_model: graph splits = 1
0.00.957.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.786 I main: llama threadpool init, n_threads = 4
0.01.567.803 I 
0.01.567.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.925 I 
0.01.568.154 I sampler seed: 4164571586
0.01.568.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.180 I 
 increasities:

**a. What is the significance of the term "ceremonial"?**

The ceremonial nature of the gathering suggests that the purpose of

0.15.049.118 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.28 tokens per second)
0.15.049.120 I llama_perf_context_print:        load time =    1566.79 ms
0.15.049.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.049.136 I llama_perf_context_print:        eval time =   13392.08 ms /    32 runs   (  418.50 ms per token,     2.39 tokens per second)
0.15.049.137 I llama_perf_context_print:       total time =   13481.34 ms /    33 tokens
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
0.00.000.667 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.023.526 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.706 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.850 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.405 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.425 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.429 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.354.431 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.438 I llama_model_loader: - type  f32:   37 tensors
0.00.354.441 I llama_model_loader: - type q8_0:  127 tensors
0.00.571.167 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.644 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.544 I llm_load_vocab: special tokens cache size = 5
0.00.815.886 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.815.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.815.965 I llm_load_print_meta: arch             = gemma
0.00.815.965 I llm_load_print_meta: vocab type       = SPM
0.00.815.966 I llm_load_print_meta: n_vocab          = 256000
0.00.815.968 I llm_load_print_meta: n_merges         = 0
0.00.815.969 I llm_load_print_meta: vocab_only       = 0
0.00.815.969 I llm_load_print_meta: n_ctx_train      = 8192
0.00.815.970 I llm_load_print_meta: n_embd           = 2048
0.00.815.970 I llm_load_print_meta: n_layer          = 18
0.00.816.033 I llm_load_print_meta: n_head           = 8
0.00.816.040 I llm_load_print_meta: n_head_kv        = 1
0.00.816.041 I llm_load_print_meta: n_rot            = 256
0.00.816.041 I llm_load_print_meta: n_swa            = 0
0.00.816.042 I llm_load_print_meta: n_embd_head_k    = 256
0.00.816.042 I llm_load_print_meta: n_embd_head_v    = 256
0.00.816.047 I llm_load_print_meta: n_gqa            = 8
0.00.816.052 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.816.057 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.816.059 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.816.060 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.816.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.816.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.816.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.816.066 I llm_load_print_meta: n_ff             = 16384
0.00.816.078 I llm_load_print_meta: n_expert         = 0
0.00.816.079 I llm_load_print_meta: n_expert_used    = 0
0.00.816.079 I llm_load_print_meta: causal attn      = 1
0.00.816.079 I llm_load_print_meta: pooling type     = 0
0.00.816.080 I llm_load_print_meta: rope type        = 2
0.00.816.081 I llm_load_print_meta: rope scaling     = linear
0.00.816.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.816.083 I llm_load_print_meta: freq_scale_train = 1
0.00.816.083 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.816.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.816.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.816.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.816.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.816.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.816.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.816.086 I llm_load_print_meta: model type       = 2B
0.00.816.087 I llm_load_print_meta: model ftype      = Q8_0
0.00.816.087 I llm_load_print_meta: model params     = 2.51 B
0.00.816.088 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.816.088 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.816.089 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.816.090 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.816.090 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.816.090 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.816.091 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.816.091 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.816.097 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.816.099 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.816.100 I llm_load_print_meta: max token length = 93
0.00.888.993 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.889.004 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.894.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.766 I llama_new_context_with_model: n_ctx         = 4096
0.00.894.767 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.894.767 I llama_new_context_with_model: n_batch       = 2048
0.00.894.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.768 I llama_new_context_with_model: flash_attn    = 0
0.00.894.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.771 I llama_new_context_with_model: freq_scale    = 1
0.00.894.772 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.857 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.909.139 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.909.175 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.292 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.911.981 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.911.985 I llama_new_context_with_model: graph nodes  = 601
0.00.911.986 I llama_new_context_with_model: graph splits = 1
0.00.912.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.008 I main: llama threadpool init, n_threads = 4
0.01.524.022 I 
0.01.524.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.524.163 I 
0.01.524.410 I sampler seed: 1426196845
0.01.524.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.524.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.524.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.524.440 I 
 increasities, and a host of other unusual occurrences.

This is not a typical day at the office.

**Describe the unusual occurrences in more detail.**

0.15.086.984 I llama_perf_sampler_print:    sampling time =      48.92 ms /    33 runs   (    1.48 ms per token,   674.58 tokens per second)
0.15.086.987 I llama_perf_context_print:        load time =    1523.01 ms
0.15.086.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.087.004 I llama_perf_context_print:        eval time =   13474.25 ms /    32 runs   (  421.07 ms per token,     2.37 tokens per second)
0.15.087.006 I llama_perf_context_print:       total time =   13562.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.961s
user	3m50.214s
sys	0m9.283s
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
main: build = 4375 (9d5c7115)
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

main: quantize time = 185868.12 ms
main:    total time = 185868.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.694 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.023.379 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.946 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.660 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.673 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.681 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.684 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.686 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.688 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.357.691 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.700 I llama_model_loader: - type  f32:   37 tensors
0.00.357.703 I llama_model_loader: - type q4_K:  108 tensors
0.00.357.704 I llama_model_loader: - type q6_K:   19 tensors
0.00.580.980 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.128 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.102 I llm_load_vocab: special tokens cache size = 5
0.00.841.161 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.231 I llm_load_print_meta: arch             = gemma
0.00.841.232 I llm_load_print_meta: vocab type       = SPM
0.00.841.233 I llm_load_print_meta: n_vocab          = 256000
0.00.841.236 I llm_load_print_meta: n_merges         = 0
0.00.841.236 I llm_load_print_meta: vocab_only       = 0
0.00.841.237 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.237 I llm_load_print_meta: n_embd           = 2048
0.00.841.238 I llm_load_print_meta: n_layer          = 18
0.00.841.303 I llm_load_print_meta: n_head           = 8
0.00.841.309 I llm_load_print_meta: n_head_kv        = 1
0.00.841.311 I llm_load_print_meta: n_rot            = 256
0.00.841.311 I llm_load_print_meta: n_swa            = 0
0.00.841.311 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.312 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.317 I llm_load_print_meta: n_gqa            = 8
0.00.841.323 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.328 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.329 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.331 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.348 I llm_load_print_meta: n_ff             = 16384
0.00.841.349 I llm_load_print_meta: n_expert         = 0
0.00.841.350 I llm_load_print_meta: n_expert_used    = 0
0.00.841.350 I llm_load_print_meta: causal attn      = 1
0.00.841.350 I llm_load_print_meta: pooling type     = 0
0.00.841.351 I llm_load_print_meta: rope type        = 2
0.00.841.351 I llm_load_print_meta: rope scaling     = linear
0.00.841.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.365 I llm_load_print_meta: freq_scale_train = 1
0.00.841.365 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.372 I llm_load_print_meta: model type       = 2B
0.00.841.374 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.841.374 I llm_load_print_meta: model params     = 2.51 B
0.00.841.375 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.841.375 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.376 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.376 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.377 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.377 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.377 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.378 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.384 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.387 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.388 I llm_load_print_meta: max token length = 93
0.00.903.832 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.903.842 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.903.843 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.903.843 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.903.844 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.903.845 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.909.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.587 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.587 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.588 I llama_new_context_with_model: n_batch       = 2048
0.00.909.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.589 I llama_new_context_with_model: flash_attn    = 0
0.00.909.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.592 I llama_new_context_with_model: freq_scale    = 1
0.00.909.592 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.679 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.924.122 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.924.162 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.301 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.926.937 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.926.941 I llama_new_context_with_model: graph nodes  = 601
0.00.926.942 I llama_new_context_with_model: graph splits = 1
0.00.926.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.403 I main: llama threadpool init, n_threads = 4
0.01.506.420 I 
0.01.506.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.544 I 
0.01.506.776 I sampler seed: 4016867250
0.01.506.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.506.804 I 
 squaRE, the revolutionary AI-powered platform that provides personalized health and fitness guidance based on individual DNA profiles.

**Disclaimer:** The information provided on this platform

0.12.611.623 I llama_perf_sampler_print:    sampling time =      48.64 ms /    33 runs   (    1.47 ms per token,   678.41 tokens per second)
0.12.611.627 I llama_perf_context_print:        load time =    1505.41 ms
0.12.611.629 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.611.643 I llama_perf_context_print:        eval time =   11016.29 ms /    32 runs   (  344.26 ms per token,     2.90 tokens per second)
0.12.611.645 I llama_perf_context_print:       total time =   11105.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4375 (9d5c7115)
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

main: quantize time = 185836.92 ms
main:    total time = 185836.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.023.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.229 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.476 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.493 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.494 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.496 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.500 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.510 I llama_model_loader: - type  f32:   37 tensors
0.00.357.512 I llama_model_loader: - type q4_K:  108 tensors
0.00.357.513 I llama_model_loader: - type q6_K:   19 tensors
0.00.585.064 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.920 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.934 I llm_load_vocab: special tokens cache size = 5
0.00.845.051 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.123 I llm_load_print_meta: arch             = gemma
0.00.845.124 I llm_load_print_meta: vocab type       = SPM
0.00.845.125 I llm_load_print_meta: n_vocab          = 256000
0.00.845.128 I llm_load_print_meta: n_merges         = 0
0.00.845.128 I llm_load_print_meta: vocab_only       = 0
0.00.845.129 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.129 I llm_load_print_meta: n_embd           = 2048
0.00.845.130 I llm_load_print_meta: n_layer          = 18
0.00.845.195 I llm_load_print_meta: n_head           = 8
0.00.845.201 I llm_load_print_meta: n_head_kv        = 1
0.00.845.202 I llm_load_print_meta: n_rot            = 256
0.00.845.202 I llm_load_print_meta: n_swa            = 0
0.00.845.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.203 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.208 I llm_load_print_meta: n_gqa            = 8
0.00.845.212 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.217 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.219 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.220 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.240 I llm_load_print_meta: n_ff             = 16384
0.00.845.241 I llm_load_print_meta: n_expert         = 0
0.00.845.241 I llm_load_print_meta: n_expert_used    = 0
0.00.845.242 I llm_load_print_meta: causal attn      = 1
0.00.845.242 I llm_load_print_meta: pooling type     = 0
0.00.845.242 I llm_load_print_meta: rope type        = 2
0.00.845.243 I llm_load_print_meta: rope scaling     = linear
0.00.845.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.245 I llm_load_print_meta: freq_scale_train = 1
0.00.845.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.248 I llm_load_print_meta: model type       = 2B
0.00.845.248 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.845.249 I llm_load_print_meta: model params     = 2.51 B
0.00.845.250 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.845.250 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.251 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.252 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.252 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.253 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.253 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.253 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.259 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.274 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.279 I llm_load_print_meta: max token length = 93
0.00.904.487 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.910.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.376 I llama_new_context_with_model: n_ctx         = 4096
0.00.910.377 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.910.377 I llama_new_context_with_model: n_batch       = 2048
0.00.910.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.378 I llama_new_context_with_model: flash_attn    = 0
0.00.910.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.381 I llama_new_context_with_model: freq_scale    = 1
0.00.910.382 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.467 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.925.603 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.644 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.764 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.408 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.413 I llama_new_context_with_model: graph nodes  = 601
0.00.928.413 I llama_new_context_with_model: graph splits = 1
0.00.928.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.375 I main: llama threadpool init, n_threads = 4
0.01.510.392 I 
0.01.510.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.510.525 I 
0.01.510.764 I sampler seed: 477398036
0.01.510.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.510.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.510.791 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.510.791 I 
 guaranteing that the function is continuous on the closed interval [-1, 1]. Explain your answer.

$$f(x) = \begin{cases

0.12.652.178 I llama_perf_sampler_print:    sampling time =      50.40 ms /    33 runs   (    1.53 ms per token,   654.71 tokens per second)
0.12.652.192 I llama_perf_context_print:        load time =    1509.45 ms
0.12.652.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.652.197 I llama_perf_context_print:        eval time =   11051.46 ms /    32 runs   (  345.36 ms per token,     2.90 tokens per second)
0.12.652.198 I llama_perf_context_print:       total time =   11141.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.856s
user	46m44.210s
sys	0m6.157s
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
0.00.000.171 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.021.011 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.621 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.629 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.630 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.633 I llama_model_loader: - type  f32:   37 tensors
0.00.132.634 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.580 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.346 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.032 I llm_load_vocab: special tokens cache size = 5
0.00.278.753 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.926 I llm_load_print_meta: arch             = gemma
0.00.278.926 I llm_load_print_meta: vocab type       = SPM
0.00.278.927 I llm_load_print_meta: n_vocab          = 256000
0.00.278.927 I llm_load_print_meta: n_merges         = 0
0.00.278.928 I llm_load_print_meta: vocab_only       = 0
0.00.278.928 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.928 I llm_load_print_meta: n_embd           = 2048
0.00.278.929 I llm_load_print_meta: n_layer          = 18
0.00.278.940 I llm_load_print_meta: n_head           = 8
0.00.278.940 I llm_load_print_meta: n_head_kv        = 1
0.00.278.941 I llm_load_print_meta: n_rot            = 256
0.00.278.942 I llm_load_print_meta: n_swa            = 0
0.00.278.942 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.943 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.945 I llm_load_print_meta: n_gqa            = 8
0.00.278.946 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.947 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.948 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.950 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.953 I llm_load_print_meta: n_ff             = 16384
0.00.278.953 I llm_load_print_meta: n_expert         = 0
0.00.278.954 I llm_load_print_meta: n_expert_used    = 0
0.00.278.955 I llm_load_print_meta: causal attn      = 1
0.00.278.955 I llm_load_print_meta: pooling type     = 0
0.00.278.956 I llm_load_print_meta: rope type        = 2
0.00.278.956 I llm_load_print_meta: rope scaling     = linear
0.00.278.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.958 I llm_load_print_meta: freq_scale_train = 1
0.00.278.958 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.961 I llm_load_print_meta: model type       = 2B
0.00.278.962 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.963 I llm_load_print_meta: model params     = 2.51 B
0.00.278.964 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.964 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.965 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.966 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.966 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.966 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.967 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.967 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.967 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.968 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.968 I llm_load_print_meta: max token length = 93
0.00.380.679 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.684 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.685 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.686 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.687 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.687 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.743 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.744 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.744 I llama_new_context_with_model: n_batch       = 2048
0.00.385.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.745 I llama_new_context_with_model: flash_attn    = 0
0.00.385.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.748 I llama_new_context_with_model: freq_scale    = 1
0.00.385.749 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.767 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.400.149 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.161 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.245 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.485 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.491 I llama_new_context_with_model: graph nodes  = 601
0.00.401.491 I llama_new_context_with_model: graph splits = 1
0.00.401.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.380 I main: llama threadpool init, n_threads = 4
0.00.486.395 I 
0.00.486.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.473 I 
0.00.486.518 I sampler seed: 4233378024
0.00.486.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.534 I 
 increasities that have been deemed inappropriate by the community. [end of text]


0.01.337.798 I llama_perf_sampler_print:    sampling time =       2.05 ms /    13 runs   (    0.16 ms per token,  6347.66 tokens per second)
0.01.337.801 I llama_perf_context_print:        load time =     485.96 ms
0.01.337.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.337.804 I llama_perf_context_print:        eval time =     843.05 ms /    12 runs   (   70.25 ms per token,    14.23 tokens per second)
0.01.337.806 I llama_perf_context_print:       total time =     851.43 ms /    13 tokens
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
0.00.000.568 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.021.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.185 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.187 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.022 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.023 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.024 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.031 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.032 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.036 I llama_model_loader: - type  f32:   37 tensors
0.00.132.037 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.181 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.767 I llm_load_vocab: special tokens cache size = 5
0.00.275.803 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.820 I llm_load_print_meta: arch             = gemma
0.00.275.820 I llm_load_print_meta: vocab type       = SPM
0.00.275.821 I llm_load_print_meta: n_vocab          = 256000
0.00.275.822 I llm_load_print_meta: n_merges         = 0
0.00.275.822 I llm_load_print_meta: vocab_only       = 0
0.00.275.822 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.823 I llm_load_print_meta: n_embd           = 2048
0.00.275.823 I llm_load_print_meta: n_layer          = 18
0.00.275.835 I llm_load_print_meta: n_head           = 8
0.00.275.836 I llm_load_print_meta: n_head_kv        = 1
0.00.275.836 I llm_load_print_meta: n_rot            = 256
0.00.275.836 I llm_load_print_meta: n_swa            = 0
0.00.275.837 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.837 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.838 I llm_load_print_meta: n_gqa            = 8
0.00.275.839 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.840 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.841 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.842 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.845 I llm_load_print_meta: n_ff             = 16384
0.00.275.846 I llm_load_print_meta: n_expert         = 0
0.00.275.846 I llm_load_print_meta: n_expert_used    = 0
0.00.275.847 I llm_load_print_meta: causal attn      = 1
0.00.275.847 I llm_load_print_meta: pooling type     = 0
0.00.275.848 I llm_load_print_meta: rope type        = 2
0.00.275.848 I llm_load_print_meta: rope scaling     = linear
0.00.275.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.850 I llm_load_print_meta: freq_scale_train = 1
0.00.275.851 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.855 I llm_load_print_meta: model type       = 2B
0.00.275.856 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.856 I llm_load_print_meta: model params     = 2.51 B
0.00.275.857 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.858 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.858 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.859 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.860 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.860 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.860 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.860 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.861 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.862 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.862 I llm_load_print_meta: max token length = 93
0.00.372.044 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.180 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.180 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.181 I llama_new_context_with_model: n_batch       = 2048
0.00.377.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.182 I llama_new_context_with_model: flash_attn    = 0
0.00.377.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.184 I llama_new_context_with_model: freq_scale    = 1
0.00.377.186 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.205 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.391.869 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.883 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.974 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.284 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.292 I llama_new_context_with_model: graph nodes  = 601
0.00.393.292 I llama_new_context_with_model: graph splits = 1
0.00.393.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.516 I main: llama threadpool init, n_threads = 4
0.00.474.531 I 
0.00.474.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.609 I 
0.00.474.652 I sampler seed: 2167562859
0.00.474.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.679 I 
 increasities can cause serious health problems, including:

- **Respiratory problems:** Inflammation of the airways caused by steroids can lead to asthma, bronchitis, pneumonia,

0.02.663.114 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5875.02 tokens per second)
0.02.663.117 I llama_perf_context_print:        load time =     473.74 ms
0.02.663.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.121 I llama_perf_context_print:        eval time =    2168.35 ms /    32 runs   (   67.76 ms per token,    14.76 tokens per second)
0.02.663.122 I llama_perf_context_print:       total time =    2188.60 ms /    33 tokens
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
0.00.000.590 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.021.264 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.749 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.757 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.758 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.759 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.762 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.763 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.764 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.765 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.769 I llama_model_loader: - type  f32:   37 tensors
0.00.132.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.131 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.287 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.932 I llm_load_vocab: special tokens cache size = 5
0.00.276.941 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.960 I llm_load_print_meta: arch             = gemma
0.00.276.961 I llm_load_print_meta: vocab type       = SPM
0.00.276.961 I llm_load_print_meta: n_vocab          = 256000
0.00.276.962 I llm_load_print_meta: n_merges         = 0
0.00.276.962 I llm_load_print_meta: vocab_only       = 0
0.00.276.962 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.963 I llm_load_print_meta: n_embd           = 2048
0.00.276.963 I llm_load_print_meta: n_layer          = 18
0.00.276.975 I llm_load_print_meta: n_head           = 8
0.00.276.975 I llm_load_print_meta: n_head_kv        = 1
0.00.276.976 I llm_load_print_meta: n_rot            = 256
0.00.276.976 I llm_load_print_meta: n_swa            = 0
0.00.276.977 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.977 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.978 I llm_load_print_meta: n_gqa            = 8
0.00.276.979 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.980 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.980 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.982 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.984 I llm_load_print_meta: n_ff             = 16384
0.00.276.984 I llm_load_print_meta: n_expert         = 0
0.00.276.985 I llm_load_print_meta: n_expert_used    = 0
0.00.276.985 I llm_load_print_meta: causal attn      = 1
0.00.276.985 I llm_load_print_meta: pooling type     = 0
0.00.276.986 I llm_load_print_meta: rope type        = 2
0.00.276.986 I llm_load_print_meta: rope scaling     = linear
0.00.276.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.988 I llm_load_print_meta: freq_scale_train = 1
0.00.276.988 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.990 I llm_load_print_meta: model type       = 2B
0.00.276.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.992 I llm_load_print_meta: model params     = 2.51 B
0.00.276.992 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.993 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.993 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.994 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.994 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.994 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.994 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.995 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.995 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.996 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.996 I llm_load_print_meta: max token length = 93
0.00.353.667 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.674 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.675 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.675 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.676 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.676 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.822 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.822 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.823 I llama_new_context_with_model: n_batch       = 2048
0.00.358.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.824 I llama_new_context_with_model: flash_attn    = 0
0.00.358.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.827 I llama_new_context_with_model: freq_scale    = 1
0.00.358.828 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.847 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.374.205 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.221 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.318 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.573 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.579 I llama_new_context_with_model: graph nodes  = 601
0.00.375.579 I llama_new_context_with_model: graph splits = 1
0.00.375.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.334 I main: llama threadpool init, n_threads = 4
0.00.460.352 I 
0.00.460.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.436 I 
0.00.460.480 I sampler seed: 2847753553
0.00.460.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.495 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.495 I 
 increasities. [end of text]


0.00.749.972 I llama_perf_sampler_print:    sampling time =       0.75 ms /     5 runs   (    0.15 ms per token,  6657.79 tokens per second)
0.00.749.975 I llama_perf_context_print:        load time =     459.52 ms
0.00.749.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.749.977 I llama_perf_context_print:        eval time =     286.23 ms /     4 runs   (   71.56 ms per token,    13.97 tokens per second)
0.00.749.978 I llama_perf_context_print:       total time =     289.65 ms /     5 tokens
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
0.00.000.545 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.021.291 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.334 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.341 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.343 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.415 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.283 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.286 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.287 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.292 I llama_model_loader: - type  f32:   37 tensors
0.00.133.293 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.266 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.660 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.267 I llm_load_vocab: special tokens cache size = 5
0.00.272.203 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.229 I llm_load_print_meta: arch             = gemma
0.00.272.230 I llm_load_print_meta: vocab type       = SPM
0.00.272.231 I llm_load_print_meta: n_vocab          = 256000
0.00.272.231 I llm_load_print_meta: n_merges         = 0
0.00.272.231 I llm_load_print_meta: vocab_only       = 0
0.00.272.232 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.232 I llm_load_print_meta: n_embd           = 2048
0.00.272.232 I llm_load_print_meta: n_layer          = 18
0.00.272.244 I llm_load_print_meta: n_head           = 8
0.00.272.245 I llm_load_print_meta: n_head_kv        = 1
0.00.272.246 I llm_load_print_meta: n_rot            = 256
0.00.272.246 I llm_load_print_meta: n_swa            = 0
0.00.272.247 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.247 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.249 I llm_load_print_meta: n_gqa            = 8
0.00.272.250 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.251 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.252 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.253 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.256 I llm_load_print_meta: n_ff             = 16384
0.00.272.257 I llm_load_print_meta: n_expert         = 0
0.00.272.258 I llm_load_print_meta: n_expert_used    = 0
0.00.272.258 I llm_load_print_meta: causal attn      = 1
0.00.272.258 I llm_load_print_meta: pooling type     = 0
0.00.272.259 I llm_load_print_meta: rope type        = 2
0.00.272.260 I llm_load_print_meta: rope scaling     = linear
0.00.272.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.262 I llm_load_print_meta: freq_scale_train = 1
0.00.272.262 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.270 I llm_load_print_meta: model type       = 2B
0.00.272.270 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.271 I llm_load_print_meta: model params     = 2.51 B
0.00.272.272 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.272 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.273 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.273 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.274 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.274 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.275 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.275 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.276 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.276 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.276 I llm_load_print_meta: max token length = 93
0.00.343.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.824 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.919 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.919 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.920 I llama_new_context_with_model: n_batch       = 2048
0.00.348.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.921 I llama_new_context_with_model: flash_attn    = 0
0.00.348.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.924 I llama_new_context_with_model: freq_scale    = 1
0.00.348.925 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.945 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.363.488 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.501 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.593 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.884 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.890 I llama_new_context_with_model: graph nodes  = 601
0.00.364.890 I llama_new_context_with_model: graph splits = 1
0.00.364.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.537 I main: llama threadpool init, n_threads = 4
0.00.460.553 I 
0.00.460.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.631 I 
0.00.460.675 I sampler seed: 306690461
0.00.460.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.700 I 
 increamically, blurring the line between what is real and what is imagined. [end of text]


0.01.667.205 I llama_perf_sampler_print:    sampling time =       2.95 ms /    17 runs   (    0.17 ms per token,  5770.54 tokens per second)
0.01.667.207 I llama_perf_context_print:        load time =     459.77 ms
0.01.667.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.667.209 I llama_perf_context_print:        eval time =    1195.99 ms /    16 runs   (   74.75 ms per token,    13.38 tokens per second)
0.01.667.210 I llama_perf_context_print:       total time =    1206.67 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.952s
user	0m21.092s
sys	0m9.403s
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
main: build = 4375 (9d5c7115)
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

main: quantize time = 40256.31 ms
main:    total time = 40256.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.021.348 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.389 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.396 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.398 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.399 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.402 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.408 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.416 I llama_model_loader: - type  f32:   37 tensors
0.00.133.418 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.418 I llama_model_loader: - type q6_K:   19 tensors
0.00.221.658 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.688 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.326 I llm_load_vocab: special tokens cache size = 5
0.00.297.366 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.297.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.383 I llm_load_print_meta: arch             = gemma
0.00.297.383 I llm_load_print_meta: vocab type       = SPM
0.00.297.384 I llm_load_print_meta: n_vocab          = 256000
0.00.297.384 I llm_load_print_meta: n_merges         = 0
0.00.297.384 I llm_load_print_meta: vocab_only       = 0
0.00.297.385 I llm_load_print_meta: n_ctx_train      = 8192
0.00.297.385 I llm_load_print_meta: n_embd           = 2048
0.00.297.385 I llm_load_print_meta: n_layer          = 18
0.00.297.397 I llm_load_print_meta: n_head           = 8
0.00.297.398 I llm_load_print_meta: n_head_kv        = 1
0.00.297.399 I llm_load_print_meta: n_rot            = 256
0.00.297.399 I llm_load_print_meta: n_swa            = 0
0.00.297.399 I llm_load_print_meta: n_embd_head_k    = 256
0.00.297.400 I llm_load_print_meta: n_embd_head_v    = 256
0.00.297.400 I llm_load_print_meta: n_gqa            = 8
0.00.297.401 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.297.402 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.297.403 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.297.404 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.297.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.406 I llm_load_print_meta: n_ff             = 16384
0.00.297.407 I llm_load_print_meta: n_expert         = 0
0.00.297.407 I llm_load_print_meta: n_expert_used    = 0
0.00.297.407 I llm_load_print_meta: causal attn      = 1
0.00.297.407 I llm_load_print_meta: pooling type     = 0
0.00.297.408 I llm_load_print_meta: rope type        = 2
0.00.297.408 I llm_load_print_meta: rope scaling     = linear
0.00.297.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.410 I llm_load_print_meta: freq_scale_train = 1
0.00.297.410 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.297.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.412 I llm_load_print_meta: model type       = 2B
0.00.297.413 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.297.413 I llm_load_print_meta: model params     = 2.51 B
0.00.297.414 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.297.414 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.297.415 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.297.415 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.297.415 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.297.416 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.297.416 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.297.416 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.297.417 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.297.418 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.297.418 I llm_load_print_meta: max token length = 93
0.00.356.791 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.356.798 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.799 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.356.799 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.356.800 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.356.801 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.362.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.013 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.013 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.014 I llama_new_context_with_model: n_batch       = 2048
0.00.362.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.015 I llama_new_context_with_model: flash_attn    = 0
0.00.362.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.018 I llama_new_context_with_model: freq_scale    = 1
0.00.362.019 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.037 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.376.805 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.820 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.933 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.206 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.214 I llama_new_context_with_model: graph nodes  = 601
0.00.378.214 I llama_new_context_with_model: graph splits = 1
0.00.378.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.593 I main: llama threadpool init, n_threads = 4
0.00.453.609 I 
0.00.453.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.690 I 
0.00.453.736 I sampler seed: 2029040356
0.00.453.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.763 I 
 strick by the narrator of the poem.

A shudder runs down my spine, a chilling whisper in the night,
As if the very earth itself is groaning

0.02.043.965 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5898.12 tokens per second)
0.02.043.967 I llama_perf_context_print:        load time =     452.84 ms
0.02.043.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.043.970 I llama_perf_context_print:        eval time =    1571.28 ms /    32 runs   (   49.10 ms per token,    20.37 tokens per second)
0.02.043.971 I llama_perf_context_print:       total time =    1590.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4375 (9d5c7115)
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

main: quantize time = 40229.15 ms
main:    total time = 40229.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.586 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.021.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.327 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.162 I llama_model_loader: - type  f32:   37 tensors
0.00.132.163 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.164 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.613 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.586 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.286 I llm_load_vocab: special tokens cache size = 5
0.00.289.605 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.627 I llm_load_print_meta: arch             = gemma
0.00.289.627 I llm_load_print_meta: vocab type       = SPM
0.00.289.628 I llm_load_print_meta: n_vocab          = 256000
0.00.289.628 I llm_load_print_meta: n_merges         = 0
0.00.289.629 I llm_load_print_meta: vocab_only       = 0
0.00.289.629 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.629 I llm_load_print_meta: n_embd           = 2048
0.00.289.629 I llm_load_print_meta: n_layer          = 18
0.00.289.641 I llm_load_print_meta: n_head           = 8
0.00.289.642 I llm_load_print_meta: n_head_kv        = 1
0.00.289.643 I llm_load_print_meta: n_rot            = 256
0.00.289.643 I llm_load_print_meta: n_swa            = 0
0.00.289.643 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.644 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.645 I llm_load_print_meta: n_gqa            = 8
0.00.289.646 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.647 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.647 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.649 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.651 I llm_load_print_meta: n_ff             = 16384
0.00.289.651 I llm_load_print_meta: n_expert         = 0
0.00.289.651 I llm_load_print_meta: n_expert_used    = 0
0.00.289.652 I llm_load_print_meta: causal attn      = 1
0.00.289.652 I llm_load_print_meta: pooling type     = 0
0.00.289.652 I llm_load_print_meta: rope type        = 2
0.00.289.653 I llm_load_print_meta: rope scaling     = linear
0.00.289.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.655 I llm_load_print_meta: freq_scale_train = 1
0.00.289.655 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.657 I llm_load_print_meta: model type       = 2B
0.00.289.657 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.658 I llm_load_print_meta: model params     = 2.51 B
0.00.289.659 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.659 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.660 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.660 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.660 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.661 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.661 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.662 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.662 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.662 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.663 I llm_load_print_meta: max token length = 93
0.00.347.010 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.352.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.240 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.240 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.240 I llama_new_context_with_model: n_batch       = 2048
0.00.352.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.241 I llama_new_context_with_model: flash_attn    = 0
0.00.352.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.245 I llama_new_context_with_model: freq_scale    = 1
0.00.352.246 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.265 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.366.913 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.926 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.019 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.269 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.276 I llama_new_context_with_model: graph nodes  = 601
0.00.368.276 I llama_new_context_with_model: graph splits = 1
0.00.368.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.263 I main: llama threadpool init, n_threads = 4
0.00.443.279 I 
0.00.443.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.360 I 
0.00.443.405 I sampler seed: 2166499044
0.00.443.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.434 I 
 increasities in the human body

The human body boasts a complex network of nerves and muscles that enables movement, sensation, and internal organ functions. However, this

0.02.024.789 I llama_perf_sampler_print:    sampling time =       6.19 ms /    33 runs   (    0.19 ms per token,  5335.49 tokens per second)
0.02.024.792 I llama_perf_context_print:        load time =     442.47 ms
0.02.024.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.024.795 I llama_perf_context_print:        eval time =    1561.16 ms /    32 runs   (   48.79 ms per token,    20.50 tokens per second)
0.02.024.795 I llama_perf_context_print:       total time =    1581.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.357s
user	10m24.313s
sys	0m7.021s
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
0.00.000.559 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.142 I llama_model_loader: - type  f32:  194 tensors
0.00.023.143 I llama_model_loader: - type  f16:   98 tensors
0.00.069.137 I llm_load_vocab: special tokens cache size = 25
0.00.084.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.594 I llm_load_print_meta: arch             = gptneox
0.00.084.595 I llm_load_print_meta: vocab type       = BPE
0.00.084.595 I llm_load_print_meta: n_vocab          = 50304
0.00.084.595 I llm_load_print_meta: n_merges         = 50009
0.00.084.596 I llm_load_print_meta: vocab_only       = 0
0.00.084.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.596 I llm_load_print_meta: n_embd           = 2048
0.00.084.597 I llm_load_print_meta: n_layer          = 24
0.00.084.607 I llm_load_print_meta: n_head           = 16
0.00.084.608 I llm_load_print_meta: n_head_kv        = 16
0.00.084.608 I llm_load_print_meta: n_rot            = 32
0.00.084.608 I llm_load_print_meta: n_swa            = 0
0.00.084.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.610 I llm_load_print_meta: n_gqa            = 1
0.00.084.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.615 I llm_load_print_meta: n_ff             = 8192
0.00.084.616 I llm_load_print_meta: n_expert         = 0
0.00.084.616 I llm_load_print_meta: n_expert_used    = 0
0.00.084.616 I llm_load_print_meta: causal attn      = 1
0.00.084.617 I llm_load_print_meta: pooling type     = 0
0.00.084.617 I llm_load_print_meta: rope type        = 2
0.00.084.617 I llm_load_print_meta: rope scaling     = linear
0.00.084.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.619 I llm_load_print_meta: freq_scale_train = 1
0.00.084.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.622 I llm_load_print_meta: model type       = 1.4B
0.00.084.623 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.624 I llm_load_print_meta: model params     = 1.41 B
0.00.084.625 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.625 I llm_load_print_meta: general.name     = 1.4B
0.00.084.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.628 I llm_load_print_meta: max token length = 1024
0.00.232.060 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.611 I llama_new_context_with_model: n_batch       = 2048
0.00.234.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.612 I llama_new_context_with_model: flash_attn    = 0
0.00.234.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.614 I llama_new_context_with_model: freq_scale    = 1
0.00.234.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.311.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.172 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.389 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.395 I llama_new_context_with_model: graph nodes  = 967
0.00.313.395 I llama_new_context_with_model: graph splits = 1
0.00.313.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.147 I main: llama threadpool init, n_threads = 4
0.00.403.164 I 
0.00.403.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.239 I 
0.00.403.346 I sampler seed: 1234
0.00.403.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.361 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.691.193 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.04.691.196 I llama_perf_context_print:        load time =     402.36 ms
0.04.691.197 I llama_perf_context_print: prompt eval time =     117.46 ms /     7 tokens (   16.78 ms per token,    59.59 tokens per second)
0.04.691.199 I llama_perf_context_print:        eval time =    4159.56 ms /    63 runs   (   66.02 ms per token,    15.15 tokens per second)
0.04.691.200 I llama_perf_context_print:       total time =    4288.06 ms /    70 tokens

real	0m4.790s
user	0m17.531s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type  f16:   98 tensors
0.00.070.516 I llm_load_vocab: special tokens cache size = 25
0.00.084.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.252 I llm_load_print_meta: arch             = gptneox
0.00.084.253 I llm_load_print_meta: vocab type       = BPE
0.00.084.254 I llm_load_print_meta: n_vocab          = 50304
0.00.084.254 I llm_load_print_meta: n_merges         = 50009
0.00.084.255 I llm_load_print_meta: vocab_only       = 0
0.00.084.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.255 I llm_load_print_meta: n_embd           = 2048
0.00.084.255 I llm_load_print_meta: n_layer          = 24
0.00.084.266 I llm_load_print_meta: n_head           = 16
0.00.084.267 I llm_load_print_meta: n_head_kv        = 16
0.00.084.268 I llm_load_print_meta: n_rot            = 32
0.00.084.268 I llm_load_print_meta: n_swa            = 0
0.00.084.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.270 I llm_load_print_meta: n_gqa            = 1
0.00.084.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.276 I llm_load_print_meta: n_ff             = 8192
0.00.084.276 I llm_load_print_meta: n_expert         = 0
0.00.084.276 I llm_load_print_meta: n_expert_used    = 0
0.00.084.276 I llm_load_print_meta: causal attn      = 1
0.00.084.277 I llm_load_print_meta: pooling type     = 0
0.00.084.277 I llm_load_print_meta: rope type        = 2
0.00.084.278 I llm_load_print_meta: rope scaling     = linear
0.00.084.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.280 I llm_load_print_meta: freq_scale_train = 1
0.00.084.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.282 I llm_load_print_meta: model type       = 1.4B
0.00.084.283 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.284 I llm_load_print_meta: model params     = 1.41 B
0.00.084.285 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.285 I llm_load_print_meta: general.name     = 1.4B
0.00.084.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.289 I llm_load_print_meta: max token length = 1024
0.00.228.913 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.498 I llama_new_context_with_model: n_ctx         = 128
0.00.231.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.498 I llama_new_context_with_model: n_batch       = 128
0.00.231.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.499 I llama_new_context_with_model: flash_attn    = 0
0.00.231.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.503 I llama_new_context_with_model: freq_scale    = 1
0.00.231.504 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.524 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.236.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.371 I llama_new_context_with_model: graph nodes  = 967
0.00.239.371 I llama_new_context_with_model: graph splits = 1
0.00.239.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.673 I 
0.00.298.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.768 I perplexity: tokenizing the input ..
0.00.308.919 I perplexity: tokenization took 10.146 ms
0.00.308.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.450 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.810.760 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.810.791 I llama_perf_context_print:        load time =     298.06 ms
0.01.810.793 I llama_perf_context_print: prompt eval time =    1495.16 ms /   128 tokens (   11.68 ms per token,    85.61 tokens per second)
0.01.810.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.794 I llama_perf_context_print:       total time =    1512.12 ms /   129 tokens

real	0m1.908s
user	0m6.341s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.668 I llm_load_vocab: special tokens cache size = 25
0.00.080.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.340 I llm_load_print_meta: arch             = gptneox
0.00.080.341 I llm_load_print_meta: vocab type       = BPE
0.00.080.341 I llm_load_print_meta: n_vocab          = 50304
0.00.080.342 I llm_load_print_meta: n_merges         = 50009
0.00.080.342 I llm_load_print_meta: vocab_only       = 0
0.00.080.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.343 I llm_load_print_meta: n_embd           = 2048
0.00.080.343 I llm_load_print_meta: n_layer          = 24
0.00.080.351 I llm_load_print_meta: n_head           = 16
0.00.080.352 I llm_load_print_meta: n_head_kv        = 16
0.00.080.352 I llm_load_print_meta: n_rot            = 32
0.00.080.352 I llm_load_print_meta: n_swa            = 0
0.00.080.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.354 I llm_load_print_meta: n_gqa            = 1
0.00.080.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.359 I llm_load_print_meta: n_ff             = 8192
0.00.080.359 I llm_load_print_meta: n_expert         = 0
0.00.080.360 I llm_load_print_meta: n_expert_used    = 0
0.00.080.360 I llm_load_print_meta: causal attn      = 1
0.00.080.360 I llm_load_print_meta: pooling type     = 0
0.00.080.360 I llm_load_print_meta: rope type        = 2
0.00.080.361 I llm_load_print_meta: rope scaling     = linear
0.00.080.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.362 I llm_load_print_meta: freq_scale_train = 1
0.00.080.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.365 I llm_load_print_meta: model type       = 1.4B
0.00.080.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.366 I llm_load_print_meta: model params     = 1.41 B
0.00.080.367 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.367 I llm_load_print_meta: general.name     = 1.4B
0.00.080.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.369 I llm_load_print_meta: max token length = 1024
0.00.162.446 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.000 I llama_new_context_with_model: n_batch       = 2048
0.00.165.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.001 I llama_new_context_with_model: flash_attn    = 0
0.00.165.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.003 I llama_new_context_with_model: freq_scale    = 1
0.00.165.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.240.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.502 I llama_new_context_with_model: graph nodes  = 967
0.00.242.502 I llama_new_context_with_model: graph splits = 1
0.00.242.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.013 I main: llama threadpool init, n_threads = 4
0.00.321.031 I 
0.00.321.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.110 I 
0.00.321.213 I sampler seed: 1234
0.00.321.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.229 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.970.054 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.02.970.056 I llama_perf_context_print:        load time =     320.60 ms
0.02.970.057 I llama_perf_context_print: prompt eval time =      87.59 ms /     7 tokens (   12.51 ms per token,    79.92 tokens per second)
0.02.970.059 I llama_perf_context_print:        eval time =    2551.53 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.02.970.059 I llama_perf_context_print:       total time =    2649.05 ms /    70 tokens

real	0m3.041s
user	0m10.906s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.201 I llm_load_vocab: special tokens cache size = 25
0.00.080.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.961 I llm_load_print_meta: arch             = gptneox
0.00.080.968 I llm_load_print_meta: vocab type       = BPE
0.00.080.969 I llm_load_print_meta: n_vocab          = 50304
0.00.080.969 I llm_load_print_meta: n_merges         = 50009
0.00.080.969 I llm_load_print_meta: vocab_only       = 0
0.00.080.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.970 I llm_load_print_meta: n_embd           = 2048
0.00.080.971 I llm_load_print_meta: n_layer          = 24
0.00.080.979 I llm_load_print_meta: n_head           = 16
0.00.080.980 I llm_load_print_meta: n_head_kv        = 16
0.00.080.981 I llm_load_print_meta: n_rot            = 32
0.00.080.981 I llm_load_print_meta: n_swa            = 0
0.00.080.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.983 I llm_load_print_meta: n_gqa            = 1
0.00.080.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.988 I llm_load_print_meta: n_ff             = 8192
0.00.080.988 I llm_load_print_meta: n_expert         = 0
0.00.080.989 I llm_load_print_meta: n_expert_used    = 0
0.00.080.989 I llm_load_print_meta: causal attn      = 1
0.00.080.989 I llm_load_print_meta: pooling type     = 0
0.00.080.989 I llm_load_print_meta: rope type        = 2
0.00.080.990 I llm_load_print_meta: rope scaling     = linear
0.00.080.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.992 I llm_load_print_meta: freq_scale_train = 1
0.00.080.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.994 I llm_load_print_meta: model type       = 1.4B
0.00.080.995 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.996 I llm_load_print_meta: model params     = 1.41 B
0.00.080.997 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.997 I llm_load_print_meta: general.name     = 1.4B
0.00.080.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: max token length = 1024
0.00.162.616 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.498 I llama_new_context_with_model: n_ctx         = 128
0.00.165.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.499 I llama_new_context_with_model: n_batch       = 128
0.00.165.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.500 I llama_new_context_with_model: flash_attn    = 0
0.00.165.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.504 I llama_new_context_with_model: freq_scale    = 1
0.00.165.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.528 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.855 I llama_new_context_with_model: graph nodes  = 967
0.00.173.856 I llama_new_context_with_model: graph splits = 1
0.00.173.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.906 I 
0.00.228.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.015 I perplexity: tokenizing the input ..
0.00.238.143 I perplexity: tokenization took 10.124 ms
0.00.238.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.014 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.237.263 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.237.294 I llama_perf_context_print:        load time =     227.27 ms
0.01.237.297 I llama_perf_context_print: prompt eval time =     992.36 ms /   128 tokens (    7.75 ms per token,   128.98 tokens per second)
0.01.237.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.300 I llama_perf_context_print:       total time =    1009.39 ms /   129 tokens

real	0m1.297s
user	0m4.325s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.353 I llm_load_vocab: special tokens cache size = 25
0.00.081.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.164 I llm_load_print_meta: arch             = gptneox
0.00.081.165 I llm_load_print_meta: vocab type       = BPE
0.00.081.166 I llm_load_print_meta: n_vocab          = 50304
0.00.081.166 I llm_load_print_meta: n_merges         = 50009
0.00.081.167 I llm_load_print_meta: vocab_only       = 0
0.00.081.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.167 I llm_load_print_meta: n_embd           = 2048
0.00.081.167 I llm_load_print_meta: n_layer          = 24
0.00.081.175 I llm_load_print_meta: n_head           = 16
0.00.081.178 I llm_load_print_meta: n_head_kv        = 16
0.00.081.179 I llm_load_print_meta: n_rot            = 32
0.00.081.179 I llm_load_print_meta: n_swa            = 0
0.00.081.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.180 I llm_load_print_meta: n_gqa            = 1
0.00.081.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.186 I llm_load_print_meta: n_ff             = 8192
0.00.081.186 I llm_load_print_meta: n_expert         = 0
0.00.081.186 I llm_load_print_meta: n_expert_used    = 0
0.00.081.186 I llm_load_print_meta: causal attn      = 1
0.00.081.187 I llm_load_print_meta: pooling type     = 0
0.00.081.187 I llm_load_print_meta: rope type        = 2
0.00.081.187 I llm_load_print_meta: rope scaling     = linear
0.00.081.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.189 I llm_load_print_meta: freq_scale_train = 1
0.00.081.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.191 I llm_load_print_meta: model type       = 1.4B
0.00.081.191 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.192 I llm_load_print_meta: model params     = 1.41 B
0.00.081.193 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.193 I llm_load_print_meta: general.name     = 1.4B
0.00.081.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.198 I llm_load_print_meta: max token length = 1024
0.00.127.243 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.249 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.979 I llama_new_context_with_model: n_batch       = 2048
0.00.437.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.980 I llama_new_context_with_model: flash_attn    = 0
0.00.437.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.985 I llama_new_context_with_model: freq_scale    = 1
0.00.438.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.512.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.512.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.514.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.514.886 I llama_new_context_with_model: graph nodes  = 967
0.00.514.887 I llama_new_context_with_model: graph splits = 1
0.00.514.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.953 I main: llama threadpool init, n_threads = 4
0.00.586.971 I 
0.00.587.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.053 I 
0.00.587.150 I sampler seed: 1234
0.00.587.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.164 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.273.435 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.02.273.439 I llama_perf_context_print:        load time =     586.21 ms
0.02.273.440 I llama_perf_context_print: prompt eval time =      76.64 ms /     7 tokens (   10.95 ms per token,    91.34 tokens per second)
0.02.273.442 I llama_perf_context_print:        eval time =    1599.67 ms /    63 runs   (   25.39 ms per token,    39.38 tokens per second)
0.02.273.443 I llama_perf_context_print:       total time =    1686.49 ms /    70 tokens

real	0m2.323s
user	0m7.271s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.611 I llm_load_vocab: special tokens cache size = 25
0.00.081.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.309 I llm_load_print_meta: arch             = gptneox
0.00.081.309 I llm_load_print_meta: vocab type       = BPE
0.00.081.310 I llm_load_print_meta: n_vocab          = 50304
0.00.081.310 I llm_load_print_meta: n_merges         = 50009
0.00.081.311 I llm_load_print_meta: vocab_only       = 0
0.00.081.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.311 I llm_load_print_meta: n_embd           = 2048
0.00.081.312 I llm_load_print_meta: n_layer          = 24
0.00.081.319 I llm_load_print_meta: n_head           = 16
0.00.081.320 I llm_load_print_meta: n_head_kv        = 16
0.00.081.321 I llm_load_print_meta: n_rot            = 32
0.00.081.321 I llm_load_print_meta: n_swa            = 0
0.00.081.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.323 I llm_load_print_meta: n_gqa            = 1
0.00.081.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.328 I llm_load_print_meta: n_ff             = 8192
0.00.081.328 I llm_load_print_meta: n_expert         = 0
0.00.081.329 I llm_load_print_meta: n_expert_used    = 0
0.00.081.329 I llm_load_print_meta: causal attn      = 1
0.00.081.329 I llm_load_print_meta: pooling type     = 0
0.00.081.329 I llm_load_print_meta: rope type        = 2
0.00.081.330 I llm_load_print_meta: rope scaling     = linear
0.00.081.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.332 I llm_load_print_meta: freq_scale_train = 1
0.00.081.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.334 I llm_load_print_meta: model type       = 1.4B
0.00.081.335 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.335 I llm_load_print_meta: model params     = 1.41 B
0.00.081.336 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.337 I llm_load_print_meta: general.name     = 1.4B
0.00.081.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.340 I llm_load_print_meta: max token length = 1024
0.00.128.717 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.724 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.359 I llama_new_context_with_model: n_ctx         = 128
0.00.440.359 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.360 I llama_new_context_with_model: n_batch       = 128
0.00.440.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.360 I llama_new_context_with_model: flash_attn    = 0
0.00.440.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.364 I llama_new_context_with_model: freq_scale    = 1
0.00.440.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.389 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.445.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.072 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.078 I llama_new_context_with_model: graph nodes  = 967
0.00.448.078 I llama_new_context_with_model: graph splits = 1
0.00.448.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.593 I 
0.00.489.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.697 I perplexity: tokenizing the input ..
0.00.499.721 I perplexity: tokenization took 10.019 ms
0.00.499.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.430 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.383.664 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.383.701 I llama_perf_context_print:        load time =     488.96 ms
0.01.383.704 I llama_perf_context_print: prompt eval time =     874.06 ms /   128 tokens (    6.83 ms per token,   146.44 tokens per second)
0.01.383.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.708 I llama_perf_context_print:       total time =     894.11 ms /   129 tokens

real	0m1.425s
user	0m3.989s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.398 I llm_load_vocab: special tokens cache size = 25
0.00.081.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.073 I llm_load_print_meta: arch             = gptneox
0.00.081.074 I llm_load_print_meta: vocab type       = BPE
0.00.081.074 I llm_load_print_meta: n_vocab          = 50304
0.00.081.074 I llm_load_print_meta: n_merges         = 50009
0.00.081.075 I llm_load_print_meta: vocab_only       = 0
0.00.081.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.077 I llm_load_print_meta: n_embd           = 2048
0.00.081.077 I llm_load_print_meta: n_layer          = 24
0.00.081.086 I llm_load_print_meta: n_head           = 16
0.00.081.087 I llm_load_print_meta: n_head_kv        = 16
0.00.081.088 I llm_load_print_meta: n_rot            = 32
0.00.081.088 I llm_load_print_meta: n_swa            = 0
0.00.081.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.090 I llm_load_print_meta: n_gqa            = 1
0.00.081.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.097 I llm_load_print_meta: n_ff             = 8192
0.00.081.097 I llm_load_print_meta: n_expert         = 0
0.00.081.097 I llm_load_print_meta: n_expert_used    = 0
0.00.081.098 I llm_load_print_meta: causal attn      = 1
0.00.081.098 I llm_load_print_meta: pooling type     = 0
0.00.081.098 I llm_load_print_meta: rope type        = 2
0.00.081.099 I llm_load_print_meta: rope scaling     = linear
0.00.081.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.101 I llm_load_print_meta: freq_scale_train = 1
0.00.081.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.106 I llm_load_print_meta: model type       = 1.4B
0.00.081.107 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.107 I llm_load_print_meta: model params     = 1.41 B
0.00.081.108 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.109 I llm_load_print_meta: general.name     = 1.4B
0.00.081.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.112 I llm_load_print_meta: max token length = 1024
0.00.131.179 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.932 I llama_new_context_with_model: n_batch       = 2048
0.00.133.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.933 I llama_new_context_with_model: flash_attn    = 0
0.00.133.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.936 I llama_new_context_with_model: freq_scale    = 1
0.00.133.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.210.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.429 I llama_new_context_with_model: graph nodes  = 967
0.00.212.429 I llama_new_context_with_model: graph splits = 1
0.00.212.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.023 I main: llama threadpool init, n_threads = 4
0.00.296.039 I 
0.00.296.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.125 I 
0.00.296.242 I sampler seed: 1234
0.00.296.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.256 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.438.346 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24035.21 tokens per second)
0.02.438.348 I llama_perf_context_print:        load time =     295.28 ms
0.02.438.349 I llama_perf_context_print: prompt eval time =     129.86 ms /     7 tokens (   18.55 ms per token,    53.90 tokens per second)
0.02.438.351 I llama_perf_context_print:        eval time =    2002.48 ms /    63 runs   (   31.79 ms per token,    31.46 tokens per second)
0.02.438.351 I llama_perf_context_print:       total time =    2142.33 ms /    70 tokens

real	0m2.488s
user	0m8.927s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.075 I llm_load_vocab: special tokens cache size = 25
0.00.081.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.752 I llm_load_print_meta: arch             = gptneox
0.00.081.754 I llm_load_print_meta: vocab type       = BPE
0.00.081.755 I llm_load_print_meta: n_vocab          = 50304
0.00.081.755 I llm_load_print_meta: n_merges         = 50009
0.00.081.756 I llm_load_print_meta: vocab_only       = 0
0.00.081.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.756 I llm_load_print_meta: n_embd           = 2048
0.00.081.757 I llm_load_print_meta: n_layer          = 24
0.00.081.767 I llm_load_print_meta: n_head           = 16
0.00.081.768 I llm_load_print_meta: n_head_kv        = 16
0.00.081.768 I llm_load_print_meta: n_rot            = 32
0.00.081.768 I llm_load_print_meta: n_swa            = 0
0.00.081.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.771 I llm_load_print_meta: n_gqa            = 1
0.00.081.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.778 I llm_load_print_meta: n_ff             = 8192
0.00.081.779 I llm_load_print_meta: n_expert         = 0
0.00.081.780 I llm_load_print_meta: n_expert_used    = 0
0.00.081.780 I llm_load_print_meta: causal attn      = 1
0.00.081.780 I llm_load_print_meta: pooling type     = 0
0.00.081.781 I llm_load_print_meta: rope type        = 2
0.00.081.782 I llm_load_print_meta: rope scaling     = linear
0.00.081.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.784 I llm_load_print_meta: freq_scale_train = 1
0.00.081.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.790 I llm_load_print_meta: model type       = 1.4B
0.00.081.791 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.791 I llm_load_print_meta: model params     = 1.41 B
0.00.081.792 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.793 I llm_load_print_meta: general.name     = 1.4B
0.00.081.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: max token length = 1024
0.00.131.632 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.187 I llama_new_context_with_model: n_ctx         = 128
0.00.134.188 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.188 I llama_new_context_with_model: n_batch       = 128
0.00.134.188 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.189 I llama_new_context_with_model: flash_attn    = 0
0.00.134.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.191 I llama_new_context_with_model: freq_scale    = 1
0.00.134.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.211 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.139.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.431 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.053 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.059 I llama_new_context_with_model: graph nodes  = 967
0.00.142.059 I llama_new_context_with_model: graph splits = 1
0.00.142.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.909 I 
0.00.195.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.015 I perplexity: tokenizing the input ..
0.00.205.087 I perplexity: tokenization took 10.066 ms
0.00.205.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.110 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.418.319 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.418.355 I llama_perf_context_print:        load time =     194.28 ms
0.02.418.358 I llama_perf_context_print: prompt eval time =    2203.63 ms /   128 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.418.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.361 I llama_perf_context_print:       total time =    2223.45 ms /   129 tokens

real	0m2.463s
user	0m9.184s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.139 I llm_load_vocab: special tokens cache size = 25
0.00.081.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.895 I llm_load_print_meta: arch             = gptneox
0.00.081.895 I llm_load_print_meta: vocab type       = BPE
0.00.081.896 I llm_load_print_meta: n_vocab          = 50304
0.00.081.896 I llm_load_print_meta: n_merges         = 50009
0.00.081.897 I llm_load_print_meta: vocab_only       = 0
0.00.081.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.897 I llm_load_print_meta: n_embd           = 2048
0.00.081.897 I llm_load_print_meta: n_layer          = 24
0.00.081.909 I llm_load_print_meta: n_head           = 16
0.00.081.910 I llm_load_print_meta: n_head_kv        = 16
0.00.081.911 I llm_load_print_meta: n_rot            = 32
0.00.081.911 I llm_load_print_meta: n_swa            = 0
0.00.081.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.913 I llm_load_print_meta: n_gqa            = 1
0.00.081.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.918 I llm_load_print_meta: n_ff             = 8192
0.00.081.919 I llm_load_print_meta: n_expert         = 0
0.00.081.919 I llm_load_print_meta: n_expert_used    = 0
0.00.081.919 I llm_load_print_meta: causal attn      = 1
0.00.081.919 I llm_load_print_meta: pooling type     = 0
0.00.081.920 I llm_load_print_meta: rope type        = 2
0.00.081.920 I llm_load_print_meta: rope scaling     = linear
0.00.081.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.922 I llm_load_print_meta: freq_scale_train = 1
0.00.081.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.926 I llm_load_print_meta: model type       = 1.4B
0.00.081.926 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.927 I llm_load_print_meta: model params     = 1.41 B
0.00.081.928 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.928 I llm_load_print_meta: general.name     = 1.4B
0.00.081.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.931 I llm_load_print_meta: max token length = 1024
0.00.135.467 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.089 I llama_new_context_with_model: n_batch       = 2048
0.00.138.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.090 I llama_new_context_with_model: flash_attn    = 0
0.00.138.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.093 I llama_new_context_with_model: freq_scale    = 1
0.00.138.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.217.486 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.687 I llama_new_context_with_model: graph nodes  = 967
0.00.219.688 I llama_new_context_with_model: graph splits = 1
0.00.219.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.997 I main: llama threadpool init, n_threads = 4
0.00.295.013 I 
0.00.295.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.090 I 
0.00.295.205 I sampler seed: 1234
0.00.295.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.223 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.575.850 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24027.07 tokens per second)
0.02.575.852 I llama_perf_context_print:        load time =     294.62 ms
0.02.575.854 I llama_perf_context_print: prompt eval time =      84.26 ms /     7 tokens (   12.04 ms per token,    83.08 tokens per second)
0.02.575.855 I llama_perf_context_print:        eval time =    2186.66 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.575.856 I llama_perf_context_print:       total time =    2280.86 ms /    70 tokens

real	0m2.628s
user	0m9.464s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.926 I llm_load_vocab: special tokens cache size = 25
0.00.084.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.603 I llm_load_print_meta: arch             = gptneox
0.00.084.604 I llm_load_print_meta: vocab type       = BPE
0.00.084.604 I llm_load_print_meta: n_vocab          = 50304
0.00.084.605 I llm_load_print_meta: n_merges         = 50009
0.00.084.605 I llm_load_print_meta: vocab_only       = 0
0.00.084.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.606 I llm_load_print_meta: n_embd           = 2048
0.00.084.606 I llm_load_print_meta: n_layer          = 24
0.00.084.617 I llm_load_print_meta: n_head           = 16
0.00.084.618 I llm_load_print_meta: n_head_kv        = 16
0.00.084.618 I llm_load_print_meta: n_rot            = 32
0.00.084.619 I llm_load_print_meta: n_swa            = 0
0.00.084.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.621 I llm_load_print_meta: n_gqa            = 1
0.00.084.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.628 I llm_load_print_meta: n_ff             = 8192
0.00.084.631 I llm_load_print_meta: n_expert         = 0
0.00.084.631 I llm_load_print_meta: n_expert_used    = 0
0.00.084.632 I llm_load_print_meta: causal attn      = 1
0.00.084.632 I llm_load_print_meta: pooling type     = 0
0.00.084.633 I llm_load_print_meta: rope type        = 2
0.00.084.633 I llm_load_print_meta: rope scaling     = linear
0.00.084.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.635 I llm_load_print_meta: freq_scale_train = 1
0.00.084.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.637 I llm_load_print_meta: model type       = 1.4B
0.00.084.638 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.638 I llm_load_print_meta: model params     = 1.41 B
0.00.084.640 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.640 I llm_load_print_meta: general.name     = 1.4B
0.00.084.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.645 I llm_load_print_meta: max token length = 1024
0.00.138.990 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.933 I llama_new_context_with_model: n_ctx         = 128
0.00.141.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.933 I llama_new_context_with_model: n_batch       = 128
0.00.141.934 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.934 I llama_new_context_with_model: flash_attn    = 0
0.00.141.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.936 I llama_new_context_with_model: freq_scale    = 1
0.00.141.937 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.958 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.278 I llama_new_context_with_model: graph nodes  = 967
0.00.149.279 I llama_new_context_with_model: graph splits = 1
0.00.149.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.000 I 
0.00.194.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.105 I perplexity: tokenizing the input ..
0.00.204.152 I perplexity: tokenization took 10.042 ms
0.00.204.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.735 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.449.036 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.083 I llama_perf_context_print:        load time =     193.34 ms
0.01.449.085 I llama_perf_context_print: prompt eval time =    1235.11 ms /   128 tokens (    9.65 ms per token,   103.63 tokens per second)
0.01.449.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.087 I llama_perf_context_print:       total time =    1255.08 ms /   129 tokens

real	0m1.494s
user	0m5.260s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.009.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.888 I llm_load_vocab: special tokens cache size = 25
0.00.080.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.653 I llm_load_print_meta: arch             = gptneox
0.00.080.654 I llm_load_print_meta: vocab type       = BPE
0.00.080.654 I llm_load_print_meta: n_vocab          = 50304
0.00.080.655 I llm_load_print_meta: n_merges         = 50009
0.00.080.655 I llm_load_print_meta: vocab_only       = 0
0.00.080.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.656 I llm_load_print_meta: n_embd           = 2048
0.00.080.656 I llm_load_print_meta: n_layer          = 24
0.00.080.664 I llm_load_print_meta: n_head           = 16
0.00.080.665 I llm_load_print_meta: n_head_kv        = 16
0.00.080.665 I llm_load_print_meta: n_rot            = 32
0.00.080.666 I llm_load_print_meta: n_swa            = 0
0.00.080.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.667 I llm_load_print_meta: n_gqa            = 1
0.00.080.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.672 I llm_load_print_meta: n_ff             = 8192
0.00.080.672 I llm_load_print_meta: n_expert         = 0
0.00.080.672 I llm_load_print_meta: n_expert_used    = 0
0.00.080.672 I llm_load_print_meta: causal attn      = 1
0.00.080.673 I llm_load_print_meta: pooling type     = 0
0.00.080.673 I llm_load_print_meta: rope type        = 2
0.00.080.673 I llm_load_print_meta: rope scaling     = linear
0.00.080.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.675 I llm_load_print_meta: freq_scale_train = 1
0.00.080.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.678 I llm_load_print_meta: model type       = 1.4B
0.00.080.678 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.679 I llm_load_print_meta: model params     = 1.41 B
0.00.080.680 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.680 I llm_load_print_meta: general.name     = 1.4B
0.00.080.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.683 I llm_load_print_meta: max token length = 1024
0.00.139.254 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.037 I llama_new_context_with_model: n_batch       = 2048
0.00.142.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.038 I llama_new_context_with_model: flash_attn    = 0
0.00.142.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.041 I llama_new_context_with_model: freq_scale    = 1
0.00.142.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.296 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.303 I llama_new_context_with_model: graph nodes  = 967
0.00.222.303 I llama_new_context_with_model: graph splits = 1
0.00.222.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.059 I main: llama threadpool init, n_threads = 4
0.00.310.075 I 
0.00.310.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.159 I 
0.00.310.274 I sampler seed: 1234
0.00.310.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.291 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.753.807 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.753.810 I llama_perf_context_print:        load time =     309.65 ms
0.02.753.812 I llama_perf_context_print: prompt eval time =     146.62 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.753.813 I llama_perf_context_print:        eval time =    2286.89 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.753.814 I llama_perf_context_print:       total time =    2443.76 ms /    70 tokens

real	0m2.809s
user	0m10.141s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.286 I llm_load_vocab: special tokens cache size = 25
0.00.081.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.002 I llm_load_print_meta: arch             = gptneox
0.00.082.002 I llm_load_print_meta: vocab type       = BPE
0.00.082.003 I llm_load_print_meta: n_vocab          = 50304
0.00.082.003 I llm_load_print_meta: n_merges         = 50009
0.00.082.003 I llm_load_print_meta: vocab_only       = 0
0.00.082.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.004 I llm_load_print_meta: n_embd           = 2048
0.00.082.004 I llm_load_print_meta: n_layer          = 24
0.00.082.014 I llm_load_print_meta: n_head           = 16
0.00.082.015 I llm_load_print_meta: n_head_kv        = 16
0.00.082.016 I llm_load_print_meta: n_rot            = 32
0.00.082.016 I llm_load_print_meta: n_swa            = 0
0.00.082.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.018 I llm_load_print_meta: n_gqa            = 1
0.00.082.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.023 I llm_load_print_meta: n_ff             = 8192
0.00.082.024 I llm_load_print_meta: n_expert         = 0
0.00.082.024 I llm_load_print_meta: n_expert_used    = 0
0.00.082.024 I llm_load_print_meta: causal attn      = 1
0.00.082.025 I llm_load_print_meta: pooling type     = 0
0.00.082.025 I llm_load_print_meta: rope type        = 2
0.00.082.025 I llm_load_print_meta: rope scaling     = linear
0.00.082.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.027 I llm_load_print_meta: freq_scale_train = 1
0.00.082.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.029 I llm_load_print_meta: model type       = 1.4B
0.00.082.029 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.030 I llm_load_print_meta: model params     = 1.41 B
0.00.082.031 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.032 I llm_load_print_meta: general.name     = 1.4B
0.00.082.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: max token length = 1024
0.00.141.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.337 I llama_new_context_with_model: n_ctx         = 128
0.00.144.337 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.338 I llama_new_context_with_model: n_batch       = 128
0.00.144.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.338 I llama_new_context_with_model: flash_attn    = 0
0.00.144.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.341 I llama_new_context_with_model: freq_scale    = 1
0.00.144.342 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.359 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.149.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.977 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.983 I llama_new_context_with_model: graph nodes  = 967
0.00.151.983 I llama_new_context_with_model: graph splits = 1
0.00.151.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.204 I 
0.00.210.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.310 I perplexity: tokenizing the input ..
0.00.220.821 I perplexity: tokenization took 10.505 ms
0.00.220.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.472 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.715.810 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.715.846 I llama_perf_context_print:        load time =     209.61 ms
0.02.715.848 I llama_perf_context_print: prompt eval time =    2484.65 ms /   128 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.715.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.851 I llama_perf_context_print:       total time =    2505.64 ms /   129 tokens

real	0m2.764s
user	0m10.304s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.768 I llm_load_vocab: special tokens cache size = 25
0.00.081.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.609 I llm_load_print_meta: arch             = gptneox
0.00.081.609 I llm_load_print_meta: vocab type       = BPE
0.00.081.610 I llm_load_print_meta: n_vocab          = 50304
0.00.081.610 I llm_load_print_meta: n_merges         = 50009
0.00.081.611 I llm_load_print_meta: vocab_only       = 0
0.00.081.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.611 I llm_load_print_meta: n_embd           = 2048
0.00.081.611 I llm_load_print_meta: n_layer          = 24
0.00.081.619 I llm_load_print_meta: n_head           = 16
0.00.081.620 I llm_load_print_meta: n_head_kv        = 16
0.00.081.621 I llm_load_print_meta: n_rot            = 32
0.00.081.621 I llm_load_print_meta: n_swa            = 0
0.00.081.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.623 I llm_load_print_meta: n_gqa            = 1
0.00.081.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.629 I llm_load_print_meta: n_ff             = 8192
0.00.081.629 I llm_load_print_meta: n_expert         = 0
0.00.081.629 I llm_load_print_meta: n_expert_used    = 0
0.00.081.630 I llm_load_print_meta: causal attn      = 1
0.00.081.630 I llm_load_print_meta: pooling type     = 0
0.00.081.630 I llm_load_print_meta: rope type        = 2
0.00.081.630 I llm_load_print_meta: rope scaling     = linear
0.00.081.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.633 I llm_load_print_meta: freq_scale_train = 1
0.00.081.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.635 I llm_load_print_meta: model type       = 1.4B
0.00.081.636 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.636 I llm_load_print_meta: model params     = 1.41 B
0.00.081.637 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.637 I llm_load_print_meta: general.name     = 1.4B
0.00.081.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.640 I llm_load_print_meta: max token length = 1024
0.00.113.864 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.398 I llama_new_context_with_model: n_batch       = 2048
0.00.116.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.399 I llama_new_context_with_model: flash_attn    = 0
0.00.116.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.402 I llama_new_context_with_model: freq_scale    = 1
0.00.116.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.171 I llama_new_context_with_model: graph nodes  = 967
0.00.195.172 I llama_new_context_with_model: graph splits = 1
0.00.195.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.036 I main: llama threadpool init, n_threads = 4
0.00.263.054 I 
0.00.263.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.135 I 
0.00.263.243 I sampler seed: 1234
0.00.263.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.257 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.866.132 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.01.866.135 I llama_perf_context_print:        load time =     262.30 ms
0.01.866.137 I llama_perf_context_print: prompt eval time =      88.88 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.01.866.138 I llama_perf_context_print:        eval time =    1504.39 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.866.138 I llama_perf_context_print:       total time =    1603.10 ms /    70 tokens

real	0m1.905s
user	0m6.714s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.728 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.847 I llm_load_vocab: special tokens cache size = 25
0.00.080.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.534 I llm_load_print_meta: arch             = gptneox
0.00.080.535 I llm_load_print_meta: vocab type       = BPE
0.00.080.535 I llm_load_print_meta: n_vocab          = 50304
0.00.080.536 I llm_load_print_meta: n_merges         = 50009
0.00.080.536 I llm_load_print_meta: vocab_only       = 0
0.00.080.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.537 I llm_load_print_meta: n_embd           = 2048
0.00.080.537 I llm_load_print_meta: n_layer          = 24
0.00.080.546 I llm_load_print_meta: n_head           = 16
0.00.080.547 I llm_load_print_meta: n_head_kv        = 16
0.00.080.547 I llm_load_print_meta: n_rot            = 32
0.00.080.548 I llm_load_print_meta: n_swa            = 0
0.00.080.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.549 I llm_load_print_meta: n_gqa            = 1
0.00.080.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.555 I llm_load_print_meta: n_ff             = 8192
0.00.080.555 I llm_load_print_meta: n_expert         = 0
0.00.080.555 I llm_load_print_meta: n_expert_used    = 0
0.00.080.556 I llm_load_print_meta: causal attn      = 1
0.00.080.556 I llm_load_print_meta: pooling type     = 0
0.00.080.557 I llm_load_print_meta: rope type        = 2
0.00.080.557 I llm_load_print_meta: rope scaling     = linear
0.00.080.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.559 I llm_load_print_meta: freq_scale_train = 1
0.00.080.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.561 I llm_load_print_meta: model type       = 1.4B
0.00.080.561 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.562 I llm_load_print_meta: model params     = 1.41 B
0.00.080.563 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.563 I llm_load_print_meta: general.name     = 1.4B
0.00.080.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: max token length = 1024
0.00.111.596 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.158 I llama_new_context_with_model: n_ctx         = 128
0.00.114.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.159 I llama_new_context_with_model: n_batch       = 128
0.00.114.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.159 I llama_new_context_with_model: flash_attn    = 0
0.00.114.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.162 I llama_new_context_with_model: freq_scale    = 1
0.00.114.163 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.182 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.119.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.515 I llama_new_context_with_model: graph nodes  = 967
0.00.121.515 I llama_new_context_with_model: graph splits = 1
0.00.121.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.624 I 
0.00.159.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.738 I perplexity: tokenizing the input ..
0.00.169.919 I perplexity: tokenization took 10.177 ms
0.00.169.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.448 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.701.704 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.701.745 I llama_perf_context_print:        load time =     159.38 ms
0.01.701.748 I llama_perf_context_print: prompt eval time =    1521.93 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.701.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.755 I llama_perf_context_print:       total time =    1542.12 ms /   129 tokens

real	0m1.734s
user	0m6.379s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.560 I llm_load_vocab: special tokens cache size = 25
0.00.081.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.383 I llm_load_print_meta: arch             = gptneox
0.00.081.384 I llm_load_print_meta: vocab type       = BPE
0.00.081.384 I llm_load_print_meta: n_vocab          = 50304
0.00.081.385 I llm_load_print_meta: n_merges         = 50009
0.00.081.385 I llm_load_print_meta: vocab_only       = 0
0.00.081.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.386 I llm_load_print_meta: n_embd           = 2048
0.00.081.386 I llm_load_print_meta: n_layer          = 24
0.00.081.397 I llm_load_print_meta: n_head           = 16
0.00.081.398 I llm_load_print_meta: n_head_kv        = 16
0.00.081.398 I llm_load_print_meta: n_rot            = 32
0.00.081.399 I llm_load_print_meta: n_swa            = 0
0.00.081.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.400 I llm_load_print_meta: n_gqa            = 1
0.00.081.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.406 I llm_load_print_meta: n_ff             = 8192
0.00.081.407 I llm_load_print_meta: n_expert         = 0
0.00.081.407 I llm_load_print_meta: n_expert_used    = 0
0.00.081.407 I llm_load_print_meta: causal attn      = 1
0.00.081.407 I llm_load_print_meta: pooling type     = 0
0.00.081.408 I llm_load_print_meta: rope type        = 2
0.00.081.408 I llm_load_print_meta: rope scaling     = linear
0.00.081.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.410 I llm_load_print_meta: freq_scale_train = 1
0.00.081.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.412 I llm_load_print_meta: model type       = 1.4B
0.00.081.413 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.414 I llm_load_print_meta: model params     = 1.41 B
0.00.081.415 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.415 I llm_load_print_meta: general.name     = 1.4B
0.00.081.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.418 I llm_load_print_meta: max token length = 1024
0.00.124.082 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.817 I llama_new_context_with_model: n_batch       = 2048
0.00.126.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.818 I llama_new_context_with_model: flash_attn    = 0
0.00.126.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.821 I llama_new_context_with_model: freq_scale    = 1
0.00.126.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.202.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.297 I llama_new_context_with_model: graph nodes  = 967
0.00.205.298 I llama_new_context_with_model: graph splits = 1
0.00.205.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.156 I main: llama threadpool init, n_threads = 4
0.00.277.171 I 
0.00.277.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.250 I 
0.00.277.363 I sampler seed: 1234
0.00.277.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.385 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.100.175 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.02.100.178 I llama_perf_context_print:        load time =     276.37 ms
0.02.100.180 I llama_perf_context_print: prompt eval time =      96.45 ms /     7 tokens (   13.78 ms per token,    72.58 tokens per second)
0.02.100.182 I llama_perf_context_print:        eval time =    1716.28 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.100.182 I llama_perf_context_print:       total time =    1823.03 ms /    70 tokens

real	0m2.145s
user	0m7.595s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.885 I llm_load_vocab: special tokens cache size = 25
0.00.084.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.597 I llm_load_print_meta: arch             = gptneox
0.00.084.598 I llm_load_print_meta: vocab type       = BPE
0.00.084.599 I llm_load_print_meta: n_vocab          = 50304
0.00.084.599 I llm_load_print_meta: n_merges         = 50009
0.00.084.600 I llm_load_print_meta: vocab_only       = 0
0.00.084.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.600 I llm_load_print_meta: n_embd           = 2048
0.00.084.601 I llm_load_print_meta: n_layer          = 24
0.00.084.612 I llm_load_print_meta: n_head           = 16
0.00.084.614 I llm_load_print_meta: n_head_kv        = 16
0.00.084.615 I llm_load_print_meta: n_rot            = 32
0.00.084.616 I llm_load_print_meta: n_swa            = 0
0.00.084.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.619 I llm_load_print_meta: n_gqa            = 1
0.00.084.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.627 I llm_load_print_meta: n_ff             = 8192
0.00.084.627 I llm_load_print_meta: n_expert         = 0
0.00.084.628 I llm_load_print_meta: n_expert_used    = 0
0.00.084.628 I llm_load_print_meta: causal attn      = 1
0.00.084.629 I llm_load_print_meta: pooling type     = 0
0.00.084.629 I llm_load_print_meta: rope type        = 2
0.00.084.630 I llm_load_print_meta: rope scaling     = linear
0.00.084.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.632 I llm_load_print_meta: freq_scale_train = 1
0.00.084.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.635 I llm_load_print_meta: model type       = 1.4B
0.00.084.636 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.637 I llm_load_print_meta: model params     = 1.41 B
0.00.084.638 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.639 I llm_load_print_meta: general.name     = 1.4B
0.00.084.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.642 I llm_load_print_meta: max token length = 1024
0.00.126.059 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.605 I llama_new_context_with_model: n_ctx         = 128
0.00.128.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.605 I llama_new_context_with_model: n_batch       = 128
0.00.128.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.606 I llama_new_context_with_model: flash_attn    = 0
0.00.128.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.609 I llama_new_context_with_model: freq_scale    = 1
0.00.128.609 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.630 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.133.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.209 I llama_new_context_with_model: graph nodes  = 967
0.00.136.209 I llama_new_context_with_model: graph splits = 1
0.00.136.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.453 I 
0.00.178.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.558 I perplexity: tokenizing the input ..
0.00.188.585 I perplexity: tokenization took 10.023 ms
0.00.188.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.817.730 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.826.032 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.826.068 I llama_perf_context_print:        load time =     177.81 ms
0.01.826.070 I llama_perf_context_print: prompt eval time =    1627.85 ms /   128 tokens (   12.72 ms per token,    78.63 tokens per second)
0.01.826.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.826.073 I llama_perf_context_print:       total time =    1647.62 ms /   129 tokens

real	0m1.864s
user	0m6.824s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.270 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.782 I llm_load_vocab: special tokens cache size = 25
0.00.081.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.600 I llm_load_print_meta: arch             = gptneox
0.00.081.600 I llm_load_print_meta: vocab type       = BPE
0.00.081.601 I llm_load_print_meta: n_vocab          = 50304
0.00.081.602 I llm_load_print_meta: n_merges         = 50009
0.00.081.602 I llm_load_print_meta: vocab_only       = 0
0.00.081.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.603 I llm_load_print_meta: n_embd           = 2048
0.00.081.603 I llm_load_print_meta: n_layer          = 24
0.00.081.613 I llm_load_print_meta: n_head           = 16
0.00.081.614 I llm_load_print_meta: n_head_kv        = 16
0.00.081.614 I llm_load_print_meta: n_rot            = 32
0.00.081.615 I llm_load_print_meta: n_swa            = 0
0.00.081.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.617 I llm_load_print_meta: n_gqa            = 1
0.00.081.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.625 I llm_load_print_meta: n_ff             = 8192
0.00.081.625 I llm_load_print_meta: n_expert         = 0
0.00.081.625 I llm_load_print_meta: n_expert_used    = 0
0.00.081.626 I llm_load_print_meta: causal attn      = 1
0.00.081.626 I llm_load_print_meta: pooling type     = 0
0.00.081.627 I llm_load_print_meta: rope type        = 2
0.00.081.627 I llm_load_print_meta: rope scaling     = linear
0.00.081.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.630 I llm_load_print_meta: freq_scale_train = 1
0.00.081.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.633 I llm_load_print_meta: model type       = 1.4B
0.00.081.634 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.635 I llm_load_print_meta: model params     = 1.41 B
0.00.081.636 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.636 I llm_load_print_meta: general.name     = 1.4B
0.00.081.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.640 I llm_load_print_meta: max token length = 1024
0.00.131.695 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.177 I llama_new_context_with_model: n_batch       = 2048
0.00.134.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.178 I llama_new_context_with_model: flash_attn    = 0
0.00.134.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.181 I llama_new_context_with_model: freq_scale    = 1
0.00.134.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.209.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.496 I llama_new_context_with_model: graph nodes  = 967
0.00.211.496 I llama_new_context_with_model: graph splits = 1
0.00.211.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.939 I main: llama threadpool init, n_threads = 4
0.00.286.955 I 
0.00.287.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.029 I 
0.00.287.124 I sampler seed: 1234
0.00.287.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.140 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.318.693 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24043.35 tokens per second)
0.02.318.696 I llama_perf_context_print:        load time =     286.22 ms
0.02.318.697 I llama_perf_context_print: prompt eval time =     102.77 ms /     7 tokens (   14.68 ms per token,    68.11 tokens per second)
0.02.318.699 I llama_perf_context_print:        eval time =    1918.89 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.318.699 I llama_perf_context_print:       total time =    2031.76 ms /    70 tokens

real	0m2.369s
user	0m8.441s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.399 I llm_load_vocab: special tokens cache size = 25
0.00.082.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.221 I llm_load_print_meta: arch             = gptneox
0.00.082.223 I llm_load_print_meta: vocab type       = BPE
0.00.082.223 I llm_load_print_meta: n_vocab          = 50304
0.00.082.223 I llm_load_print_meta: n_merges         = 50009
0.00.082.224 I llm_load_print_meta: vocab_only       = 0
0.00.082.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.224 I llm_load_print_meta: n_embd           = 2048
0.00.082.225 I llm_load_print_meta: n_layer          = 24
0.00.082.233 I llm_load_print_meta: n_head           = 16
0.00.082.234 I llm_load_print_meta: n_head_kv        = 16
0.00.082.235 I llm_load_print_meta: n_rot            = 32
0.00.082.235 I llm_load_print_meta: n_swa            = 0
0.00.082.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.237 I llm_load_print_meta: n_gqa            = 1
0.00.082.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.243 I llm_load_print_meta: n_ff             = 8192
0.00.082.243 I llm_load_print_meta: n_expert         = 0
0.00.082.243 I llm_load_print_meta: n_expert_used    = 0
0.00.082.243 I llm_load_print_meta: causal attn      = 1
0.00.082.244 I llm_load_print_meta: pooling type     = 0
0.00.082.244 I llm_load_print_meta: rope type        = 2
0.00.082.244 I llm_load_print_meta: rope scaling     = linear
0.00.082.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.246 I llm_load_print_meta: freq_scale_train = 1
0.00.082.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.249 I llm_load_print_meta: model type       = 1.4B
0.00.082.250 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.250 I llm_load_print_meta: model params     = 1.41 B
0.00.082.251 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.252 I llm_load_print_meta: general.name     = 1.4B
0.00.082.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.254 I llm_load_print_meta: max token length = 1024
0.00.133.731 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.274 I llama_new_context_with_model: n_ctx         = 128
0.00.136.274 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.274 I llama_new_context_with_model: n_batch       = 128
0.00.136.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.275 I llama_new_context_with_model: flash_attn    = 0
0.00.136.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.277 I llama_new_context_with_model: freq_scale    = 1
0.00.136.278 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.297 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.141.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.742 I llama_new_context_with_model: graph nodes  = 967
0.00.143.742 I llama_new_context_with_model: graph splits = 1
0.00.143.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.606 I 
0.00.189.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.715 I perplexity: tokenizing the input ..
0.00.199.959 I perplexity: tokenization took 10.238 ms
0.00.199.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.550 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.887.797 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.887.835 I llama_perf_context_print:        load time =     188.94 ms
0.01.887.838 I llama_perf_context_print: prompt eval time =    1677.59 ms /   128 tokens (   13.11 ms per token,    76.30 tokens per second)
0.01.887.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.841 I llama_perf_context_print:       total time =    1698.23 ms /   129 tokens

real	0m1.931s
user	0m7.037s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.121 I llm_load_vocab: special tokens cache size = 25
0.00.080.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.814 I llm_load_print_meta: arch             = gptneox
0.00.080.815 I llm_load_print_meta: vocab type       = BPE
0.00.080.816 I llm_load_print_meta: n_vocab          = 50304
0.00.080.816 I llm_load_print_meta: n_merges         = 50009
0.00.080.817 I llm_load_print_meta: vocab_only       = 0
0.00.080.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.818 I llm_load_print_meta: n_embd           = 2048
0.00.080.818 I llm_load_print_meta: n_layer          = 24
0.00.080.825 I llm_load_print_meta: n_head           = 16
0.00.080.827 I llm_load_print_meta: n_head_kv        = 16
0.00.080.827 I llm_load_print_meta: n_rot            = 32
0.00.080.827 I llm_load_print_meta: n_swa            = 0
0.00.080.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.829 I llm_load_print_meta: n_gqa            = 1
0.00.080.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.835 I llm_load_print_meta: n_ff             = 8192
0.00.080.836 I llm_load_print_meta: n_expert         = 0
0.00.080.836 I llm_load_print_meta: n_expert_used    = 0
0.00.080.836 I llm_load_print_meta: causal attn      = 1
0.00.080.837 I llm_load_print_meta: pooling type     = 0
0.00.080.837 I llm_load_print_meta: rope type        = 2
0.00.080.838 I llm_load_print_meta: rope scaling     = linear
0.00.080.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.840 I llm_load_print_meta: freq_scale_train = 1
0.00.080.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.843 I llm_load_print_meta: model type       = 1.4B
0.00.080.843 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.844 I llm_load_print_meta: model params     = 1.41 B
0.00.080.845 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.845 I llm_load_print_meta: general.name     = 1.4B
0.00.080.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: max token length = 1024
0.00.139.581 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.592 I llama_new_context_with_model: n_batch       = 2048
0.00.142.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.593 I llama_new_context_with_model: flash_attn    = 0
0.00.142.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.596 I llama_new_context_with_model: freq_scale    = 1
0.00.142.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.033 I llama_new_context_with_model: graph nodes  = 967
0.00.222.034 I llama_new_context_with_model: graph splits = 1
0.00.222.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.546 I main: llama threadpool init, n_threads = 4
0.00.307.563 I 
0.00.307.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.656 I 
0.00.307.780 I sampler seed: 1234
0.00.307.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.802 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.896 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.566.899 I llama_perf_context_print:        load time =     307.12 ms
0.02.566.900 I llama_perf_context_print: prompt eval time =     122.73 ms /     7 tokens (   17.53 ms per token,    57.04 tokens per second)
0.02.566.902 I llama_perf_context_print:        eval time =    2126.41 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.566.902 I llama_perf_context_print:       total time =    2259.36 ms /    70 tokens

real	0m2.622s
user	0m9.394s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.124 I llm_load_vocab: special tokens cache size = 25
0.00.080.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.850 I llm_load_print_meta: arch             = gptneox
0.00.080.851 I llm_load_print_meta: vocab type       = BPE
0.00.080.851 I llm_load_print_meta: n_vocab          = 50304
0.00.080.852 I llm_load_print_meta: n_merges         = 50009
0.00.080.852 I llm_load_print_meta: vocab_only       = 0
0.00.080.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.853 I llm_load_print_meta: n_embd           = 2048
0.00.080.853 I llm_load_print_meta: n_layer          = 24
0.00.080.860 I llm_load_print_meta: n_head           = 16
0.00.080.861 I llm_load_print_meta: n_head_kv        = 16
0.00.080.861 I llm_load_print_meta: n_rot            = 32
0.00.080.862 I llm_load_print_meta: n_swa            = 0
0.00.080.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.863 I llm_load_print_meta: n_gqa            = 1
0.00.080.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.868 I llm_load_print_meta: n_ff             = 8192
0.00.080.869 I llm_load_print_meta: n_expert         = 0
0.00.080.869 I llm_load_print_meta: n_expert_used    = 0
0.00.080.869 I llm_load_print_meta: causal attn      = 1
0.00.080.870 I llm_load_print_meta: pooling type     = 0
0.00.080.870 I llm_load_print_meta: rope type        = 2
0.00.080.870 I llm_load_print_meta: rope scaling     = linear
0.00.080.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.872 I llm_load_print_meta: freq_scale_train = 1
0.00.080.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.874 I llm_load_print_meta: model type       = 1.4B
0.00.080.875 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.876 I llm_load_print_meta: model params     = 1.41 B
0.00.080.877 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.877 I llm_load_print_meta: general.name     = 1.4B
0.00.080.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.880 I llm_load_print_meta: max token length = 1024
0.00.140.192 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.723 I llama_new_context_with_model: n_ctx         = 128
0.00.142.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.724 I llama_new_context_with_model: n_batch       = 128
0.00.142.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.724 I llama_new_context_with_model: flash_attn    = 0
0.00.142.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.726 I llama_new_context_with_model: freq_scale    = 1
0.00.142.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.080 I llama_new_context_with_model: graph nodes  = 967
0.00.150.080 I llama_new_context_with_model: graph splits = 1
0.00.150.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.768 I 
0.00.202.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.861 I perplexity: tokenizing the input ..
0.00.213.150 I perplexity: tokenization took 10.284 ms
0.00.213.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.649 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.202.906 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.202.945 I llama_perf_context_print:        load time =     202.14 ms
0.02.202.947 I llama_perf_context_print: prompt eval time =    1979.97 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.202.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.950 I llama_perf_context_print:       total time =    2000.18 ms /   129 tokens

real	0m2.251s
user	0m8.250s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.071 I llama_model_loader: - type  f32:  194 tensors
0.00.023.072 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.338 I llm_load_vocab: special tokens cache size = 25
0.00.082.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.058 I llm_load_print_meta: arch             = gptneox
0.00.082.060 I llm_load_print_meta: vocab type       = BPE
0.00.082.060 I llm_load_print_meta: n_vocab          = 50304
0.00.082.060 I llm_load_print_meta: n_merges         = 50009
0.00.082.060 I llm_load_print_meta: vocab_only       = 0
0.00.082.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.061 I llm_load_print_meta: n_embd           = 2048
0.00.082.061 I llm_load_print_meta: n_layer          = 24
0.00.082.069 I llm_load_print_meta: n_head           = 16
0.00.082.069 I llm_load_print_meta: n_head_kv        = 16
0.00.082.070 I llm_load_print_meta: n_rot            = 32
0.00.082.070 I llm_load_print_meta: n_swa            = 0
0.00.082.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.071 I llm_load_print_meta: n_gqa            = 1
0.00.082.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.077 I llm_load_print_meta: n_ff             = 8192
0.00.082.077 I llm_load_print_meta: n_expert         = 0
0.00.082.077 I llm_load_print_meta: n_expert_used    = 0
0.00.082.077 I llm_load_print_meta: causal attn      = 1
0.00.082.078 I llm_load_print_meta: pooling type     = 0
0.00.082.078 I llm_load_print_meta: rope type        = 2
0.00.082.078 I llm_load_print_meta: rope scaling     = linear
0.00.082.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.080 I llm_load_print_meta: freq_scale_train = 1
0.00.082.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.082 I llm_load_print_meta: model type       = 1.4B
0.00.082.082 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.083 I llm_load_print_meta: model params     = 1.41 B
0.00.082.083 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.084 I llm_load_print_meta: general.name     = 1.4B
0.00.082.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.086 I llm_load_print_meta: max token length = 1024
0.00.146.079 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.545 I llama_new_context_with_model: n_batch       = 2048
0.00.148.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.546 I llama_new_context_with_model: flash_attn    = 0
0.00.148.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.548 I llama_new_context_with_model: freq_scale    = 1
0.00.148.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.404 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.411 I llama_new_context_with_model: graph nodes  = 967
0.00.226.412 I llama_new_context_with_model: graph splits = 1
0.00.226.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.661 I main: llama threadpool init, n_threads = 4
0.00.308.678 I 
0.00.308.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.757 I 
0.00.308.881 I sampler seed: 1234
0.00.308.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.895 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.658.569 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.658.572 I llama_perf_context_print:        load time =     308.26 ms
0.02.658.574 I llama_perf_context_print: prompt eval time =     112.53 ms /     7 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.658.576 I llama_perf_context_print:        eval time =    2227.16 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.658.576 I llama_perf_context_print:       total time =    2349.92 ms /    70 tokens

real	0m2.717s
user	0m9.740s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.031 I llm_load_vocab: special tokens cache size = 25
0.00.083.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.844 I llm_load_print_meta: arch             = gptneox
0.00.083.844 I llm_load_print_meta: vocab type       = BPE
0.00.083.845 I llm_load_print_meta: n_vocab          = 50304
0.00.083.846 I llm_load_print_meta: n_merges         = 50009
0.00.083.846 I llm_load_print_meta: vocab_only       = 0
0.00.083.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.847 I llm_load_print_meta: n_embd           = 2048
0.00.083.847 I llm_load_print_meta: n_layer          = 24
0.00.083.859 I llm_load_print_meta: n_head           = 16
0.00.083.860 I llm_load_print_meta: n_head_kv        = 16
0.00.083.860 I llm_load_print_meta: n_rot            = 32
0.00.083.860 I llm_load_print_meta: n_swa            = 0
0.00.083.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.862 I llm_load_print_meta: n_gqa            = 1
0.00.083.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.868 I llm_load_print_meta: n_ff             = 8192
0.00.083.868 I llm_load_print_meta: n_expert         = 0
0.00.083.869 I llm_load_print_meta: n_expert_used    = 0
0.00.083.869 I llm_load_print_meta: causal attn      = 1
0.00.083.869 I llm_load_print_meta: pooling type     = 0
0.00.083.869 I llm_load_print_meta: rope type        = 2
0.00.083.870 I llm_load_print_meta: rope scaling     = linear
0.00.083.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.872 I llm_load_print_meta: freq_scale_train = 1
0.00.083.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.874 I llm_load_print_meta: model type       = 1.4B
0.00.083.874 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.875 I llm_load_print_meta: model params     = 1.41 B
0.00.083.876 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.876 I llm_load_print_meta: general.name     = 1.4B
0.00.083.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.879 I llm_load_print_meta: max token length = 1024
0.00.146.272 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.162 I llama_new_context_with_model: n_ctx         = 128
0.00.149.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.163 I llama_new_context_with_model: n_batch       = 128
0.00.149.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.164 I llama_new_context_with_model: flash_attn    = 0
0.00.149.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.166 I llama_new_context_with_model: freq_scale    = 1
0.00.149.167 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.154.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.448 I llama_new_context_with_model: graph nodes  = 967
0.00.156.449 I llama_new_context_with_model: graph splits = 1
0.00.156.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.240 I 
0.00.208.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.334 I perplexity: tokenizing the input ..
0.00.218.452 I perplexity: tokenization took 10.113 ms
0.00.218.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.123 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.025.443 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.025.473 I llama_perf_context_print:        load time =     207.98 ms
0.02.025.475 I llama_perf_context_print: prompt eval time =    1797.35 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.025.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.477 I llama_perf_context_print:       total time =    1817.24 ms /   129 tokens

real	0m2.077s
user	0m7.551s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4375 (9d5c7115)
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
0.00.522.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.423s
user	0m6.625s
sys	0m0.375s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4375 (9d5c7115)
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
0.00.513.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m6.135s
sys	0m0.447s
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
0.35user 0.26system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2897112maxresident)k
0inputs+40outputs (0major+54684minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891284maxresident)k
0inputs+40outputs (0major+55037minor)pagefaults 0swaps
```

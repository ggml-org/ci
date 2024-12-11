## Summary

- status:  SUCCESS ✅
- runtime: 4:44.57
- date:    Wed Dec 11 19:57:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/235f6e14bf0ed0211c51aeff14139038ae1000aa
- author:  Xuan Son Nguyen
```
server : (UI) add tok/s, get rid of completion.js (#10786)

* get rid of completion.js

* extract chat bubble to a component

* add tok/s info

* sync

* fix BASE_URL

* only extract timings when it's enabled

* fix auto scroll
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.53 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.64 sec*proc (27 tests)

Total Test time (real) =  38.66 sec

real	0m38.663s
user	0m49.661s
sys	0m0.805s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.07 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.43 sec*proc (27 tests)

Total Test time (real) =  20.44 sec

real	0m20.446s
user	0m21.605s
sys	0m0.760s
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
0.00.000.293 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.402 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.458 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.459 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.459 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.422 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.437 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.438 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.438 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.439 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.439 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.439 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.441 I llama_model_loader: - type  f32:  124 tensors
0.00.007.441 I llama_model_loader: - type  f16:   73 tensors
0.00.018.500 I llm_load_vocab: special tokens cache size = 5
0.00.021.079 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.111 I llm_load_print_meta: arch             = bert
0.00.021.112 I llm_load_print_meta: vocab type       = WPM
0.00.021.112 I llm_load_print_meta: n_vocab          = 30522
0.00.021.113 I llm_load_print_meta: n_merges         = 0
0.00.021.113 I llm_load_print_meta: vocab_only       = 0
0.00.021.113 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.113 I llm_load_print_meta: n_embd           = 384
0.00.021.113 I llm_load_print_meta: n_layer          = 12
0.00.021.122 I llm_load_print_meta: n_head           = 12
0.00.021.123 I llm_load_print_meta: n_head_kv        = 12
0.00.021.123 I llm_load_print_meta: n_rot            = 32
0.00.021.125 I llm_load_print_meta: n_swa            = 0
0.00.021.125 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.126 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.127 I llm_load_print_meta: n_gqa            = 1
0.00.021.127 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.129 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.131 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.134 I llm_load_print_meta: n_ff             = 1536
0.00.021.134 I llm_load_print_meta: n_expert         = 0
0.00.021.134 I llm_load_print_meta: n_expert_used    = 0
0.00.021.135 I llm_load_print_meta: causal attn      = 0
0.00.021.136 I llm_load_print_meta: pooling type     = 2
0.00.021.136 I llm_load_print_meta: rope type        = 2
0.00.021.136 I llm_load_print_meta: rope scaling     = linear
0.00.021.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.138 I llm_load_print_meta: freq_scale_train = 1
0.00.021.138 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.142 I llm_load_print_meta: model type       = 33M
0.00.021.142 I llm_load_print_meta: model ftype      = F16
0.00.021.144 I llm_load_print_meta: model params     = 33.21 M
0.00.021.144 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.145 I llm_load_print_meta: general.name     = Bge Small
0.00.021.145 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.146 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.146 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.146 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.147 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.161 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.161 I llm_load_print_meta: max token length = 21
0.00.025.514 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.535 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.996 I llama_new_context_with_model: n_ctx         = 512
0.00.039.996 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.996 I llama_new_context_with_model: n_batch       = 2048
0.00.039.997 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.997 I llama_new_context_with_model: flash_attn    = 0
0.00.039.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.000 I llama_new_context_with_model: freq_scale    = 1
0.00.042.045 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.064 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.070 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.265 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.288 I llama_new_context_with_model: graph nodes  = 429
0.00.044.288 I llama_new_context_with_model: graph splits = 1
0.00.044.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.793 I 
0.00.047.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.859 I llama_perf_context_print:        load time =      47.46 ms
0.00.053.861 I llama_perf_context_print: prompt eval time =       3.80 ms /     9 tokens (    0.42 ms per token,  2370.92 tokens per second)
0.00.053.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.862 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.065s
user	0m0.080s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.270 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.315 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.164 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.179 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.180 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.180 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.180 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.181 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.183 I llama_model_loader: - type  f32:  124 tensors
0.00.007.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.048 I llm_load_vocab: special tokens cache size = 5
0.00.020.541 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.572 I llm_load_print_meta: arch             = bert
0.00.020.572 I llm_load_print_meta: vocab type       = WPM
0.00.020.573 I llm_load_print_meta: n_vocab          = 30522
0.00.020.573 I llm_load_print_meta: n_merges         = 0
0.00.020.573 I llm_load_print_meta: vocab_only       = 0
0.00.020.574 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.574 I llm_load_print_meta: n_embd           = 384
0.00.020.574 I llm_load_print_meta: n_layer          = 12
0.00.020.581 I llm_load_print_meta: n_head           = 12
0.00.020.582 I llm_load_print_meta: n_head_kv        = 12
0.00.020.582 I llm_load_print_meta: n_rot            = 32
0.00.020.582 I llm_load_print_meta: n_swa            = 0
0.00.020.583 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.583 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.584 I llm_load_print_meta: n_gqa            = 1
0.00.020.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.585 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.586 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.588 I llm_load_print_meta: n_ff             = 1536
0.00.020.588 I llm_load_print_meta: n_expert         = 0
0.00.020.588 I llm_load_print_meta: n_expert_used    = 0
0.00.020.588 I llm_load_print_meta: causal attn      = 0
0.00.020.588 I llm_load_print_meta: pooling type     = 2
0.00.020.588 I llm_load_print_meta: rope type        = 2
0.00.020.589 I llm_load_print_meta: rope scaling     = linear
0.00.020.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.590 I llm_load_print_meta: freq_scale_train = 1
0.00.020.590 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.592 I llm_load_print_meta: model type       = 33M
0.00.020.592 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.593 I llm_load_print_meta: model params     = 33.21 M
0.00.020.594 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.594 I llm_load_print_meta: general.name     = Bge Small
0.00.020.595 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.595 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.595 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.596 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.597 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.598 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.598 I llm_load_print_meta: max token length = 21
0.00.023.434 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.452 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.355 I llama_new_context_with_model: n_ctx         = 512
0.00.032.362 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.369 I llama_new_context_with_model: n_batch       = 2048
0.00.032.377 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.384 I llama_new_context_with_model: flash_attn    = 0
0.00.032.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.401 I llama_new_context_with_model: freq_scale    = 1
0.00.034.835 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.859 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.872 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.383 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.405 I llama_new_context_with_model: graph nodes  = 429
0.00.036.405 I llama_new_context_with_model: graph splits = 1
0.00.036.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.941 I 
0.00.039.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.365 I llama_perf_context_print:        load time =      38.63 ms
0.00.043.368 I llama_perf_context_print: prompt eval time =       2.00 ms /     9 tokens (    0.22 ms per token,  4511.28 tokens per second)
0.00.043.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.370 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.052s
user	0m0.118s
sys	0m0.046s
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
0.00.000.301 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.183 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.220 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.222 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.222 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.223 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.226 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.228 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.228 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.229 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.230 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.234 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.235 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.247 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.247 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.247 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.248 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.249 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.249 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.249 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.251 I llama_model_loader: - type  f32:   41 tensors
0.00.019.252 I llama_model_loader: - type  f16:   29 tensors
0.00.036.895 W llm_load_vocab: empty token at index 5
0.00.047.603 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.341 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.455 I llm_load_vocab: special tokens cache size = 5
0.00.343.531 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.554 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.555 I llm_load_print_meta: vocab type       = BPE
0.00.343.556 I llm_load_print_meta: n_vocab          = 61056
0.00.343.556 I llm_load_print_meta: n_merges         = 39382
0.00.343.556 I llm_load_print_meta: vocab_only       = 0
0.00.343.557 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.557 I llm_load_print_meta: n_embd           = 384
0.00.343.557 I llm_load_print_meta: n_layer          = 4
0.00.343.566 I llm_load_print_meta: n_head           = 12
0.00.343.567 I llm_load_print_meta: n_head_kv        = 12
0.00.343.567 I llm_load_print_meta: n_rot            = 32
0.00.343.567 I llm_load_print_meta: n_swa            = 0
0.00.343.568 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.568 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.569 I llm_load_print_meta: n_gqa            = 1
0.00.343.569 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.572 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.573 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.574 I llm_load_print_meta: n_ff             = 1536
0.00.343.574 I llm_load_print_meta: n_expert         = 0
0.00.343.574 I llm_load_print_meta: n_expert_used    = 0
0.00.343.575 I llm_load_print_meta: causal attn      = 0
0.00.343.575 I llm_load_print_meta: pooling type     = -1
0.00.343.575 I llm_load_print_meta: rope type        = -1
0.00.343.575 I llm_load_print_meta: rope scaling     = linear
0.00.343.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.577 I llm_load_print_meta: freq_scale_train = 1
0.00.343.578 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.580 I llm_load_print_meta: model type       = 33M
0.00.343.580 I llm_load_print_meta: model ftype      = F16
0.00.343.581 I llm_load_print_meta: model params     = 32.90 M
0.00.343.582 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.583 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.583 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.583 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.584 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.584 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.584 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.584 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.585 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.585 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.585 I llm_load_print_meta: max token length = 45
0.00.347.157 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.174 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.621 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.621 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.621 I llama_new_context_with_model: n_batch       = 2048
0.00.355.622 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.622 I llama_new_context_with_model: flash_attn    = 0
0.00.355.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.625 I llama_new_context_with_model: freq_scale    = 1
0.00.365.298 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.319 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.325 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.203 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.228 I llama_new_context_with_model: graph nodes  = 154
0.00.367.228 I llama_new_context_with_model: graph splits = 1
0.00.367.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.077 I 
0.00.376.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.440 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.452 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.458 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.458 I main: number of tokens in prompt = 13
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


0.00.376.463 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.463 I main: number of tokens in prompt = 40
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


0.00.380.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.881 I llama_perf_context_print:        load time =     375.74 ms
0.00.387.883 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8493.15 tokens per second)
0.00.387.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.885 I llama_perf_context_print:       total time =      11.81 ms /    63 tokens

real	0m0.411s
user	0m0.415s
sys	0m0.051s
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
0.00.000.272 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.009.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type  f16:   98 tensors
0.00.064.381 I llm_load_vocab: special tokens cache size = 25
0.00.075.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.960 I llm_load_print_meta: arch             = gptneox
0.00.075.961 I llm_load_print_meta: vocab type       = BPE
0.00.075.962 I llm_load_print_meta: n_vocab          = 50304
0.00.075.962 I llm_load_print_meta: n_merges         = 50009
0.00.075.962 I llm_load_print_meta: vocab_only       = 0
0.00.075.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.963 I llm_load_print_meta: n_embd           = 2048
0.00.075.963 I llm_load_print_meta: n_layer          = 24
0.00.075.972 I llm_load_print_meta: n_head           = 16
0.00.075.973 I llm_load_print_meta: n_head_kv        = 16
0.00.075.973 I llm_load_print_meta: n_rot            = 32
0.00.075.974 I llm_load_print_meta: n_swa            = 0
0.00.075.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.975 I llm_load_print_meta: n_gqa            = 1
0.00.075.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.981 I llm_load_print_meta: n_ff             = 8192
0.00.075.981 I llm_load_print_meta: n_expert         = 0
0.00.075.981 I llm_load_print_meta: n_expert_used    = 0
0.00.075.982 I llm_load_print_meta: causal attn      = 1
0.00.075.982 I llm_load_print_meta: pooling type     = 0
0.00.075.982 I llm_load_print_meta: rope type        = 2
0.00.075.983 I llm_load_print_meta: rope scaling     = linear
0.00.075.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.985 I llm_load_print_meta: freq_scale_train = 1
0.00.075.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.987 I llm_load_print_meta: model type       = 1.4B
0.00.075.988 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.989 I llm_load_print_meta: model params     = 1.41 B
0.00.075.990 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.990 I llm_load_print_meta: general.name     = 1.4B
0.00.075.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: max token length = 1024
0.00.201.274 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.293 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.779 I llama_new_context_with_model: n_batch       = 2048
0.00.991.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.780 I llama_new_context_with_model: flash_attn    = 0
0.00.991.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.785 I llama_new_context_with_model: freq_scale    = 1
0.01.059.352 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.061.639 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.061.662 I llama_new_context_with_model: graph nodes  = 967
0.01.061.663 I llama_new_context_with_model: graph splits = 1
0.01.061.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.524 I main: llama threadpool init, n_threads = 4
0.01.162.554 I 
0.01.162.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.653 I 
0.01.162.785 I sampler seed: 1234
0.01.162.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.162.808 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.977.811 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.04.977.814 I llama_perf_context_print:        load time =    1162.01 ms
0.04.977.816 I llama_perf_context_print: prompt eval time =      96.57 ms /     7 tokens (   13.80 ms per token,    72.49 tokens per second)
0.04.977.817 I llama_perf_context_print:        eval time =    3706.62 ms /    63 runs   (   58.84 ms per token,    17.00 tokens per second)
0.04.977.817 I llama_perf_context_print:       total time =    3815.29 ms /    70 tokens

real	0m5.068s
user	0m16.017s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type  f16:   98 tensors
0.00.063.446 I llm_load_vocab: special tokens cache size = 25
0.00.074.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.804 I llm_load_print_meta: arch             = gptneox
0.00.074.805 I llm_load_print_meta: vocab type       = BPE
0.00.074.806 I llm_load_print_meta: n_vocab          = 50304
0.00.074.806 I llm_load_print_meta: n_merges         = 50009
0.00.074.807 I llm_load_print_meta: vocab_only       = 0
0.00.074.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.807 I llm_load_print_meta: n_embd           = 2048
0.00.074.808 I llm_load_print_meta: n_layer          = 24
0.00.074.817 I llm_load_print_meta: n_head           = 16
0.00.074.817 I llm_load_print_meta: n_head_kv        = 16
0.00.074.818 I llm_load_print_meta: n_rot            = 32
0.00.074.818 I llm_load_print_meta: n_swa            = 0
0.00.074.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.820 I llm_load_print_meta: n_gqa            = 1
0.00.074.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.827 I llm_load_print_meta: n_ff             = 8192
0.00.074.827 I llm_load_print_meta: n_expert         = 0
0.00.074.828 I llm_load_print_meta: n_expert_used    = 0
0.00.074.828 I llm_load_print_meta: causal attn      = 1
0.00.074.828 I llm_load_print_meta: pooling type     = 0
0.00.074.828 I llm_load_print_meta: rope type        = 2
0.00.074.828 I llm_load_print_meta: rope scaling     = linear
0.00.074.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.830 I llm_load_print_meta: freq_scale_train = 1
0.00.074.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.833 I llm_load_print_meta: model type       = 1.4B
0.00.074.834 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.835 I llm_load_print_meta: model params     = 1.41 B
0.00.074.836 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.836 I llm_load_print_meta: general.name     = 1.4B
0.00.074.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.839 I llm_load_print_meta: max token length = 1024
0.00.203.975 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.992 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.996.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.335 I llama_new_context_with_model: n_ctx         = 128
0.00.996.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.996.336 I llama_new_context_with_model: n_batch       = 128
0.00.996.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.996.336 I llama_new_context_with_model: flash_attn    = 0
0.00.996.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.342 I llama_new_context_with_model: freq_scale    = 1
0.00.996.343 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.001.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.001.176 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.001.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.004.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.004.022 I llama_new_context_with_model: graph nodes  = 967
0.01.004.022 I llama_new_context_with_model: graph splits = 1
0.01.004.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.712 I 
0.01.067.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.067.863 I perplexity: tokenizing the input ..
0.01.077.412 I perplexity: tokenization took 9.545 ms
0.01.077.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.970.013 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.973.581 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.973.629 I llama_perf_context_print:        load time =    1066.98 ms
0.01.973.632 I llama_perf_context_print: prompt eval time =     890.75 ms /   128 tokens (    6.96 ms per token,   143.70 tokens per second)
0.01.973.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.973.634 I llama_perf_context_print:       total time =     905.92 ms /   129 tokens

real	0m2.066s
user	0m4.324s
sys	0m0.624s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.009.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.511 I llama_model_loader: - type  f32:  194 tensors
0.00.020.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.394 I llm_load_vocab: special tokens cache size = 25
0.00.074.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.919 I llm_load_print_meta: arch             = gptneox
0.00.074.920 I llm_load_print_meta: vocab type       = BPE
0.00.074.920 I llm_load_print_meta: n_vocab          = 50304
0.00.074.921 I llm_load_print_meta: n_merges         = 50009
0.00.074.921 I llm_load_print_meta: vocab_only       = 0
0.00.074.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.921 I llm_load_print_meta: n_embd           = 2048
0.00.074.921 I llm_load_print_meta: n_layer          = 24
0.00.074.929 I llm_load_print_meta: n_head           = 16
0.00.074.930 I llm_load_print_meta: n_head_kv        = 16
0.00.074.930 I llm_load_print_meta: n_rot            = 32
0.00.074.930 I llm_load_print_meta: n_swa            = 0
0.00.074.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.931 I llm_load_print_meta: n_gqa            = 1
0.00.074.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.936 I llm_load_print_meta: n_ff             = 8192
0.00.074.936 I llm_load_print_meta: n_expert         = 0
0.00.074.936 I llm_load_print_meta: n_expert_used    = 0
0.00.074.936 I llm_load_print_meta: causal attn      = 1
0.00.074.937 I llm_load_print_meta: pooling type     = 0
0.00.074.937 I llm_load_print_meta: rope type        = 2
0.00.074.937 I llm_load_print_meta: rope scaling     = linear
0.00.074.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.938 I llm_load_print_meta: freq_scale_train = 1
0.00.074.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.940 I llm_load_print_meta: model type       = 1.4B
0.00.074.941 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.942 I llm_load_print_meta: model params     = 1.41 B
0.00.074.942 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.943 I llm_load_print_meta: general.name     = 1.4B
0.00.074.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: max token length = 1024
0.00.166.781 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.795 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.325.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.325.179 I llama_new_context_with_model: n_batch       = 2048
0.00.325.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.193 I llama_new_context_with_model: flash_attn    = 0
0.00.325.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.213 I llama_new_context_with_model: freq_scale    = 1
0.00.393.770 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.817 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.736 I llama_new_context_with_model: graph nodes  = 967
0.00.396.743 I llama_new_context_with_model: graph splits = 1
0.00.396.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.458 I main: llama threadpool init, n_threads = 4
0.00.481.492 I 
0.00.481.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.593 I 
0.00.481.728 I sampler seed: 1234
0.00.481.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.751 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.622.730 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.02.622.733 I llama_perf_context_print:        load time =     480.94 ms
0.02.622.735 I llama_perf_context_print: prompt eval time =      46.02 ms /     7 tokens (    6.57 ms per token,   152.09 tokens per second)
0.02.622.736 I llama_perf_context_print:        eval time =    2083.07 ms /    63 runs   (   33.06 ms per token,    30.24 tokens per second)
0.02.622.736 I llama_perf_context_print:       total time =    2141.28 ms /    70 tokens

real	0m2.687s
user	0m9.590s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.028 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.185 I llm_load_vocab: special tokens cache size = 25
0.00.076.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.668 I llm_load_print_meta: arch             = gptneox
0.00.076.669 I llm_load_print_meta: vocab type       = BPE
0.00.076.669 I llm_load_print_meta: n_vocab          = 50304
0.00.076.669 I llm_load_print_meta: n_merges         = 50009
0.00.076.670 I llm_load_print_meta: vocab_only       = 0
0.00.076.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.671 I llm_load_print_meta: n_embd           = 2048
0.00.076.671 I llm_load_print_meta: n_layer          = 24
0.00.076.679 I llm_load_print_meta: n_head           = 16
0.00.076.680 I llm_load_print_meta: n_head_kv        = 16
0.00.076.680 I llm_load_print_meta: n_rot            = 32
0.00.076.681 I llm_load_print_meta: n_swa            = 0
0.00.076.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.682 I llm_load_print_meta: n_gqa            = 1
0.00.076.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.688 I llm_load_print_meta: n_ff             = 8192
0.00.076.688 I llm_load_print_meta: n_expert         = 0
0.00.076.688 I llm_load_print_meta: n_expert_used    = 0
0.00.076.688 I llm_load_print_meta: causal attn      = 1
0.00.076.689 I llm_load_print_meta: pooling type     = 0
0.00.076.689 I llm_load_print_meta: rope type        = 2
0.00.076.689 I llm_load_print_meta: rope scaling     = linear
0.00.076.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.691 I llm_load_print_meta: freq_scale_train = 1
0.00.076.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.694 I llm_load_print_meta: model type       = 1.4B
0.00.076.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.695 I llm_load_print_meta: model params     = 1.41 B
0.00.076.696 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.696 I llm_load_print_meta: general.name     = 1.4B
0.00.076.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.699 I llm_load_print_meta: max token length = 1024
0.00.168.468 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.489 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.094 I llama_new_context_with_model: n_ctx         = 128
0.00.327.101 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.327.109 I llama_new_context_with_model: n_batch       = 128
0.00.327.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.327.121 I llama_new_context_with_model: flash_attn    = 0
0.00.327.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.155 I llama_new_context_with_model: freq_scale    = 1
0.00.327.162 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.331.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.334.895 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.334.929 I llama_new_context_with_model: graph nodes  = 967
0.00.334.936 I llama_new_context_with_model: graph splits = 1
0.00.334.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.843 I 
0.00.387.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.990 I perplexity: tokenizing the input ..
0.00.397.591 I perplexity: tokenization took 9.597 ms
0.00.397.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.808 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.775.662 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.775.701 I llama_perf_context_print:        load time =     386.78 ms
0.00.775.703 I llama_perf_context_print: prompt eval time =     372.28 ms /   128 tokens (    2.91 ms per token,   343.83 tokens per second)
0.00.775.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.706 I llama_perf_context_print:       total time =     387.86 ms /   129 tokens

real	0m0.837s
user	0m2.443s
sys	0m0.738s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.520 I llm_load_vocab: special tokens cache size = 25
0.00.076.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.047 I llm_load_print_meta: arch             = gptneox
0.00.076.047 I llm_load_print_meta: vocab type       = BPE
0.00.076.048 I llm_load_print_meta: n_vocab          = 50304
0.00.076.048 I llm_load_print_meta: n_merges         = 50009
0.00.076.049 I llm_load_print_meta: vocab_only       = 0
0.00.076.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.049 I llm_load_print_meta: n_embd           = 2048
0.00.076.049 I llm_load_print_meta: n_layer          = 24
0.00.076.058 I llm_load_print_meta: n_head           = 16
0.00.076.059 I llm_load_print_meta: n_head_kv        = 16
0.00.076.059 I llm_load_print_meta: n_rot            = 32
0.00.076.059 I llm_load_print_meta: n_swa            = 0
0.00.076.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.061 I llm_load_print_meta: n_gqa            = 1
0.00.076.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.068 I llm_load_print_meta: n_ff             = 8192
0.00.076.069 I llm_load_print_meta: n_expert         = 0
0.00.076.069 I llm_load_print_meta: n_expert_used    = 0
0.00.076.069 I llm_load_print_meta: causal attn      = 1
0.00.076.070 I llm_load_print_meta: pooling type     = 0
0.00.076.070 I llm_load_print_meta: rope type        = 2
0.00.076.070 I llm_load_print_meta: rope scaling     = linear
0.00.076.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.072 I llm_load_print_meta: freq_scale_train = 1
0.00.076.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.075 I llm_load_print_meta: model type       = 1.4B
0.00.076.075 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.076 I llm_load_print_meta: model params     = 1.41 B
0.00.076.077 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.078 I llm_load_print_meta: general.name     = 1.4B
0.00.076.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: max token length = 1024
0.00.126.408 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.428 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.367 I llama_new_context_with_model: n_batch       = 2048
0.00.233.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.368 I llama_new_context_with_model: flash_attn    = 0
0.00.233.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.375 I llama_new_context_with_model: freq_scale    = 1
0.00.301.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.133 I llama_new_context_with_model: graph nodes  = 967
0.00.304.134 I llama_new_context_with_model: graph splits = 1
0.00.304.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.949 I main: llama threadpool init, n_threads = 4
0.00.385.978 I 
0.00.386.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.064 I 
0.00.386.202 I sampler seed: 1234
0.00.386.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.214 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.816.398 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.01.816.401 I llama_perf_context_print:        load time =     385.45 ms
0.01.816.402 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.87 tokens per second)
0.01.816.403 I llama_perf_context_print:        eval time =    1376.54 ms /    63 runs   (   21.85 ms per token,    45.77 tokens per second)
0.01.816.404 I llama_perf_context_print:       total time =    1430.45 ms /    70 tokens

real	0m1.861s
user	0m6.497s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.911 I llm_load_vocab: special tokens cache size = 25
0.00.075.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.444 I llm_load_print_meta: arch             = gptneox
0.00.075.445 I llm_load_print_meta: vocab type       = BPE
0.00.075.445 I llm_load_print_meta: n_vocab          = 50304
0.00.075.445 I llm_load_print_meta: n_merges         = 50009
0.00.075.446 I llm_load_print_meta: vocab_only       = 0
0.00.075.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.446 I llm_load_print_meta: n_embd           = 2048
0.00.075.446 I llm_load_print_meta: n_layer          = 24
0.00.075.455 I llm_load_print_meta: n_head           = 16
0.00.075.456 I llm_load_print_meta: n_head_kv        = 16
0.00.075.456 I llm_load_print_meta: n_rot            = 32
0.00.075.456 I llm_load_print_meta: n_swa            = 0
0.00.075.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.457 I llm_load_print_meta: n_gqa            = 1
0.00.075.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.461 I llm_load_print_meta: n_ff             = 8192
0.00.075.462 I llm_load_print_meta: n_expert         = 0
0.00.075.462 I llm_load_print_meta: n_expert_used    = 0
0.00.075.462 I llm_load_print_meta: causal attn      = 1
0.00.075.462 I llm_load_print_meta: pooling type     = 0
0.00.075.463 I llm_load_print_meta: rope type        = 2
0.00.075.463 I llm_load_print_meta: rope scaling     = linear
0.00.075.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.464 I llm_load_print_meta: freq_scale_train = 1
0.00.075.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.466 I llm_load_print_meta: model type       = 1.4B
0.00.075.467 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.468 I llm_load_print_meta: model params     = 1.41 B
0.00.075.468 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.468 I llm_load_print_meta: general.name     = 1.4B
0.00.075.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.470 I llm_load_print_meta: max token length = 1024
0.00.125.486 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.499 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.326 I llama_new_context_with_model: n_ctx         = 128
0.00.232.327 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.327 I llama_new_context_with_model: n_batch       = 128
0.00.232.328 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.328 I llama_new_context_with_model: flash_attn    = 0
0.00.232.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.335 I llama_new_context_with_model: freq_scale    = 1
0.00.232.336 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.487 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.511 I llama_new_context_with_model: graph nodes  = 967
0.00.239.511 I llama_new_context_with_model: graph splits = 1
0.00.239.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.590 I 
0.00.281.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.745 I perplexity: tokenizing the input ..
0.00.291.406 I perplexity: tokenization took 9.657 ms
0.00.291.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.653 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.715.505 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.715.545 I llama_perf_context_print:        load time =     280.88 ms
0.00.715.547 I llama_perf_context_print: prompt eval time =     418.39 ms /   128 tokens (    3.27 ms per token,   305.94 tokens per second)
0.00.715.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.549 I llama_perf_context_print:       total time =     433.95 ms /   129 tokens

real	0m0.759s
user	0m2.401s
sys	0m0.454s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.402 I llm_load_vocab: special tokens cache size = 25
0.00.075.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.000 I llm_load_print_meta: arch             = gptneox
0.00.076.001 I llm_load_print_meta: vocab type       = BPE
0.00.076.001 I llm_load_print_meta: n_vocab          = 50304
0.00.076.001 I llm_load_print_meta: n_merges         = 50009
0.00.076.002 I llm_load_print_meta: vocab_only       = 0
0.00.076.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.002 I llm_load_print_meta: n_embd           = 2048
0.00.076.002 I llm_load_print_meta: n_layer          = 24
0.00.076.011 I llm_load_print_meta: n_head           = 16
0.00.076.011 I llm_load_print_meta: n_head_kv        = 16
0.00.076.012 I llm_load_print_meta: n_rot            = 32
0.00.076.012 I llm_load_print_meta: n_swa            = 0
0.00.076.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.013 I llm_load_print_meta: n_gqa            = 1
0.00.076.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.018 I llm_load_print_meta: n_ff             = 8192
0.00.076.020 I llm_load_print_meta: n_expert         = 0
0.00.076.020 I llm_load_print_meta: n_expert_used    = 0
0.00.076.020 I llm_load_print_meta: causal attn      = 1
0.00.076.020 I llm_load_print_meta: pooling type     = 0
0.00.076.021 I llm_load_print_meta: rope type        = 2
0.00.076.021 I llm_load_print_meta: rope scaling     = linear
0.00.076.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.023 I llm_load_print_meta: freq_scale_train = 1
0.00.076.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.024 I llm_load_print_meta: model type       = 1.4B
0.00.076.025 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.026 I llm_load_print_meta: model params     = 1.41 B
0.00.076.026 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.027 I llm_load_print_meta: general.name     = 1.4B
0.00.076.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: max token length = 1024
0.00.131.699 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.718 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.246.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.246.424 I llama_new_context_with_model: n_batch       = 2048
0.00.246.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.246.438 I llama_new_context_with_model: flash_attn    = 0
0.00.246.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.470 I llama_new_context_with_model: freq_scale    = 1
0.00.315.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.335 I llama_new_context_with_model: graph nodes  = 967
0.00.318.342 I llama_new_context_with_model: graph splits = 1
0.00.318.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.230 I main: llama threadpool init, n_threads = 4
0.00.388.263 I 
0.00.388.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.367 I 
0.00.388.498 I sampler seed: 1234
0.00.388.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.522 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.923.705 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.01.923.708 I llama_perf_context_print:        load time =     387.32 ms
0.01.923.709 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.95 tokens per second)
0.01.923.711 I llama_perf_context_print:        eval time =    1481.56 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.923.711 I llama_perf_context_print:       total time =    1535.48 ms /    70 tokens

real	0m1.970s
user	0m6.803s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.850 I llama_model_loader: - type  f32:  194 tensors
0.00.020.851 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.617 I llm_load_vocab: special tokens cache size = 25
0.00.075.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.032 I llm_load_print_meta: arch             = gptneox
0.00.075.033 I llm_load_print_meta: vocab type       = BPE
0.00.075.034 I llm_load_print_meta: n_vocab          = 50304
0.00.075.034 I llm_load_print_meta: n_merges         = 50009
0.00.075.034 I llm_load_print_meta: vocab_only       = 0
0.00.075.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.035 I llm_load_print_meta: n_embd           = 2048
0.00.075.035 I llm_load_print_meta: n_layer          = 24
0.00.075.043 I llm_load_print_meta: n_head           = 16
0.00.075.044 I llm_load_print_meta: n_head_kv        = 16
0.00.075.044 I llm_load_print_meta: n_rot            = 32
0.00.075.045 I llm_load_print_meta: n_swa            = 0
0.00.075.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.046 I llm_load_print_meta: n_gqa            = 1
0.00.075.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.051 I llm_load_print_meta: n_ff             = 8192
0.00.075.051 I llm_load_print_meta: n_expert         = 0
0.00.075.051 I llm_load_print_meta: n_expert_used    = 0
0.00.075.051 I llm_load_print_meta: causal attn      = 1
0.00.075.051 I llm_load_print_meta: pooling type     = 0
0.00.075.051 I llm_load_print_meta: rope type        = 2
0.00.075.052 I llm_load_print_meta: rope scaling     = linear
0.00.075.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.053 I llm_load_print_meta: freq_scale_train = 1
0.00.075.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.055 I llm_load_print_meta: model type       = 1.4B
0.00.075.055 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.056 I llm_load_print_meta: model params     = 1.41 B
0.00.075.057 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.057 I llm_load_print_meta: general.name     = 1.4B
0.00.075.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: max token length = 1024
0.00.130.520 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.537 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.825 I llama_new_context_with_model: n_ctx         = 128
0.00.240.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.840 I llama_new_context_with_model: n_batch       = 128
0.00.240.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.852 I llama_new_context_with_model: flash_attn    = 0
0.00.240.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.884 I llama_new_context_with_model: freq_scale    = 1
0.00.240.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.690 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.554 I llama_new_context_with_model: graph nodes  = 967
0.00.248.561 I llama_new_context_with_model: graph splits = 1
0.00.248.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.350 I 
0.00.290.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.548 I perplexity: tokenizing the input ..
0.00.300.157 I perplexity: tokenization took 9.605 ms
0.00.300.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.849 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.748.664 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.748.704 I llama_perf_context_print:        load time =     289.99 ms
0.00.748.707 I llama_perf_context_print: prompt eval time =     442.54 ms /   128 tokens (    3.46 ms per token,   289.24 tokens per second)
0.00.748.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.709 I llama_perf_context_print:       total time =     458.35 ms /   129 tokens

real	0m0.793s
user	0m2.590s
sys	0m0.392s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.182 I llm_load_vocab: special tokens cache size = 25
0.00.074.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.604 I llm_load_print_meta: arch             = gptneox
0.00.074.605 I llm_load_print_meta: vocab type       = BPE
0.00.074.605 I llm_load_print_meta: n_vocab          = 50304
0.00.074.606 I llm_load_print_meta: n_merges         = 50009
0.00.074.606 I llm_load_print_meta: vocab_only       = 0
0.00.074.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.607 I llm_load_print_meta: n_embd           = 2048
0.00.074.607 I llm_load_print_meta: n_layer          = 24
0.00.074.616 I llm_load_print_meta: n_head           = 16
0.00.074.617 I llm_load_print_meta: n_head_kv        = 16
0.00.074.617 I llm_load_print_meta: n_rot            = 32
0.00.074.618 I llm_load_print_meta: n_swa            = 0
0.00.074.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.619 I llm_load_print_meta: n_gqa            = 1
0.00.074.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.625 I llm_load_print_meta: n_ff             = 8192
0.00.074.625 I llm_load_print_meta: n_expert         = 0
0.00.074.626 I llm_load_print_meta: n_expert_used    = 0
0.00.074.626 I llm_load_print_meta: causal attn      = 1
0.00.074.626 I llm_load_print_meta: pooling type     = 0
0.00.074.627 I llm_load_print_meta: rope type        = 2
0.00.074.627 I llm_load_print_meta: rope scaling     = linear
0.00.074.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.629 I llm_load_print_meta: freq_scale_train = 1
0.00.074.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.631 I llm_load_print_meta: model type       = 1.4B
0.00.074.632 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.633 I llm_load_print_meta: model params     = 1.41 B
0.00.074.634 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.634 I llm_load_print_meta: general.name     = 1.4B
0.00.074.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.636 I llm_load_print_meta: max token length = 1024
0.00.136.591 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.608 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.612 I llama_new_context_with_model: n_batch       = 2048
0.00.151.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.613 I llama_new_context_with_model: flash_attn    = 0
0.00.151.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.617 I llama_new_context_with_model: freq_scale    = 1
0.00.219.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.337 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.571 I llama_new_context_with_model: graph nodes  = 967
0.00.221.572 I llama_new_context_with_model: graph splits = 1
0.00.221.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.649 I main: llama threadpool init, n_threads = 4
0.00.307.682 I 
0.00.307.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.781 I 
0.00.307.917 I sampler seed: 1234
0.00.307.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.945 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.583.366 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26752.07 tokens per second)
0.02.583.370 I llama_perf_context_print:        load time =     306.75 ms
0.02.583.372 I llama_perf_context_print: prompt eval time =      76.13 ms /     7 tokens (   10.88 ms per token,    91.95 tokens per second)
0.02.583.373 I llama_perf_context_print:        eval time =    2187.11 ms /    63 runs   (   34.72 ms per token,    28.81 tokens per second)
0.02.583.374 I llama_perf_context_print:       total time =    2275.72 ms /    70 tokens

real	0m2.632s
user	0m9.473s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.621 I llama_model_loader: - type  f32:  194 tensors
0.00.020.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.973 I llm_load_vocab: special tokens cache size = 25
0.00.074.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.397 I llm_load_print_meta: arch             = gptneox
0.00.074.398 I llm_load_print_meta: vocab type       = BPE
0.00.074.398 I llm_load_print_meta: n_vocab          = 50304
0.00.074.398 I llm_load_print_meta: n_merges         = 50009
0.00.074.399 I llm_load_print_meta: vocab_only       = 0
0.00.074.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.399 I llm_load_print_meta: n_embd           = 2048
0.00.074.400 I llm_load_print_meta: n_layer          = 24
0.00.074.408 I llm_load_print_meta: n_head           = 16
0.00.074.409 I llm_load_print_meta: n_head_kv        = 16
0.00.074.409 I llm_load_print_meta: n_rot            = 32
0.00.074.409 I llm_load_print_meta: n_swa            = 0
0.00.074.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.410 I llm_load_print_meta: n_gqa            = 1
0.00.074.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.415 I llm_load_print_meta: n_ff             = 8192
0.00.074.416 I llm_load_print_meta: n_expert         = 0
0.00.074.416 I llm_load_print_meta: n_expert_used    = 0
0.00.074.416 I llm_load_print_meta: causal attn      = 1
0.00.074.416 I llm_load_print_meta: pooling type     = 0
0.00.074.417 I llm_load_print_meta: rope type        = 2
0.00.074.417 I llm_load_print_meta: rope scaling     = linear
0.00.074.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.418 I llm_load_print_meta: freq_scale_train = 1
0.00.074.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.421 I llm_load_print_meta: model type       = 1.4B
0.00.074.421 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.422 I llm_load_print_meta: model params     = 1.41 B
0.00.074.423 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.423 I llm_load_print_meta: general.name     = 1.4B
0.00.074.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.425 I llm_load_print_meta: max token length = 1024
0.00.134.851 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.867 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.485 I llama_new_context_with_model: n_ctx         = 128
0.00.150.485 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.485 I llama_new_context_with_model: n_batch       = 128
0.00.150.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.487 I llama_new_context_with_model: flash_attn    = 0
0.00.150.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.490 I llama_new_context_with_model: freq_scale    = 1
0.00.150.491 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.662 I llama_new_context_with_model: graph nodes  = 967
0.00.157.662 I llama_new_context_with_model: graph splits = 1
0.00.157.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.345 I 
0.00.218.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.467 I perplexity: tokenizing the input ..
0.00.227.760 I perplexity: tokenization took 9.289 ms
0.00.227.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.545 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.321.288 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.321.329 I llama_perf_context_print:        load time =     217.61 ms
0.01.321.330 I llama_perf_context_print: prompt eval time =    1088.09 ms /   128 tokens (    8.50 ms per token,   117.64 tokens per second)
0.01.321.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.332 I llama_perf_context_print:       total time =    1102.98 ms /   129 tokens

real	0m1.368s
user	0m4.756s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.009.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.592 I llama_model_loader: - type  f32:  194 tensors
0.00.020.593 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.250 I llm_load_vocab: special tokens cache size = 25
0.00.074.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.793 I llm_load_print_meta: arch             = gptneox
0.00.074.794 I llm_load_print_meta: vocab type       = BPE
0.00.074.794 I llm_load_print_meta: n_vocab          = 50304
0.00.074.794 I llm_load_print_meta: n_merges         = 50009
0.00.074.794 I llm_load_print_meta: vocab_only       = 0
0.00.074.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.795 I llm_load_print_meta: n_embd           = 2048
0.00.074.795 I llm_load_print_meta: n_layer          = 24
0.00.074.802 I llm_load_print_meta: n_head           = 16
0.00.074.803 I llm_load_print_meta: n_head_kv        = 16
0.00.074.803 I llm_load_print_meta: n_rot            = 32
0.00.074.803 I llm_load_print_meta: n_swa            = 0
0.00.074.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.805 I llm_load_print_meta: n_gqa            = 1
0.00.074.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.809 I llm_load_print_meta: n_ff             = 8192
0.00.074.809 I llm_load_print_meta: n_expert         = 0
0.00.074.809 I llm_load_print_meta: n_expert_used    = 0
0.00.074.809 I llm_load_print_meta: causal attn      = 1
0.00.074.810 I llm_load_print_meta: pooling type     = 0
0.00.074.810 I llm_load_print_meta: rope type        = 2
0.00.074.810 I llm_load_print_meta: rope scaling     = linear
0.00.074.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.813 I llm_load_print_meta: freq_scale_train = 1
0.00.074.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.814 I llm_load_print_meta: model type       = 1.4B
0.00.074.815 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.816 I llm_load_print_meta: model params     = 1.41 B
0.00.074.817 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.817 I llm_load_print_meta: general.name     = 1.4B
0.00.074.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: max token length = 1024
0.00.140.597 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.617 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.319 I llama_new_context_with_model: n_batch       = 2048
0.00.156.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.320 I llama_new_context_with_model: flash_attn    = 0
0.00.156.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.323 I llama_new_context_with_model: freq_scale    = 1
0.00.224.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.588 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.609 I llama_new_context_with_model: graph nodes  = 967
0.00.226.610 I llama_new_context_with_model: graph splits = 1
0.00.226.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.262 I main: llama threadpool init, n_threads = 4
0.00.320.293 I 
0.00.320.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.394 I 
0.00.320.528 I sampler seed: 1234
0.00.320.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.551 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.736.164 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.736.167 I llama_perf_context_print:        load time =     319.72 ms
0.02.736.168 I llama_perf_context_print: prompt eval time =     121.06 ms /     7 tokens (   17.29 ms per token,    57.82 tokens per second)
0.02.736.169 I llama_perf_context_print:        eval time =    2283.59 ms /    63 runs   (   36.25 ms per token,    27.59 tokens per second)
0.02.736.170 I llama_perf_context_print:       total time =    2415.91 ms /    70 tokens

real	0m2.785s
user	0m10.089s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.662 I llm_load_vocab: special tokens cache size = 25
0.00.075.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.273 I llm_load_print_meta: arch             = gptneox
0.00.075.273 I llm_load_print_meta: vocab type       = BPE
0.00.075.274 I llm_load_print_meta: n_vocab          = 50304
0.00.075.274 I llm_load_print_meta: n_merges         = 50009
0.00.075.274 I llm_load_print_meta: vocab_only       = 0
0.00.075.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.274 I llm_load_print_meta: n_embd           = 2048
0.00.075.275 I llm_load_print_meta: n_layer          = 24
0.00.075.283 I llm_load_print_meta: n_head           = 16
0.00.075.283 I llm_load_print_meta: n_head_kv        = 16
0.00.075.284 I llm_load_print_meta: n_rot            = 32
0.00.075.284 I llm_load_print_meta: n_swa            = 0
0.00.075.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.285 I llm_load_print_meta: n_gqa            = 1
0.00.075.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.289 I llm_load_print_meta: n_ff             = 8192
0.00.075.290 I llm_load_print_meta: n_expert         = 0
0.00.075.290 I llm_load_print_meta: n_expert_used    = 0
0.00.075.290 I llm_load_print_meta: causal attn      = 1
0.00.075.290 I llm_load_print_meta: pooling type     = 0
0.00.075.290 I llm_load_print_meta: rope type        = 2
0.00.075.290 I llm_load_print_meta: rope scaling     = linear
0.00.075.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.292 I llm_load_print_meta: freq_scale_train = 1
0.00.075.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.294 I llm_load_print_meta: model type       = 1.4B
0.00.075.294 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.295 I llm_load_print_meta: model params     = 1.41 B
0.00.075.296 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.296 I llm_load_print_meta: general.name     = 1.4B
0.00.075.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.298 I llm_load_print_meta: max token length = 1024
0.00.140.819 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.835 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.946 I llama_new_context_with_model: n_ctx         = 128
0.00.155.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.947 I llama_new_context_with_model: n_batch       = 128
0.00.155.947 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.948 I llama_new_context_with_model: flash_attn    = 0
0.00.155.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.951 I llama_new_context_with_model: freq_scale    = 1
0.00.155.953 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.389 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.412 I llama_new_context_with_model: graph nodes  = 967
0.00.163.413 I llama_new_context_with_model: graph splits = 1
0.00.163.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.846 I 
0.00.228.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.987 I perplexity: tokenizing the input ..
0.00.238.425 I perplexity: tokenization took 9.433 ms
0.00.238.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.710 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.148.362 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.148.401 I llama_perf_context_print:        load time =     228.13 ms
0.02.148.404 I llama_perf_context_print: prompt eval time =    1904.41 ms /   128 tokens (   14.88 ms per token,    67.21 tokens per second)
0.02.148.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.406 I llama_perf_context_print:       total time =    1919.56 ms /   129 tokens

real	0m2.196s
user	0m8.044s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.332 I llm_load_vocab: special tokens cache size = 25
0.00.075.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.921 I llm_load_print_meta: arch             = gptneox
0.00.075.921 I llm_load_print_meta: vocab type       = BPE
0.00.075.922 I llm_load_print_meta: n_vocab          = 50304
0.00.075.922 I llm_load_print_meta: n_merges         = 50009
0.00.075.922 I llm_load_print_meta: vocab_only       = 0
0.00.075.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.923 I llm_load_print_meta: n_embd           = 2048
0.00.075.923 I llm_load_print_meta: n_layer          = 24
0.00.075.932 I llm_load_print_meta: n_head           = 16
0.00.075.932 I llm_load_print_meta: n_head_kv        = 16
0.00.075.933 I llm_load_print_meta: n_rot            = 32
0.00.075.933 I llm_load_print_meta: n_swa            = 0
0.00.075.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.934 I llm_load_print_meta: n_gqa            = 1
0.00.075.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.939 I llm_load_print_meta: n_ff             = 8192
0.00.075.939 I llm_load_print_meta: n_expert         = 0
0.00.075.940 I llm_load_print_meta: n_expert_used    = 0
0.00.075.940 I llm_load_print_meta: causal attn      = 1
0.00.075.940 I llm_load_print_meta: pooling type     = 0
0.00.075.940 I llm_load_print_meta: rope type        = 2
0.00.075.941 I llm_load_print_meta: rope scaling     = linear
0.00.075.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.942 I llm_load_print_meta: freq_scale_train = 1
0.00.075.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.945 I llm_load_print_meta: model type       = 1.4B
0.00.075.945 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.946 I llm_load_print_meta: model params     = 1.41 B
0.00.075.947 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.947 I llm_load_print_meta: general.name     = 1.4B
0.00.075.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: max token length = 1024
0.00.111.226 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.242 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.515 I llama_new_context_with_model: n_batch       = 2048
0.00.126.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.516 I llama_new_context_with_model: flash_attn    = 0
0.00.126.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.520 I llama_new_context_with_model: freq_scale    = 1
0.00.194.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.676 I llama_new_context_with_model: graph nodes  = 967
0.00.197.677 I llama_new_context_with_model: graph splits = 1
0.00.197.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.359 I main: llama threadpool init, n_threads = 4
0.00.277.391 I 
0.00.277.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.481 I 
0.00.277.622 I sampler seed: 1234
0.00.277.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.652 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.765.475 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.01.765.478 I llama_perf_context_print:        load time =     276.77 ms
0.01.765.480 I llama_perf_context_print: prompt eval time =      77.29 ms /     7 tokens (   11.04 ms per token,    90.57 tokens per second)
0.01.765.481 I llama_perf_context_print:        eval time =    1399.45 ms /    63 runs   (   22.21 ms per token,    45.02 tokens per second)
0.01.765.481 I llama_perf_context_print:       total time =    1488.12 ms /    70 tokens

real	0m1.801s
user	0m6.344s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.710 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.006 I llm_load_vocab: special tokens cache size = 25
0.00.076.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.537 I llm_load_print_meta: arch             = gptneox
0.00.076.537 I llm_load_print_meta: vocab type       = BPE
0.00.076.538 I llm_load_print_meta: n_vocab          = 50304
0.00.076.538 I llm_load_print_meta: n_merges         = 50009
0.00.076.538 I llm_load_print_meta: vocab_only       = 0
0.00.076.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.539 I llm_load_print_meta: n_embd           = 2048
0.00.076.540 I llm_load_print_meta: n_layer          = 24
0.00.076.549 I llm_load_print_meta: n_head           = 16
0.00.076.550 I llm_load_print_meta: n_head_kv        = 16
0.00.076.550 I llm_load_print_meta: n_rot            = 32
0.00.076.550 I llm_load_print_meta: n_swa            = 0
0.00.076.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.552 I llm_load_print_meta: n_gqa            = 1
0.00.076.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.557 I llm_load_print_meta: n_ff             = 8192
0.00.076.557 I llm_load_print_meta: n_expert         = 0
0.00.076.558 I llm_load_print_meta: n_expert_used    = 0
0.00.076.558 I llm_load_print_meta: causal attn      = 1
0.00.076.558 I llm_load_print_meta: pooling type     = 0
0.00.076.559 I llm_load_print_meta: rope type        = 2
0.00.076.559 I llm_load_print_meta: rope scaling     = linear
0.00.076.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.561 I llm_load_print_meta: freq_scale_train = 1
0.00.076.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.630 I llm_load_print_meta: model type       = 1.4B
0.00.076.631 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.632 I llm_load_print_meta: model params     = 1.41 B
0.00.076.633 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.633 I llm_load_print_meta: general.name     = 1.4B
0.00.076.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: max token length = 1024
0.00.112.001 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.017 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.944 I llama_new_context_with_model: n_ctx         = 128
0.00.126.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.945 I llama_new_context_with_model: n_batch       = 128
0.00.126.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.946 I llama_new_context_with_model: flash_attn    = 0
0.00.126.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.949 I llama_new_context_with_model: freq_scale    = 1
0.00.126.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.810 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.038 I llama_new_context_with_model: graph nodes  = 967
0.00.134.038 I llama_new_context_with_model: graph splits = 1
0.00.134.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.527 I 
0.00.178.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.653 I perplexity: tokenizing the input ..
0.00.188.346 I perplexity: tokenization took 9.688 ms
0.00.188.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.271 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.455.810 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.455.848 I llama_perf_context_print:        load time =     177.78 ms
0.01.455.850 I llama_perf_context_print: prompt eval time =    1262.06 ms /   128 tokens (    9.86 ms per token,   101.42 tokens per second)
0.01.455.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.851 I llama_perf_context_print:       total time =    1277.32 ms /   129 tokens

real	0m1.489s
user	0m5.382s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.638 I llama_model_loader: - type  f32:  194 tensors
0.00.020.639 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.639 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.640 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.127 I llm_load_vocab: special tokens cache size = 25
0.00.074.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.666 I llm_load_print_meta: arch             = gptneox
0.00.074.667 I llm_load_print_meta: vocab type       = BPE
0.00.074.667 I llm_load_print_meta: n_vocab          = 50304
0.00.074.667 I llm_load_print_meta: n_merges         = 50009
0.00.074.668 I llm_load_print_meta: vocab_only       = 0
0.00.074.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.668 I llm_load_print_meta: n_embd           = 2048
0.00.074.668 I llm_load_print_meta: n_layer          = 24
0.00.074.677 I llm_load_print_meta: n_head           = 16
0.00.074.677 I llm_load_print_meta: n_head_kv        = 16
0.00.074.678 I llm_load_print_meta: n_rot            = 32
0.00.074.678 I llm_load_print_meta: n_swa            = 0
0.00.074.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.680 I llm_load_print_meta: n_gqa            = 1
0.00.074.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.686 I llm_load_print_meta: n_ff             = 8192
0.00.074.686 I llm_load_print_meta: n_expert         = 0
0.00.074.687 I llm_load_print_meta: n_expert_used    = 0
0.00.074.687 I llm_load_print_meta: causal attn      = 1
0.00.074.687 I llm_load_print_meta: pooling type     = 0
0.00.074.687 I llm_load_print_meta: rope type        = 2
0.00.074.688 I llm_load_print_meta: rope scaling     = linear
0.00.074.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.690 I llm_load_print_meta: freq_scale_train = 1
0.00.074.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.692 I llm_load_print_meta: model type       = 1.4B
0.00.074.693 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.693 I llm_load_print_meta: model params     = 1.41 B
0.00.074.694 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.694 I llm_load_print_meta: general.name     = 1.4B
0.00.074.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: max token length = 1024
0.00.123.056 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.073 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.340 I llama_new_context_with_model: n_batch       = 2048
0.00.202.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.341 I llama_new_context_with_model: flash_attn    = 0
0.00.202.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.348 I llama_new_context_with_model: freq_scale    = 1
0.00.271.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.334 I llama_new_context_with_model: graph nodes  = 967
0.00.273.334 I llama_new_context_with_model: graph splits = 1
0.00.273.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.072 I main: llama threadpool init, n_threads = 4
0.00.349.103 I 
0.00.349.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.204 I 
0.00.349.333 I sampler seed: 1234
0.00.349.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.357 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.049.789 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.049.792 I llama_perf_context_print:        load time =     348.19 ms
0.02.049.793 I llama_perf_context_print: prompt eval time =      71.55 ms /     7 tokens (   10.22 ms per token,    97.84 tokens per second)
0.02.049.794 I llama_perf_context_print:        eval time =    1617.71 ms /    63 runs   (   25.68 ms per token,    38.94 tokens per second)
0.02.049.795 I llama_perf_context_print:       total time =    1700.72 ms /    70 tokens

real	0m2.093s
user	0m7.356s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.934 I llm_load_vocab: special tokens cache size = 25
0.00.076.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.594 I llm_load_print_meta: arch             = gptneox
0.00.076.595 I llm_load_print_meta: vocab type       = BPE
0.00.076.595 I llm_load_print_meta: n_vocab          = 50304
0.00.076.595 I llm_load_print_meta: n_merges         = 50009
0.00.076.595 I llm_load_print_meta: vocab_only       = 0
0.00.076.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.596 I llm_load_print_meta: n_embd           = 2048
0.00.076.596 I llm_load_print_meta: n_layer          = 24
0.00.076.605 I llm_load_print_meta: n_head           = 16
0.00.076.605 I llm_load_print_meta: n_head_kv        = 16
0.00.076.606 I llm_load_print_meta: n_rot            = 32
0.00.076.606 I llm_load_print_meta: n_swa            = 0
0.00.076.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.607 I llm_load_print_meta: n_gqa            = 1
0.00.076.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.612 I llm_load_print_meta: n_ff             = 8192
0.00.076.612 I llm_load_print_meta: n_expert         = 0
0.00.076.612 I llm_load_print_meta: n_expert_used    = 0
0.00.076.612 I llm_load_print_meta: causal attn      = 1
0.00.076.612 I llm_load_print_meta: pooling type     = 0
0.00.076.612 I llm_load_print_meta: rope type        = 2
0.00.076.613 I llm_load_print_meta: rope scaling     = linear
0.00.076.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.616 I llm_load_print_meta: freq_scale_train = 1
0.00.076.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.618 I llm_load_print_meta: model type       = 1.4B
0.00.076.618 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.619 I llm_load_print_meta: model params     = 1.41 B
0.00.076.620 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.620 I llm_load_print_meta: general.name     = 1.4B
0.00.076.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.622 I llm_load_print_meta: max token length = 1024
0.00.125.069 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.125.089 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.204.533 I llama_new_context_with_model: n_ctx         = 128
0.00.204.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.204.533 I llama_new_context_with_model: n_batch       = 128
0.00.204.534 I llama_new_context_with_model: n_ubatch      = 128
0.00.204.534 I llama_new_context_with_model: flash_attn    = 0
0.00.204.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.204.541 I llama_new_context_with_model: freq_scale    = 1
0.00.204.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.209.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.212.251 I llama_new_context_with_model: graph nodes  = 967
0.00.212.251 I llama_new_context_with_model: graph splits = 1
0.00.212.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.373 I 
0.00.260.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.524 I perplexity: tokenizing the input ..
0.00.270.155 I perplexity: tokenization took 9.628 ms
0.00.270.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.453 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.138.249 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.138.291 I llama_perf_context_print:        load time =     259.63 ms
0.01.138.307 I llama_perf_context_print: prompt eval time =     862.46 ms /   128 tokens (    6.74 ms per token,   148.41 tokens per second)
0.01.138.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.338 I llama_perf_context_print:       total time =     877.92 ms /   129 tokens

real	0m1.178s
user	0m3.915s
sys	0m0.535s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.771 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.874 I llm_load_vocab: special tokens cache size = 25
0.00.075.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.388 I llm_load_print_meta: arch             = gptneox
0.00.075.388 I llm_load_print_meta: vocab type       = BPE
0.00.075.389 I llm_load_print_meta: n_vocab          = 50304
0.00.075.389 I llm_load_print_meta: n_merges         = 50009
0.00.075.389 I llm_load_print_meta: vocab_only       = 0
0.00.075.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.390 I llm_load_print_meta: n_embd           = 2048
0.00.075.391 I llm_load_print_meta: n_layer          = 24
0.00.075.399 I llm_load_print_meta: n_head           = 16
0.00.075.400 I llm_load_print_meta: n_head_kv        = 16
0.00.075.400 I llm_load_print_meta: n_rot            = 32
0.00.075.401 I llm_load_print_meta: n_swa            = 0
0.00.075.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.402 I llm_load_print_meta: n_gqa            = 1
0.00.075.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.407 I llm_load_print_meta: n_ff             = 8192
0.00.075.408 I llm_load_print_meta: n_expert         = 0
0.00.075.408 I llm_load_print_meta: n_expert_used    = 0
0.00.075.408 I llm_load_print_meta: causal attn      = 1
0.00.075.408 I llm_load_print_meta: pooling type     = 0
0.00.075.408 I llm_load_print_meta: rope type        = 2
0.00.075.409 I llm_load_print_meta: rope scaling     = linear
0.00.075.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.410 I llm_load_print_meta: freq_scale_train = 1
0.00.075.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.413 I llm_load_print_meta: model type       = 1.4B
0.00.075.413 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.414 I llm_load_print_meta: model params     = 1.41 B
0.00.075.415 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.415 I llm_load_print_meta: general.name     = 1.4B
0.00.075.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.417 I llm_load_print_meta: max token length = 1024
0.00.131.192 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.211 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.485 I llama_new_context_with_model: n_batch       = 2048
0.00.248.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.501 I llama_new_context_with_model: flash_attn    = 0
0.00.248.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.521 I llama_new_context_with_model: freq_scale    = 1
0.00.318.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.068 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.102 I llama_new_context_with_model: graph nodes  = 967
0.00.321.109 I llama_new_context_with_model: graph splits = 1
0.00.321.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.850 I main: llama threadpool init, n_threads = 4
0.00.413.883 I 
0.00.413.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.976 I 
0.00.414.106 I sampler seed: 1234
0.00.414.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.129 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.383.409 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.383.413 I llama_perf_context_print:        load time =     412.81 ms
0.02.383.414 I llama_perf_context_print: prompt eval time =      61.50 ms /     7 tokens (    8.79 ms per token,   113.82 tokens per second)
0.02.383.415 I llama_perf_context_print:        eval time =    1896.34 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.383.416 I llama_perf_context_print:       total time =    1969.57 ms /    70 tokens

real	0m2.431s
user	0m8.719s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.994 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.994 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.844 I llm_load_vocab: special tokens cache size = 25
0.00.075.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.414 I llm_load_print_meta: arch             = gptneox
0.00.075.415 I llm_load_print_meta: vocab type       = BPE
0.00.075.415 I llm_load_print_meta: n_vocab          = 50304
0.00.075.415 I llm_load_print_meta: n_merges         = 50009
0.00.075.416 I llm_load_print_meta: vocab_only       = 0
0.00.075.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.416 I llm_load_print_meta: n_embd           = 2048
0.00.075.416 I llm_load_print_meta: n_layer          = 24
0.00.075.425 I llm_load_print_meta: n_head           = 16
0.00.075.426 I llm_load_print_meta: n_head_kv        = 16
0.00.075.426 I llm_load_print_meta: n_rot            = 32
0.00.075.426 I llm_load_print_meta: n_swa            = 0
0.00.075.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.428 I llm_load_print_meta: n_gqa            = 1
0.00.075.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.432 I llm_load_print_meta: n_ff             = 8192
0.00.075.432 I llm_load_print_meta: n_expert         = 0
0.00.075.433 I llm_load_print_meta: n_expert_used    = 0
0.00.075.433 I llm_load_print_meta: causal attn      = 1
0.00.075.433 I llm_load_print_meta: pooling type     = 0
0.00.075.433 I llm_load_print_meta: rope type        = 2
0.00.075.433 I llm_load_print_meta: rope scaling     = linear
0.00.075.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.435 I llm_load_print_meta: freq_scale_train = 1
0.00.075.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.436 I llm_load_print_meta: model type       = 1.4B
0.00.075.437 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.438 I llm_load_print_meta: model params     = 1.41 B
0.00.075.439 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.439 I llm_load_print_meta: general.name     = 1.4B
0.00.075.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: max token length = 1024
0.00.132.514 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.531 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.726 I llama_new_context_with_model: n_ctx         = 128
0.00.248.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.248.726 I llama_new_context_with_model: n_batch       = 128
0.00.248.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.248.727 I llama_new_context_with_model: flash_attn    = 0
0.00.248.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.733 I llama_new_context_with_model: freq_scale    = 1
0.00.248.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.660 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.553 I llama_new_context_with_model: graph nodes  = 967
0.00.256.553 I llama_new_context_with_model: graph splits = 1
0.00.256.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.385 I 
0.00.307.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.519 I perplexity: tokenizing the input ..
0.00.317.126 I perplexity: tokenization took 9.604 ms
0.00.317.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.321 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.870.042 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.870.081 I llama_perf_context_print:        load time =     307.03 ms
0.00.870.082 I llama_perf_context_print: prompt eval time =     547.39 ms /   128 tokens (    4.28 ms per token,   233.84 tokens per second)
0.00.870.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.085 I llama_perf_context_print:       total time =     562.69 ms /   129 tokens

real	0m0.914s
user	0m2.968s
sys	0m0.526s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.009.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.208 I llama_model_loader: - type  f32:  194 tensors
0.00.020.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.850 I llm_load_vocab: special tokens cache size = 25
0.00.074.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.325 I llm_load_print_meta: arch             = gptneox
0.00.074.326 I llm_load_print_meta: vocab type       = BPE
0.00.074.326 I llm_load_print_meta: n_vocab          = 50304
0.00.074.327 I llm_load_print_meta: n_merges         = 50009
0.00.074.327 I llm_load_print_meta: vocab_only       = 0
0.00.074.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.328 I llm_load_print_meta: n_embd           = 2048
0.00.074.328 I llm_load_print_meta: n_layer          = 24
0.00.074.337 I llm_load_print_meta: n_head           = 16
0.00.074.337 I llm_load_print_meta: n_head_kv        = 16
0.00.074.338 I llm_load_print_meta: n_rot            = 32
0.00.074.338 I llm_load_print_meta: n_swa            = 0
0.00.074.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.339 I llm_load_print_meta: n_gqa            = 1
0.00.074.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.347 I llm_load_print_meta: n_ff             = 8192
0.00.074.347 I llm_load_print_meta: n_expert         = 0
0.00.074.347 I llm_load_print_meta: n_expert_used    = 0
0.00.074.348 I llm_load_print_meta: causal attn      = 1
0.00.074.348 I llm_load_print_meta: pooling type     = 0
0.00.074.348 I llm_load_print_meta: rope type        = 2
0.00.074.348 I llm_load_print_meta: rope scaling     = linear
0.00.074.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.350 I llm_load_print_meta: freq_scale_train = 1
0.00.074.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.353 I llm_load_print_meta: model type       = 1.4B
0.00.074.353 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.354 I llm_load_print_meta: model params     = 1.41 B
0.00.074.355 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.355 I llm_load_print_meta: general.name     = 1.4B
0.00.074.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.358 I llm_load_print_meta: max token length = 1024
0.00.138.965 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.983 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.852 I llama_new_context_with_model: n_batch       = 2048
0.00.267.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.853 I llama_new_context_with_model: flash_attn    = 0
0.00.267.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.859 I llama_new_context_with_model: freq_scale    = 1
0.00.336.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.338.529 I llama_new_context_with_model: graph nodes  = 967
0.00.338.529 I llama_new_context_with_model: graph splits = 1
0.00.338.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.306 I main: llama threadpool init, n_threads = 4
0.00.457.342 I 
0.00.457.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.459 I 
0.00.457.633 I sampler seed: 1234
0.00.457.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.671 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.856.692 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.856.695 I llama_perf_context_print:        load time =     456.76 ms
0.02.856.696 I llama_perf_context_print: prompt eval time =      90.98 ms /     7 tokens (   13.00 ms per token,    76.94 tokens per second)
0.02.856.697 I llama_perf_context_print:        eval time =    2296.50 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.856.698 I llama_perf_context_print:       total time =    2399.39 ms /    70 tokens

real	0m2.905s
user	0m10.585s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.796 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.344 I llm_load_vocab: special tokens cache size = 25
0.00.075.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.854 I llm_load_print_meta: arch             = gptneox
0.00.075.854 I llm_load_print_meta: vocab type       = BPE
0.00.075.855 I llm_load_print_meta: n_vocab          = 50304
0.00.075.855 I llm_load_print_meta: n_merges         = 50009
0.00.075.855 I llm_load_print_meta: vocab_only       = 0
0.00.075.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.856 I llm_load_print_meta: n_embd           = 2048
0.00.075.856 I llm_load_print_meta: n_layer          = 24
0.00.075.864 I llm_load_print_meta: n_head           = 16
0.00.075.865 I llm_load_print_meta: n_head_kv        = 16
0.00.075.865 I llm_load_print_meta: n_rot            = 32
0.00.075.866 I llm_load_print_meta: n_swa            = 0
0.00.075.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.867 I llm_load_print_meta: n_gqa            = 1
0.00.075.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.871 I llm_load_print_meta: n_ff             = 8192
0.00.075.871 I llm_load_print_meta: n_expert         = 0
0.00.075.873 I llm_load_print_meta: n_expert_used    = 0
0.00.075.874 I llm_load_print_meta: causal attn      = 1
0.00.075.874 I llm_load_print_meta: pooling type     = 0
0.00.075.874 I llm_load_print_meta: rope type        = 2
0.00.075.874 I llm_load_print_meta: rope scaling     = linear
0.00.075.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.876 I llm_load_print_meta: freq_scale_train = 1
0.00.075.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.878 I llm_load_print_meta: model type       = 1.4B
0.00.075.878 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.879 I llm_load_print_meta: model params     = 1.41 B
0.00.075.880 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.880 I llm_load_print_meta: general.name     = 1.4B
0.00.075.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: max token length = 1024
0.00.139.939 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.958 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.086 I llama_new_context_with_model: n_ctx         = 128
0.00.269.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.101 I llama_new_context_with_model: n_batch       = 128
0.00.269.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.114 I llama_new_context_with_model: flash_attn    = 0
0.00.269.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.136 I llama_new_context_with_model: freq_scale    = 1
0.00.269.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.193 I llama_new_context_with_model: graph nodes  = 967
0.00.276.200 I llama_new_context_with_model: graph splits = 1
0.00.276.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.328 I 
0.00.349.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.462 I perplexity: tokenizing the input ..
0.00.359.060 I perplexity: tokenization took 9.593 ms
0.00.359.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.563 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.005.331 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.005.373 I llama_perf_context_print:        load time =     348.49 ms
0.01.005.374 I llama_perf_context_print: prompt eval time =     640.55 ms /   128 tokens (    5.00 ms per token,   199.83 tokens per second)
0.01.005.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.376 I llama_perf_context_print:       total time =     656.04 ms /   129 tokens

real	0m1.055s
user	0m3.598s
sys	0m0.469s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.009.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.699 I llm_load_vocab: special tokens cache size = 25
0.00.076.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.246 I llm_load_print_meta: arch             = gptneox
0.00.076.247 I llm_load_print_meta: vocab type       = BPE
0.00.076.247 I llm_load_print_meta: n_vocab          = 50304
0.00.076.248 I llm_load_print_meta: n_merges         = 50009
0.00.076.248 I llm_load_print_meta: vocab_only       = 0
0.00.076.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.249 I llm_load_print_meta: n_embd           = 2048
0.00.076.249 I llm_load_print_meta: n_layer          = 24
0.00.076.259 I llm_load_print_meta: n_head           = 16
0.00.076.259 I llm_load_print_meta: n_head_kv        = 16
0.00.076.260 I llm_load_print_meta: n_rot            = 32
0.00.076.260 I llm_load_print_meta: n_swa            = 0
0.00.076.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.262 I llm_load_print_meta: n_gqa            = 1
0.00.076.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.267 I llm_load_print_meta: n_ff             = 8192
0.00.076.267 I llm_load_print_meta: n_expert         = 0
0.00.076.267 I llm_load_print_meta: n_expert_used    = 0
0.00.076.268 I llm_load_print_meta: causal attn      = 1
0.00.076.268 I llm_load_print_meta: pooling type     = 0
0.00.076.268 I llm_load_print_meta: rope type        = 2
0.00.076.269 I llm_load_print_meta: rope scaling     = linear
0.00.076.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.270 I llm_load_print_meta: freq_scale_train = 1
0.00.076.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.273 I llm_load_print_meta: model type       = 1.4B
0.00.076.273 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.274 I llm_load_print_meta: model params     = 1.41 B
0.00.076.275 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.275 I llm_load_print_meta: general.name     = 1.4B
0.00.076.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.277 I llm_load_print_meta: max token length = 1024
0.00.147.197 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.217 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.737 I llama_new_context_with_model: n_batch       = 2048
0.00.279.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.750 I llama_new_context_with_model: flash_attn    = 0
0.00.279.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.781 I llama_new_context_with_model: freq_scale    = 1
0.00.348.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.348.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.350.944 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.350.965 I llama_new_context_with_model: graph nodes  = 967
0.00.350.966 I llama_new_context_with_model: graph splits = 1
0.00.350.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.288 I main: llama threadpool init, n_threads = 4
0.00.476.319 I 
0.00.476.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.411 I 
0.00.476.540 I sampler seed: 1234
0.00.476.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.565 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.994.074 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.994.077 I llama_perf_context_print:        load time =     475.76 ms
0.02.994.079 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.02.994.080 I llama_perf_context_print:        eval time =    2399.26 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.994.080 I llama_perf_context_print:       total time =    2517.79 ms /    70 tokens

real	0m3.048s
user	0m11.151s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.769 I llm_load_vocab: special tokens cache size = 25
0.00.076.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.321 I llm_load_print_meta: arch             = gptneox
0.00.076.322 I llm_load_print_meta: vocab type       = BPE
0.00.076.322 I llm_load_print_meta: n_vocab          = 50304
0.00.076.323 I llm_load_print_meta: n_merges         = 50009
0.00.076.323 I llm_load_print_meta: vocab_only       = 0
0.00.076.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.324 I llm_load_print_meta: n_embd           = 2048
0.00.076.324 I llm_load_print_meta: n_layer          = 24
0.00.076.343 I llm_load_print_meta: n_head           = 16
0.00.076.345 I llm_load_print_meta: n_head_kv        = 16
0.00.076.345 I llm_load_print_meta: n_rot            = 32
0.00.076.345 I llm_load_print_meta: n_swa            = 0
0.00.076.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.347 I llm_load_print_meta: n_gqa            = 1
0.00.076.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.353 I llm_load_print_meta: n_ff             = 8192
0.00.076.353 I llm_load_print_meta: n_expert         = 0
0.00.076.353 I llm_load_print_meta: n_expert_used    = 0
0.00.076.353 I llm_load_print_meta: causal attn      = 1
0.00.076.354 I llm_load_print_meta: pooling type     = 0
0.00.076.354 I llm_load_print_meta: rope type        = 2
0.00.076.354 I llm_load_print_meta: rope scaling     = linear
0.00.076.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.356 I llm_load_print_meta: freq_scale_train = 1
0.00.076.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.359 I llm_load_print_meta: model type       = 1.4B
0.00.076.359 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.360 I llm_load_print_meta: model params     = 1.41 B
0.00.076.361 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.361 I llm_load_print_meta: general.name     = 1.4B
0.00.076.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: max token length = 1024
0.00.147.977 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.996 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.250 I llama_new_context_with_model: n_ctx         = 128
0.00.282.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.265 I llama_new_context_with_model: n_batch       = 128
0.00.282.271 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.277 I llama_new_context_with_model: flash_attn    = 0
0.00.282.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.310 I llama_new_context_with_model: freq_scale    = 1
0.00.282.317 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.690 I llama_new_context_with_model: graph nodes  = 967
0.00.289.697 I llama_new_context_with_model: graph splits = 1
0.00.289.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.626 I 
0.00.384.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.764 I perplexity: tokenizing the input ..
0.00.394.429 I perplexity: tokenization took 9.661 ms
0.00.394.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.588 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.179.379 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.179.421 I llama_perf_context_print:        load time =     383.90 ms
0.01.179.422 I llama_perf_context_print: prompt eval time =     779.36 ms /   128 tokens (    6.09 ms per token,   164.24 tokens per second)
0.01.179.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.424 I llama_perf_context_print:       total time =     794.79 ms /   129 tokens

real	0m1.232s
user	0m4.291s
sys	0m0.470s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4307 (235f6e14)
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
0.00.299.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.010s
user	0m6.092s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4307 (235f6e14)
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
0.00.297.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.896s
user	0m5.682s
sys	0m0.641s
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
0.56user 0.69system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359736maxresident)k
0inputs+32outputs (0major+53259minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.46user 0.65system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53617minor)pagefaults 0swaps
```

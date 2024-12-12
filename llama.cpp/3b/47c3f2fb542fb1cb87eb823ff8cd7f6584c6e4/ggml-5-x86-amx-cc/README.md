## Summary

- status:  SUCCESS ✅
- runtime: 4:56.33
- date:    Thu Dec 12 20:08:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b47c3f2fb542fb1cb87eb823ff8cd7f6584c6e4
- author:  Georgi Gerganov
```
params : allow penalty_last_n == -1 to be equal to context size

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.52 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.16 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   21.85 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.64 sec*proc (27 tests)

Total Test time (real) =  38.65 sec

real	0m38.662s
user	0m49.611s
sys	0m0.758s
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.14 sec
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
21/27 Test #21: test-arg-parser ...................   Passed    0.02 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.34 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.92 sec*proc (27 tests)

Total Test time (real) =  19.93 sec

real	0m19.938s
user	0m21.283s
sys	0m0.698s
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
0.00.000.637 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.789 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.834 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.835 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.835 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.835 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.836 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.726 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.740 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.740 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.741 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.741 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.742 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.742 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.744 I llama_model_loader: - type  f32:  124 tensors
0.00.007.744 I llama_model_loader: - type  f16:   73 tensors
0.00.018.647 I llm_load_vocab: special tokens cache size = 5
0.00.021.185 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.216 I llm_load_print_meta: arch             = bert
0.00.021.217 I llm_load_print_meta: vocab type       = WPM
0.00.021.218 I llm_load_print_meta: n_vocab          = 30522
0.00.021.218 I llm_load_print_meta: n_merges         = 0
0.00.021.218 I llm_load_print_meta: vocab_only       = 0
0.00.021.219 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.219 I llm_load_print_meta: n_embd           = 384
0.00.021.219 I llm_load_print_meta: n_layer          = 12
0.00.021.228 I llm_load_print_meta: n_head           = 12
0.00.021.229 I llm_load_print_meta: n_head_kv        = 12
0.00.021.229 I llm_load_print_meta: n_rot            = 32
0.00.021.230 I llm_load_print_meta: n_swa            = 0
0.00.021.231 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.231 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.232 I llm_load_print_meta: n_gqa            = 1
0.00.021.234 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.236 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.238 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.241 I llm_load_print_meta: n_ff             = 1536
0.00.021.242 I llm_load_print_meta: n_expert         = 0
0.00.021.242 I llm_load_print_meta: n_expert_used    = 0
0.00.021.242 I llm_load_print_meta: causal attn      = 0
0.00.021.243 I llm_load_print_meta: pooling type     = 2
0.00.021.244 I llm_load_print_meta: rope type        = 2
0.00.021.245 I llm_load_print_meta: rope scaling     = linear
0.00.021.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.247 I llm_load_print_meta: freq_scale_train = 1
0.00.021.247 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.251 I llm_load_print_meta: model type       = 33M
0.00.021.251 I llm_load_print_meta: model ftype      = F16
0.00.021.253 I llm_load_print_meta: model params     = 33.21 M
0.00.021.254 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.254 I llm_load_print_meta: general.name     = Bge Small
0.00.021.255 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.255 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.256 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.257 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.257 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.257 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.258 I llm_load_print_meta: max token length = 21
0.00.025.378 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.398 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.140 I llama_new_context_with_model: n_ctx         = 512
0.00.039.140 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.141 I llama_new_context_with_model: n_batch       = 2048
0.00.039.141 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.141 I llama_new_context_with_model: flash_attn    = 0
0.00.039.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.144 I llama_new_context_with_model: freq_scale    = 1
0.00.041.530 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.558 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.564 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.108 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.122 I llama_new_context_with_model: graph nodes  = 429
0.00.043.123 I llama_new_context_with_model: graph splits = 1
0.00.043.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.393 I 
0.00.046.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.453 I llama_perf_context_print:        load time =      45.72 ms
0.00.052.455 I llama_perf_context_print: prompt eval time =       3.99 ms /     9 tokens (    0.44 ms per token,  2255.07 tokens per second)
0.00.052.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.456 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.601 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.645 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.651 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.474 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.489 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.490 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.490 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.490 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.491 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.491 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.493 I llama_model_loader: - type  f32:  124 tensors
0.00.007.493 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.098 I llm_load_vocab: special tokens cache size = 5
0.00.020.675 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.698 I llm_load_print_meta: arch             = bert
0.00.020.698 I llm_load_print_meta: vocab type       = WPM
0.00.020.699 I llm_load_print_meta: n_vocab          = 30522
0.00.020.699 I llm_load_print_meta: n_merges         = 0
0.00.020.699 I llm_load_print_meta: vocab_only       = 0
0.00.020.699 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.700 I llm_load_print_meta: n_embd           = 384
0.00.020.700 I llm_load_print_meta: n_layer          = 12
0.00.020.707 I llm_load_print_meta: n_head           = 12
0.00.020.708 I llm_load_print_meta: n_head_kv        = 12
0.00.020.709 I llm_load_print_meta: n_rot            = 32
0.00.020.709 I llm_load_print_meta: n_swa            = 0
0.00.020.709 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.709 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.710 I llm_load_print_meta: n_gqa            = 1
0.00.020.711 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.711 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.712 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.714 I llm_load_print_meta: n_ff             = 1536
0.00.020.714 I llm_load_print_meta: n_expert         = 0
0.00.020.714 I llm_load_print_meta: n_expert_used    = 0
0.00.020.715 I llm_load_print_meta: causal attn      = 0
0.00.020.715 I llm_load_print_meta: pooling type     = 2
0.00.020.715 I llm_load_print_meta: rope type        = 2
0.00.020.715 I llm_load_print_meta: rope scaling     = linear
0.00.020.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.717 I llm_load_print_meta: freq_scale_train = 1
0.00.020.717 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.721 I llm_load_print_meta: model type       = 33M
0.00.020.722 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.723 I llm_load_print_meta: model params     = 33.21 M
0.00.020.724 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.724 I llm_load_print_meta: general.name     = Bge Small
0.00.020.737 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.737 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.738 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.738 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.739 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.740 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.740 I llm_load_print_meta: max token length = 21
0.00.023.273 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.291 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.858 I llama_new_context_with_model: n_ctx         = 512
0.00.032.869 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.880 I llama_new_context_with_model: n_batch       = 2048
0.00.032.890 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.900 I llama_new_context_with_model: flash_attn    = 0
0.00.032.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.923 I llama_new_context_with_model: freq_scale    = 1
0.00.035.270 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.318 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.346 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.458 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.481 I llama_new_context_with_model: graph nodes  = 429
0.00.037.481 I llama_new_context_with_model: graph splits = 1
0.00.037.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.038 I 
0.00.040.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.633 I llama_perf_context_print:        load time =      39.36 ms
0.00.044.636 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3783.10 tokens per second)
0.00.044.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.639 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.054s
user	0m0.119s
sys	0m0.052s
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
0.00.000.277 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.009 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.042 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.043 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.044 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.045 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.047 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.049 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.050 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.050 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.051 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.054 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.055 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.089 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.090 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.090 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.091 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.092 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.095 I llama_model_loader: - type  f32:   41 tensors
0.00.019.096 I llama_model_loader: - type  f16:   29 tensors
0.00.036.979 W llm_load_vocab: empty token at index 5
0.00.047.796 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.534 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.675 I llm_load_vocab: special tokens cache size = 5
0.00.344.626 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.649 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.649 I llm_load_print_meta: vocab type       = BPE
0.00.344.650 I llm_load_print_meta: n_vocab          = 61056
0.00.344.650 I llm_load_print_meta: n_merges         = 39382
0.00.344.651 I llm_load_print_meta: vocab_only       = 0
0.00.344.651 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.651 I llm_load_print_meta: n_embd           = 384
0.00.344.652 I llm_load_print_meta: n_layer          = 4
0.00.344.661 I llm_load_print_meta: n_head           = 12
0.00.344.662 I llm_load_print_meta: n_head_kv        = 12
0.00.344.663 I llm_load_print_meta: n_rot            = 32
0.00.344.663 I llm_load_print_meta: n_swa            = 0
0.00.344.663 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.663 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.664 I llm_load_print_meta: n_gqa            = 1
0.00.344.665 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.669 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.671 I llm_load_print_meta: n_ff             = 1536
0.00.344.671 I llm_load_print_meta: n_expert         = 0
0.00.344.672 I llm_load_print_meta: n_expert_used    = 0
0.00.344.673 I llm_load_print_meta: causal attn      = 0
0.00.344.673 I llm_load_print_meta: pooling type     = -1
0.00.344.674 I llm_load_print_meta: rope type        = -1
0.00.344.674 I llm_load_print_meta: rope scaling     = linear
0.00.344.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.676 I llm_load_print_meta: freq_scale_train = 1
0.00.344.677 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.680 I llm_load_print_meta: model type       = 33M
0.00.344.681 I llm_load_print_meta: model ftype      = F16
0.00.344.682 I llm_load_print_meta: model params     = 32.90 M
0.00.344.683 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.684 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.685 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.686 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.686 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.686 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.687 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.687 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.688 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.688 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.689 I llm_load_print_meta: max token length = 45
0.00.348.015 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.038 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.034 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.035 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.035 I llama_new_context_with_model: n_batch       = 2048
0.00.356.035 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.035 I llama_new_context_with_model: flash_attn    = 0
0.00.356.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.038 I llama_new_context_with_model: freq_scale    = 1
0.00.365.115 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.136 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.143 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.011 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.033 I llama_new_context_with_model: graph nodes  = 154
0.00.367.033 I llama_new_context_with_model: graph splits = 1
0.00.367.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.366 I 
0.00.375.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.689 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.702 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.708 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.708 I main: number of tokens in prompt = 13
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


0.00.375.713 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.713 I main: number of tokens in prompt = 40
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


0.00.379.675 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.297 I llama_perf_context_print:        load time =     375.05 ms
0.00.387.299 I llama_perf_context_print: prompt eval time =       7.43 ms /    62 tokens (    0.12 ms per token,  8343.43 tokens per second)
0.00.387.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.301 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens

real	0m0.409s
user	0m0.421s
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
0.00.000.796 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.001.075 I main: load the model and apply lora adapter, if any
0.00.009.924 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type  f16:   98 tensors
0.00.065.458 I llm_load_vocab: special tokens cache size = 25
0.00.077.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.174 I llm_load_print_meta: arch             = gptneox
0.00.077.175 I llm_load_print_meta: vocab type       = BPE
0.00.077.176 I llm_load_print_meta: n_vocab          = 50304
0.00.077.176 I llm_load_print_meta: n_merges         = 50009
0.00.077.176 I llm_load_print_meta: vocab_only       = 0
0.00.077.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.177 I llm_load_print_meta: n_embd           = 2048
0.00.077.177 I llm_load_print_meta: n_layer          = 24
0.00.077.186 I llm_load_print_meta: n_head           = 16
0.00.077.187 I llm_load_print_meta: n_head_kv        = 16
0.00.077.188 I llm_load_print_meta: n_rot            = 32
0.00.077.188 I llm_load_print_meta: n_swa            = 0
0.00.077.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.189 I llm_load_print_meta: n_gqa            = 1
0.00.077.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.197 I llm_load_print_meta: n_ff             = 8192
0.00.077.197 I llm_load_print_meta: n_expert         = 0
0.00.077.198 I llm_load_print_meta: n_expert_used    = 0
0.00.077.198 I llm_load_print_meta: causal attn      = 1
0.00.077.198 I llm_load_print_meta: pooling type     = 0
0.00.077.198 I llm_load_print_meta: rope type        = 2
0.00.077.199 I llm_load_print_meta: rope scaling     = linear
0.00.077.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.201 I llm_load_print_meta: freq_scale_train = 1
0.00.077.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.203 I llm_load_print_meta: model type       = 1.4B
0.00.077.204 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.205 I llm_load_print_meta: model params     = 1.41 B
0.00.077.206 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.206 I llm_load_print_meta: general.name     = 1.4B
0.00.077.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.209 I llm_load_print_meta: max token length = 1024
0.00.202.033 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.051 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.998.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.998.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.998.076 I llama_new_context_with_model: n_batch       = 2048
0.00.998.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.998.077 I llama_new_context_with_model: flash_attn    = 0
0.00.998.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.083 I llama_new_context_with_model: freq_scale    = 1
0.01.067.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.067.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.069.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.069.540 I llama_new_context_with_model: graph nodes  = 967
0.01.069.541 I llama_new_context_with_model: graph splits = 1
0.01.069.546 I common_init_from_params: added EOS logit bias = -inf
0.01.069.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.809 I main: llama threadpool init, n_threads = 4
0.01.167.843 I 
0.01.167.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.943 I 
0.01.168.070 I sampler seed: 1234
0.01.168.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.093 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.093 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.964.807 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.04.964.811 I llama_perf_context_print:        load time =    1166.71 ms
0.04.964.813 I llama_perf_context_print: prompt eval time =      94.48 ms /     7 tokens (   13.50 ms per token,    74.09 tokens per second)
0.04.964.815 I llama_perf_context_print:        eval time =    3690.53 ms /    63 runs   (   58.58 ms per token,    17.07 tokens per second)
0.04.964.816 I llama_perf_context_print:       total time =    3797.01 ms /    70 tokens

real	0m5.064s
user	0m15.924s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type  f16:   98 tensors
0.00.064.507 I llm_load_vocab: special tokens cache size = 25
0.00.076.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.249 I llm_load_print_meta: arch             = gptneox
0.00.076.250 I llm_load_print_meta: vocab type       = BPE
0.00.076.250 I llm_load_print_meta: n_vocab          = 50304
0.00.076.251 I llm_load_print_meta: n_merges         = 50009
0.00.076.251 I llm_load_print_meta: vocab_only       = 0
0.00.076.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.252 I llm_load_print_meta: n_embd           = 2048
0.00.076.252 I llm_load_print_meta: n_layer          = 24
0.00.076.261 I llm_load_print_meta: n_head           = 16
0.00.076.262 I llm_load_print_meta: n_head_kv        = 16
0.00.076.262 I llm_load_print_meta: n_rot            = 32
0.00.076.263 I llm_load_print_meta: n_swa            = 0
0.00.076.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.264 I llm_load_print_meta: n_gqa            = 1
0.00.076.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.269 I llm_load_print_meta: n_ff             = 8192
0.00.076.270 I llm_load_print_meta: n_expert         = 0
0.00.076.270 I llm_load_print_meta: n_expert_used    = 0
0.00.076.270 I llm_load_print_meta: causal attn      = 1
0.00.076.270 I llm_load_print_meta: pooling type     = 0
0.00.076.271 I llm_load_print_meta: rope type        = 2
0.00.076.271 I llm_load_print_meta: rope scaling     = linear
0.00.076.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.273 I llm_load_print_meta: freq_scale_train = 1
0.00.076.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.276 I llm_load_print_meta: model type       = 1.4B
0.00.076.277 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.277 I llm_load_print_meta: model params     = 1.41 B
0.00.076.278 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.279 I llm_load_print_meta: general.name     = 1.4B
0.00.076.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.281 I llm_load_print_meta: max token length = 1024
0.00.204.025 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.043 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.443 I llama_new_context_with_model: n_ctx         = 128
0.00.993.443 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.444 I llama_new_context_with_model: n_batch       = 128
0.00.993.444 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.444 I llama_new_context_with_model: flash_attn    = 0
0.00.993.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.451 I llama_new_context_with_model: freq_scale    = 1
0.00.993.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.001.097 I llama_new_context_with_model: graph nodes  = 967
0.01.001.097 I llama_new_context_with_model: graph splits = 1
0.01.001.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.001.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.632 I 
0.01.066.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.778 I perplexity: tokenizing the input ..
0.01.076.272 I perplexity: tokenization took 9.49 ms
0.01.076.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.496 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.972.134 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.972.182 I llama_perf_context_print:        load time =    1066.26 ms
0.01.972.184 I llama_perf_context_print: prompt eval time =     890.41 ms /   128 tokens (    6.96 ms per token,   143.75 tokens per second)
0.01.972.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.186 I llama_perf_context_print:       total time =     905.55 ms /   129 tokens

real	0m2.066s
user	0m4.314s
sys	0m0.639s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.810 I llm_load_vocab: special tokens cache size = 25
0.00.076.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.609 I llm_load_print_meta: arch             = gptneox
0.00.076.610 I llm_load_print_meta: vocab type       = BPE
0.00.076.610 I llm_load_print_meta: n_vocab          = 50304
0.00.076.610 I llm_load_print_meta: n_merges         = 50009
0.00.076.611 I llm_load_print_meta: vocab_only       = 0
0.00.076.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.611 I llm_load_print_meta: n_embd           = 2048
0.00.076.612 I llm_load_print_meta: n_layer          = 24
0.00.076.621 I llm_load_print_meta: n_head           = 16
0.00.076.622 I llm_load_print_meta: n_head_kv        = 16
0.00.076.622 I llm_load_print_meta: n_rot            = 32
0.00.076.623 I llm_load_print_meta: n_swa            = 0
0.00.076.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.624 I llm_load_print_meta: n_gqa            = 1
0.00.076.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.630 I llm_load_print_meta: n_ff             = 8192
0.00.076.631 I llm_load_print_meta: n_expert         = 0
0.00.076.631 I llm_load_print_meta: n_expert_used    = 0
0.00.076.631 I llm_load_print_meta: causal attn      = 1
0.00.076.632 I llm_load_print_meta: pooling type     = 0
0.00.076.632 I llm_load_print_meta: rope type        = 2
0.00.076.632 I llm_load_print_meta: rope scaling     = linear
0.00.076.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.635 I llm_load_print_meta: freq_scale_train = 1
0.00.076.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.640 I llm_load_print_meta: model type       = 1.4B
0.00.076.649 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.652 I llm_load_print_meta: model params     = 1.41 B
0.00.076.653 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.654 I llm_load_print_meta: general.name     = 1.4B
0.00.076.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.658 I llm_load_print_meta: max token length = 1024
0.00.168.016 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.037 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.330.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.330.236 I llama_new_context_with_model: n_batch       = 2048
0.00.330.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.249 I llama_new_context_with_model: flash_attn    = 0
0.00.330.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.282 I llama_new_context_with_model: freq_scale    = 1
0.00.398.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.043 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.071 I llama_new_context_with_model: graph nodes  = 967
0.00.401.078 I llama_new_context_with_model: graph splits = 1
0.00.401.089 I common_init_from_params: added EOS logit bias = -inf
0.00.401.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.018 I main: llama threadpool init, n_threads = 4
0.00.490.050 I 
0.00.490.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.152 I 
0.00.490.304 I sampler seed: 1234
0.00.490.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.332 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.333 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.622.348 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.622.351 I llama_perf_context_print:        load time =     489.48 ms
0.02.622.352 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.10 tokens per second)
0.02.622.353 I llama_perf_context_print:        eval time =    2071.44 ms /    63 runs   (   32.88 ms per token,    30.41 tokens per second)
0.02.622.354 I llama_perf_context_print:       total time =    2132.34 ms /    70 tokens

real	0m2.687s
user	0m9.368s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.762 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.089 I llm_load_vocab: special tokens cache size = 25
0.00.076.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.864 I llm_load_print_meta: arch             = gptneox
0.00.076.864 I llm_load_print_meta: vocab type       = BPE
0.00.076.865 I llm_load_print_meta: n_vocab          = 50304
0.00.076.865 I llm_load_print_meta: n_merges         = 50009
0.00.076.865 I llm_load_print_meta: vocab_only       = 0
0.00.076.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.866 I llm_load_print_meta: n_embd           = 2048
0.00.076.866 I llm_load_print_meta: n_layer          = 24
0.00.076.875 I llm_load_print_meta: n_head           = 16
0.00.076.876 I llm_load_print_meta: n_head_kv        = 16
0.00.076.876 I llm_load_print_meta: n_rot            = 32
0.00.076.876 I llm_load_print_meta: n_swa            = 0
0.00.076.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.878 I llm_load_print_meta: n_gqa            = 1
0.00.076.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.884 I llm_load_print_meta: n_ff             = 8192
0.00.076.884 I llm_load_print_meta: n_expert         = 0
0.00.076.884 I llm_load_print_meta: n_expert_used    = 0
0.00.076.885 I llm_load_print_meta: causal attn      = 1
0.00.076.885 I llm_load_print_meta: pooling type     = 0
0.00.076.885 I llm_load_print_meta: rope type        = 2
0.00.076.886 I llm_load_print_meta: rope scaling     = linear
0.00.076.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.888 I llm_load_print_meta: freq_scale_train = 1
0.00.076.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.890 I llm_load_print_meta: model type       = 1.4B
0.00.076.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.892 I llm_load_print_meta: model params     = 1.41 B
0.00.076.892 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.892 I llm_load_print_meta: general.name     = 1.4B
0.00.076.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.895 I llm_load_print_meta: max token length = 1024
0.00.167.353 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.371 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.657 I llama_new_context_with_model: n_ctx         = 128
0.00.324.664 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.324.670 I llama_new_context_with_model: n_batch       = 128
0.00.324.676 I llama_new_context_with_model: n_ubatch      = 128
0.00.324.683 I llama_new_context_with_model: flash_attn    = 0
0.00.324.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.715 I llama_new_context_with_model: freq_scale    = 1
0.00.324.722 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.332.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.332.579 I llama_new_context_with_model: graph nodes  = 967
0.00.332.586 I llama_new_context_with_model: graph splits = 1
0.00.332.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.112 I 
0.00.386.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.250 I perplexity: tokenizing the input ..
0.00.395.765 I perplexity: tokenization took 9.51 ms
0.00.395.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.130 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.772.813 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.772.855 I llama_perf_context_print:        load time =     385.31 ms
0.00.772.857 I llama_perf_context_print: prompt eval time =     371.50 ms /   128 tokens (    2.90 ms per token,   344.54 tokens per second)
0.00.772.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.860 I llama_perf_context_print:       total time =     386.74 ms /   129 tokens

real	0m0.835s
user	0m2.514s
sys	0m0.652s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.265 I llm_load_vocab: special tokens cache size = 25
0.00.076.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.024 I llm_load_print_meta: arch             = gptneox
0.00.077.025 I llm_load_print_meta: vocab type       = BPE
0.00.077.026 I llm_load_print_meta: n_vocab          = 50304
0.00.077.026 I llm_load_print_meta: n_merges         = 50009
0.00.077.026 I llm_load_print_meta: vocab_only       = 0
0.00.077.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.027 I llm_load_print_meta: n_embd           = 2048
0.00.077.027 I llm_load_print_meta: n_layer          = 24
0.00.077.037 I llm_load_print_meta: n_head           = 16
0.00.077.038 I llm_load_print_meta: n_head_kv        = 16
0.00.077.038 I llm_load_print_meta: n_rot            = 32
0.00.077.038 I llm_load_print_meta: n_swa            = 0
0.00.077.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.040 I llm_load_print_meta: n_gqa            = 1
0.00.077.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.045 I llm_load_print_meta: n_ff             = 8192
0.00.077.045 I llm_load_print_meta: n_expert         = 0
0.00.077.046 I llm_load_print_meta: n_expert_used    = 0
0.00.077.046 I llm_load_print_meta: causal attn      = 1
0.00.077.046 I llm_load_print_meta: pooling type     = 0
0.00.077.047 I llm_load_print_meta: rope type        = 2
0.00.077.047 I llm_load_print_meta: rope scaling     = linear
0.00.077.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.049 I llm_load_print_meta: freq_scale_train = 1
0.00.077.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.051 I llm_load_print_meta: model type       = 1.4B
0.00.077.052 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.052 I llm_load_print_meta: model params     = 1.41 B
0.00.077.053 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.054 I llm_load_print_meta: general.name     = 1.4B
0.00.077.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.056 I llm_load_print_meta: max token length = 1024
0.00.127.001 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.017 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.152 I llama_new_context_with_model: n_batch       = 2048
0.00.232.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.165 I llama_new_context_with_model: flash_attn    = 0
0.00.232.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.186 I llama_new_context_with_model: freq_scale    = 1
0.00.300.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.226 I llama_new_context_with_model: graph nodes  = 967
0.00.303.232 I llama_new_context_with_model: graph splits = 1
0.00.303.244 I common_init_from_params: added EOS logit bias = -inf
0.00.303.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.564 I main: llama threadpool init, n_threads = 4
0.00.373.597 I 
0.00.373.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.685 I 
0.00.373.812 I sampler seed: 1234
0.00.373.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.836 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.837 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.829.898 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32479.41 tokens per second)
0.01.829.901 I llama_perf_context_print:        load time =     372.65 ms
0.01.829.902 I llama_perf_context_print: prompt eval time =      45.27 ms /     7 tokens (    6.47 ms per token,   154.63 tokens per second)
0.01.829.903 I llama_perf_context_print:        eval time =    1399.98 ms /    63 runs   (   22.22 ms per token,    45.00 tokens per second)
0.01.829.904 I llama_perf_context_print:       total time =    1456.34 ms /    70 tokens

real	0m1.875s
user	0m6.545s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.715 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.561 I llm_load_vocab: special tokens cache size = 25
0.00.075.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.275 I llm_load_print_meta: arch             = gptneox
0.00.075.275 I llm_load_print_meta: vocab type       = BPE
0.00.075.276 I llm_load_print_meta: n_vocab          = 50304
0.00.075.276 I llm_load_print_meta: n_merges         = 50009
0.00.075.276 I llm_load_print_meta: vocab_only       = 0
0.00.075.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.277 I llm_load_print_meta: n_embd           = 2048
0.00.075.277 I llm_load_print_meta: n_layer          = 24
0.00.075.286 I llm_load_print_meta: n_head           = 16
0.00.075.287 I llm_load_print_meta: n_head_kv        = 16
0.00.075.288 I llm_load_print_meta: n_rot            = 32
0.00.075.288 I llm_load_print_meta: n_swa            = 0
0.00.075.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.290 I llm_load_print_meta: n_gqa            = 1
0.00.075.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.295 I llm_load_print_meta: n_ff             = 8192
0.00.075.295 I llm_load_print_meta: n_expert         = 0
0.00.075.295 I llm_load_print_meta: n_expert_used    = 0
0.00.075.296 I llm_load_print_meta: causal attn      = 1
0.00.075.296 I llm_load_print_meta: pooling type     = 0
0.00.075.296 I llm_load_print_meta: rope type        = 2
0.00.075.296 I llm_load_print_meta: rope scaling     = linear
0.00.075.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.298 I llm_load_print_meta: freq_scale_train = 1
0.00.075.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.302 I llm_load_print_meta: model type       = 1.4B
0.00.075.304 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.305 I llm_load_print_meta: model params     = 1.41 B
0.00.075.306 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.306 I llm_load_print_meta: general.name     = 1.4B
0.00.075.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: max token length = 1024
0.00.125.475 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.492 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.850 I llama_new_context_with_model: n_ctx         = 128
0.00.229.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.851 I llama_new_context_with_model: n_batch       = 128
0.00.229.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.852 I llama_new_context_with_model: flash_attn    = 0
0.00.229.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.858 I llama_new_context_with_model: freq_scale    = 1
0.00.229.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.607 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.621 I llama_new_context_with_model: graph nodes  = 967
0.00.237.621 I llama_new_context_with_model: graph splits = 1
0.00.237.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.379 I 
0.00.273.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.512 I perplexity: tokenizing the input ..
0.00.283.012 I perplexity: tokenization took 9.496 ms
0.00.283.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.016 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.713.972 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.714.013 I llama_perf_context_print:        load time =     272.62 ms
0.00.714.014 I llama_perf_context_print: prompt eval time =     425.24 ms /   128 tokens (    3.32 ms per token,   301.01 tokens per second)
0.00.714.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.017 I llama_perf_context_print:       total time =     440.63 ms /   129 tokens

real	0m0.755s
user	0m2.398s
sys	0m0.445s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.364 I llm_load_vocab: special tokens cache size = 25
0.00.077.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.189 I llm_load_print_meta: arch             = gptneox
0.00.077.190 I llm_load_print_meta: vocab type       = BPE
0.00.077.191 I llm_load_print_meta: n_vocab          = 50304
0.00.077.191 I llm_load_print_meta: n_merges         = 50009
0.00.077.191 I llm_load_print_meta: vocab_only       = 0
0.00.077.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.192 I llm_load_print_meta: n_embd           = 2048
0.00.077.192 I llm_load_print_meta: n_layer          = 24
0.00.077.201 I llm_load_print_meta: n_head           = 16
0.00.077.202 I llm_load_print_meta: n_head_kv        = 16
0.00.077.202 I llm_load_print_meta: n_rot            = 32
0.00.077.203 I llm_load_print_meta: n_swa            = 0
0.00.077.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.204 I llm_load_print_meta: n_gqa            = 1
0.00.077.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.210 I llm_load_print_meta: n_ff             = 8192
0.00.077.210 I llm_load_print_meta: n_expert         = 0
0.00.077.210 I llm_load_print_meta: n_expert_used    = 0
0.00.077.211 I llm_load_print_meta: causal attn      = 1
0.00.077.211 I llm_load_print_meta: pooling type     = 0
0.00.077.211 I llm_load_print_meta: rope type        = 2
0.00.077.211 I llm_load_print_meta: rope scaling     = linear
0.00.077.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.213 I llm_load_print_meta: freq_scale_train = 1
0.00.077.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.215 I llm_load_print_meta: model type       = 1.4B
0.00.077.215 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.216 I llm_load_print_meta: model params     = 1.41 B
0.00.077.217 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.217 I llm_load_print_meta: general.name     = 1.4B
0.00.077.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.219 I llm_load_print_meta: max token length = 1024
0.00.133.011 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.133.028 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.241.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.241.702 I llama_new_context_with_model: n_batch       = 2048
0.00.241.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.241.703 I llama_new_context_with_model: flash_attn    = 0
0.00.241.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.711 I llama_new_context_with_model: freq_scale    = 1
0.00.309.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.330 I llama_new_context_with_model: graph nodes  = 967
0.00.312.330 I llama_new_context_with_model: graph splits = 1
0.00.312.335 I common_init_from_params: added EOS logit bias = -inf
0.00.312.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.561 I main: llama threadpool init, n_threads = 4
0.00.381.592 I 
0.00.381.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.678 I 
0.00.381.831 I sampler seed: 1234
0.00.381.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.860 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.861 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.909.671 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32749.08 tokens per second)
0.01.909.675 I llama_perf_context_print:        load time =     380.73 ms
0.01.909.676 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.80 tokens per second)
0.01.909.677 I llama_perf_context_print:        eval time =    1475.36 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.909.677 I llama_perf_context_print:       total time =    1528.12 ms /    70 tokens

real	0m1.957s
user	0m6.722s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.737 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.641 I llm_load_vocab: special tokens cache size = 25
0.00.076.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.287 I llm_load_print_meta: arch             = gptneox
0.00.076.288 I llm_load_print_meta: vocab type       = BPE
0.00.076.289 I llm_load_print_meta: n_vocab          = 50304
0.00.076.289 I llm_load_print_meta: n_merges         = 50009
0.00.076.289 I llm_load_print_meta: vocab_only       = 0
0.00.076.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.290 I llm_load_print_meta: n_embd           = 2048
0.00.076.290 I llm_load_print_meta: n_layer          = 24
0.00.076.299 I llm_load_print_meta: n_head           = 16
0.00.076.300 I llm_load_print_meta: n_head_kv        = 16
0.00.076.300 I llm_load_print_meta: n_rot            = 32
0.00.076.301 I llm_load_print_meta: n_swa            = 0
0.00.076.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.302 I llm_load_print_meta: n_gqa            = 1
0.00.076.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.308 I llm_load_print_meta: n_ff             = 8192
0.00.076.308 I llm_load_print_meta: n_expert         = 0
0.00.076.309 I llm_load_print_meta: n_expert_used    = 0
0.00.076.309 I llm_load_print_meta: causal attn      = 1
0.00.076.309 I llm_load_print_meta: pooling type     = 0
0.00.076.309 I llm_load_print_meta: rope type        = 2
0.00.076.310 I llm_load_print_meta: rope scaling     = linear
0.00.076.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.312 I llm_load_print_meta: freq_scale_train = 1
0.00.076.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.314 I llm_load_print_meta: model type       = 1.4B
0.00.076.315 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.315 I llm_load_print_meta: model params     = 1.41 B
0.00.076.317 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.317 I llm_load_print_meta: general.name     = 1.4B
0.00.076.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.319 I llm_load_print_meta: max token length = 1024
0.00.131.621 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.640 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.622 I llama_new_context_with_model: n_ctx         = 128
0.00.240.622 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.623 I llama_new_context_with_model: n_batch       = 128
0.00.240.623 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.624 I llama_new_context_with_model: flash_attn    = 0
0.00.240.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.630 I llama_new_context_with_model: freq_scale    = 1
0.00.240.630 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.008 I llama_new_context_with_model: graph nodes  = 967
0.00.248.009 I llama_new_context_with_model: graph splits = 1
0.00.248.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.821 I 
0.00.290.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.957 I perplexity: tokenizing the input ..
0.00.301.135 I perplexity: tokenization took 10.172 ms
0.00.301.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.236 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.748.152 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.748.193 I llama_perf_context_print:        load time =     290.04 ms
0.00.748.195 I llama_perf_context_print: prompt eval time =     440.88 ms /   128 tokens (    3.44 ms per token,   290.33 tokens per second)
0.00.748.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.197 I llama_perf_context_print:       total time =     457.37 ms /   129 tokens

real	0m0.792s
user	0m2.485s
sys	0m0.495s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.589 I llm_load_vocab: special tokens cache size = 25
0.00.076.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.185 I llm_load_print_meta: arch             = gptneox
0.00.076.186 I llm_load_print_meta: vocab type       = BPE
0.00.076.187 I llm_load_print_meta: n_vocab          = 50304
0.00.076.187 I llm_load_print_meta: n_merges         = 50009
0.00.076.187 I llm_load_print_meta: vocab_only       = 0
0.00.076.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.188 I llm_load_print_meta: n_embd           = 2048
0.00.076.188 I llm_load_print_meta: n_layer          = 24
0.00.076.197 I llm_load_print_meta: n_head           = 16
0.00.076.198 I llm_load_print_meta: n_head_kv        = 16
0.00.076.198 I llm_load_print_meta: n_rot            = 32
0.00.076.198 I llm_load_print_meta: n_swa            = 0
0.00.076.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.200 I llm_load_print_meta: n_gqa            = 1
0.00.076.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.205 I llm_load_print_meta: n_ff             = 8192
0.00.076.206 I llm_load_print_meta: n_expert         = 0
0.00.076.206 I llm_load_print_meta: n_expert_used    = 0
0.00.076.206 I llm_load_print_meta: causal attn      = 1
0.00.076.207 I llm_load_print_meta: pooling type     = 0
0.00.076.207 I llm_load_print_meta: rope type        = 2
0.00.076.207 I llm_load_print_meta: rope scaling     = linear
0.00.076.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.209 I llm_load_print_meta: freq_scale_train = 1
0.00.076.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.212 I llm_load_print_meta: model type       = 1.4B
0.00.076.212 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.213 I llm_load_print_meta: model params     = 1.41 B
0.00.076.214 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.214 I llm_load_print_meta: general.name     = 1.4B
0.00.076.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.217 I llm_load_print_meta: max token length = 1024
0.00.136.031 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.051 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.472 I llama_new_context_with_model: n_batch       = 2048
0.00.152.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.473 I llama_new_context_with_model: flash_attn    = 0
0.00.152.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.477 I llama_new_context_with_model: freq_scale    = 1
0.00.221.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.962 I llama_new_context_with_model: graph nodes  = 967
0.00.223.963 I llama_new_context_with_model: graph splits = 1
0.00.223.968 I common_init_from_params: added EOS logit bias = -inf
0.00.223.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.106 I main: llama threadpool init, n_threads = 4
0.00.321.139 I 
0.00.321.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.228 I 
0.00.321.357 I sampler seed: 1234
0.00.321.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.381 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.382 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.730.366 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.730.369 I llama_perf_context_print:        load time =     320.18 ms
0.02.730.370 I llama_perf_context_print: prompt eval time =     126.94 ms /     7 tokens (   18.13 ms per token,    55.14 tokens per second)
0.02.730.371 I llama_perf_context_print:        eval time =    2270.76 ms /    63 runs   (   36.04 ms per token,    27.74 tokens per second)
0.02.730.372 I llama_perf_context_print:       total time =    2409.27 ms /    70 tokens

real	0m2.779s
user	0m10.095s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.775 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.704 I llm_load_vocab: special tokens cache size = 25
0.00.076.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.369 I llm_load_print_meta: arch             = gptneox
0.00.076.369 I llm_load_print_meta: vocab type       = BPE
0.00.076.369 I llm_load_print_meta: n_vocab          = 50304
0.00.076.370 I llm_load_print_meta: n_merges         = 50009
0.00.076.370 I llm_load_print_meta: vocab_only       = 0
0.00.076.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.370 I llm_load_print_meta: n_embd           = 2048
0.00.076.370 I llm_load_print_meta: n_layer          = 24
0.00.076.380 I llm_load_print_meta: n_head           = 16
0.00.076.380 I llm_load_print_meta: n_head_kv        = 16
0.00.076.381 I llm_load_print_meta: n_rot            = 32
0.00.076.381 I llm_load_print_meta: n_swa            = 0
0.00.076.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.382 I llm_load_print_meta: n_gqa            = 1
0.00.076.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.386 I llm_load_print_meta: n_ff             = 8192
0.00.076.387 I llm_load_print_meta: n_expert         = 0
0.00.076.387 I llm_load_print_meta: n_expert_used    = 0
0.00.076.387 I llm_load_print_meta: causal attn      = 1
0.00.076.387 I llm_load_print_meta: pooling type     = 0
0.00.076.387 I llm_load_print_meta: rope type        = 2
0.00.076.388 I llm_load_print_meta: rope scaling     = linear
0.00.076.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.389 I llm_load_print_meta: freq_scale_train = 1
0.00.076.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.391 I llm_load_print_meta: model type       = 1.4B
0.00.076.391 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.392 I llm_load_print_meta: model params     = 1.41 B
0.00.076.393 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.393 I llm_load_print_meta: general.name     = 1.4B
0.00.076.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: max token length = 1024
0.00.136.409 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.467 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.819 I llama_new_context_with_model: n_ctx         = 128
0.00.151.819 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.819 I llama_new_context_with_model: n_batch       = 128
0.00.151.819 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.820 I llama_new_context_with_model: flash_attn    = 0
0.00.151.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.822 I llama_new_context_with_model: freq_scale    = 1
0.00.151.823 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.369 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.391 I llama_new_context_with_model: graph nodes  = 967
0.00.159.392 I llama_new_context_with_model: graph splits = 1
0.00.159.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.626 I 
0.00.200.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.742 I perplexity: tokenizing the input ..
0.00.209.841 I perplexity: tokenization took 9.096 ms
0.00.209.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.423 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.303.097 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.303.138 I llama_perf_context_print:        load time =     199.81 ms
0.01.303.139 I llama_perf_context_print: prompt eval time =    1087.96 ms /   128 tokens (    8.50 ms per token,   117.65 tokens per second)
0.01.303.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.154 I llama_perf_context_print:       total time =    1102.51 ms /   129 tokens

real	0m1.348s
user	0m4.718s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.728 I llm_load_vocab: special tokens cache size = 25
0.00.076.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.635 I llm_load_print_meta: arch             = gptneox
0.00.076.636 I llm_load_print_meta: vocab type       = BPE
0.00.076.636 I llm_load_print_meta: n_vocab          = 50304
0.00.076.636 I llm_load_print_meta: n_merges         = 50009
0.00.076.637 I llm_load_print_meta: vocab_only       = 0
0.00.076.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.638 I llm_load_print_meta: n_embd           = 2048
0.00.076.638 I llm_load_print_meta: n_layer          = 24
0.00.076.647 I llm_load_print_meta: n_head           = 16
0.00.076.648 I llm_load_print_meta: n_head_kv        = 16
0.00.076.649 I llm_load_print_meta: n_rot            = 32
0.00.076.649 I llm_load_print_meta: n_swa            = 0
0.00.076.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.651 I llm_load_print_meta: n_gqa            = 1
0.00.076.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.659 I llm_load_print_meta: n_ff             = 8192
0.00.076.659 I llm_load_print_meta: n_expert         = 0
0.00.076.659 I llm_load_print_meta: n_expert_used    = 0
0.00.076.660 I llm_load_print_meta: causal attn      = 1
0.00.076.660 I llm_load_print_meta: pooling type     = 0
0.00.076.660 I llm_load_print_meta: rope type        = 2
0.00.076.661 I llm_load_print_meta: rope scaling     = linear
0.00.076.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.664 I llm_load_print_meta: freq_scale_train = 1
0.00.076.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.683 I llm_load_print_meta: model type       = 1.4B
0.00.076.684 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.685 I llm_load_print_meta: model params     = 1.41 B
0.00.076.687 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.687 I llm_load_print_meta: general.name     = 1.4B
0.00.076.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.690 I llm_load_print_meta: max token length = 1024
0.00.142.311 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.327 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.142 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.143 I llama_new_context_with_model: n_batch       = 2048
0.00.158.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.144 I llama_new_context_with_model: flash_attn    = 0
0.00.158.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.148 I llama_new_context_with_model: freq_scale    = 1
0.00.225.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.691 I llama_new_context_with_model: graph nodes  = 967
0.00.228.692 I llama_new_context_with_model: graph splits = 1
0.00.228.697 I common_init_from_params: added EOS logit bias = -inf
0.00.228.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.220 I main: llama threadpool init, n_threads = 4
0.00.323.255 I 
0.00.323.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.358 I 
0.00.323.484 I sampler seed: 1234
0.00.323.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.507 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.508 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.743.978 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32733.98 tokens per second)
0.02.743.982 I llama_perf_context_print:        load time =     322.61 ms
0.02.743.983 I llama_perf_context_print: prompt eval time =     125.23 ms /     7 tokens (   17.89 ms per token,    55.90 tokens per second)
0.02.743.984 I llama_perf_context_print:        eval time =    2284.67 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.743.984 I llama_perf_context_print:       total time =    2420.77 ms /    70 tokens

real	0m2.794s
user	0m10.104s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.569 I llm_load_vocab: special tokens cache size = 25
0.00.077.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.302 I llm_load_print_meta: arch             = gptneox
0.00.077.303 I llm_load_print_meta: vocab type       = BPE
0.00.077.303 I llm_load_print_meta: n_vocab          = 50304
0.00.077.304 I llm_load_print_meta: n_merges         = 50009
0.00.077.304 I llm_load_print_meta: vocab_only       = 0
0.00.077.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.305 I llm_load_print_meta: n_embd           = 2048
0.00.077.305 I llm_load_print_meta: n_layer          = 24
0.00.077.314 I llm_load_print_meta: n_head           = 16
0.00.077.315 I llm_load_print_meta: n_head_kv        = 16
0.00.077.315 I llm_load_print_meta: n_rot            = 32
0.00.077.315 I llm_load_print_meta: n_swa            = 0
0.00.077.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.317 I llm_load_print_meta: n_gqa            = 1
0.00.077.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.322 I llm_load_print_meta: n_ff             = 8192
0.00.077.323 I llm_load_print_meta: n_expert         = 0
0.00.077.323 I llm_load_print_meta: n_expert_used    = 0
0.00.077.323 I llm_load_print_meta: causal attn      = 1
0.00.077.323 I llm_load_print_meta: pooling type     = 0
0.00.077.324 I llm_load_print_meta: rope type        = 2
0.00.077.324 I llm_load_print_meta: rope scaling     = linear
0.00.077.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.326 I llm_load_print_meta: freq_scale_train = 1
0.00.077.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.329 I llm_load_print_meta: model type       = 1.4B
0.00.077.329 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.330 I llm_load_print_meta: model params     = 1.41 B
0.00.077.331 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.331 I llm_load_print_meta: general.name     = 1.4B
0.00.077.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.334 I llm_load_print_meta: max token length = 1024
0.00.142.187 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.204 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.610 I llama_new_context_with_model: n_ctx         = 128
0.00.157.611 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.611 I llama_new_context_with_model: n_batch       = 128
0.00.157.611 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.612 I llama_new_context_with_model: flash_attn    = 0
0.00.157.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.615 I llama_new_context_with_model: freq_scale    = 1
0.00.157.616 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.737 I llama_new_context_with_model: graph nodes  = 967
0.00.164.737 I llama_new_context_with_model: graph splits = 1
0.00.164.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.927 I 
0.00.225.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.063 I perplexity: tokenizing the input ..
0.00.234.477 I perplexity: tokenization took 9.41 ms
0.00.234.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.017 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.146.749 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.146.787 I llama_perf_context_print:        load time =     224.49 ms
0.02.146.789 I llama_perf_context_print: prompt eval time =    1906.64 ms /   128 tokens (   14.90 ms per token,    67.13 tokens per second)
0.02.146.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.791 I llama_perf_context_print:       total time =    1921.86 ms /   129 tokens

real	0m2.192s
user	0m8.012s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.072 I llm_load_vocab: special tokens cache size = 25
0.00.076.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.812 I llm_load_print_meta: arch             = gptneox
0.00.076.813 I llm_load_print_meta: vocab type       = BPE
0.00.076.813 I llm_load_print_meta: n_vocab          = 50304
0.00.076.814 I llm_load_print_meta: n_merges         = 50009
0.00.076.814 I llm_load_print_meta: vocab_only       = 0
0.00.076.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.814 I llm_load_print_meta: n_embd           = 2048
0.00.076.815 I llm_load_print_meta: n_layer          = 24
0.00.076.824 I llm_load_print_meta: n_head           = 16
0.00.076.825 I llm_load_print_meta: n_head_kv        = 16
0.00.076.825 I llm_load_print_meta: n_rot            = 32
0.00.076.825 I llm_load_print_meta: n_swa            = 0
0.00.076.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.827 I llm_load_print_meta: n_gqa            = 1
0.00.076.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.832 I llm_load_print_meta: n_ff             = 8192
0.00.076.832 I llm_load_print_meta: n_expert         = 0
0.00.076.833 I llm_load_print_meta: n_expert_used    = 0
0.00.076.833 I llm_load_print_meta: causal attn      = 1
0.00.076.833 I llm_load_print_meta: pooling type     = 0
0.00.076.833 I llm_load_print_meta: rope type        = 2
0.00.076.834 I llm_load_print_meta: rope scaling     = linear
0.00.076.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.835 I llm_load_print_meta: freq_scale_train = 1
0.00.076.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.838 I llm_load_print_meta: model type       = 1.4B
0.00.076.838 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.839 I llm_load_print_meta: model params     = 1.41 B
0.00.076.840 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.840 I llm_load_print_meta: general.name     = 1.4B
0.00.076.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.842 I llm_load_print_meta: max token length = 1024
0.00.112.295 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.310 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.195 I llama_new_context_with_model: n_batch       = 2048
0.00.127.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.196 I llama_new_context_with_model: flash_attn    = 0
0.00.127.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.200 I llama_new_context_with_model: freq_scale    = 1
0.00.195.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.511 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.322 I llama_new_context_with_model: graph nodes  = 967
0.00.198.322 I llama_new_context_with_model: graph splits = 1
0.00.198.327 I common_init_from_params: added EOS logit bias = -inf
0.00.198.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.561 I main: llama threadpool init, n_threads = 4
0.00.274.596 I 
0.00.274.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.719 I 
0.00.274.872 I sampler seed: 1234
0.00.274.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.898 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.899 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.758.246 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35183.35 tokens per second)
0.01.758.249 I llama_perf_context_print:        load time =     273.61 ms
0.01.758.250 I llama_perf_context_print: prompt eval time =      77.34 ms /     7 tokens (   11.05 ms per token,    90.51 tokens per second)
0.01.758.252 I llama_perf_context_print:        eval time =    1395.06 ms /    63 runs   (   22.14 ms per token,    45.16 tokens per second)
0.01.758.253 I llama_perf_context_print:       total time =    1483.69 ms /    70 tokens

real	0m1.794s
user	0m6.279s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.653 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.653 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.213 I llm_load_vocab: special tokens cache size = 25
0.00.076.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.930 I llm_load_print_meta: arch             = gptneox
0.00.076.931 I llm_load_print_meta: vocab type       = BPE
0.00.076.931 I llm_load_print_meta: n_vocab          = 50304
0.00.076.932 I llm_load_print_meta: n_merges         = 50009
0.00.076.932 I llm_load_print_meta: vocab_only       = 0
0.00.076.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.933 I llm_load_print_meta: n_embd           = 2048
0.00.076.933 I llm_load_print_meta: n_layer          = 24
0.00.076.942 I llm_load_print_meta: n_head           = 16
0.00.076.943 I llm_load_print_meta: n_head_kv        = 16
0.00.076.943 I llm_load_print_meta: n_rot            = 32
0.00.076.944 I llm_load_print_meta: n_swa            = 0
0.00.076.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.945 I llm_load_print_meta: n_gqa            = 1
0.00.076.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.951 I llm_load_print_meta: n_ff             = 8192
0.00.076.951 I llm_load_print_meta: n_expert         = 0
0.00.076.951 I llm_load_print_meta: n_expert_used    = 0
0.00.076.952 I llm_load_print_meta: causal attn      = 1
0.00.076.952 I llm_load_print_meta: pooling type     = 0
0.00.076.952 I llm_load_print_meta: rope type        = 2
0.00.076.952 I llm_load_print_meta: rope scaling     = linear
0.00.076.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.954 I llm_load_print_meta: freq_scale_train = 1
0.00.076.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.957 I llm_load_print_meta: model type       = 1.4B
0.00.076.957 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.958 I llm_load_print_meta: model params     = 1.41 B
0.00.076.959 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.959 I llm_load_print_meta: general.name     = 1.4B
0.00.076.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.962 I llm_load_print_meta: max token length = 1024
0.00.112.444 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.460 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.097 I llama_new_context_with_model: n_ctx         = 128
0.00.127.098 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.098 I llama_new_context_with_model: n_batch       = 128
0.00.127.098 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.099 I llama_new_context_with_model: flash_attn    = 0
0.00.127.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.103 I llama_new_context_with_model: freq_scale    = 1
0.00.127.104 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.088 I llama_new_context_with_model: graph nodes  = 967
0.00.134.088 I llama_new_context_with_model: graph splits = 1
0.00.134.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.512 I 
0.00.178.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.656 I perplexity: tokenizing the input ..
0.00.188.295 I perplexity: tokenization took 9.635 ms
0.00.188.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.999 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.457.612 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.457.651 I llama_perf_context_print:        load time =     177.77 ms
0.01.457.653 I llama_perf_context_print: prompt eval time =    1263.90 ms /   128 tokens (    9.87 ms per token,   101.27 tokens per second)
0.01.457.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.654 I llama_perf_context_print:       total time =    1279.14 ms /   129 tokens

real	0m1.491s
user	0m5.431s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.009.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.903 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.903 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.785 I llm_load_vocab: special tokens cache size = 25
0.00.076.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.544 I llm_load_print_meta: arch             = gptneox
0.00.076.545 I llm_load_print_meta: vocab type       = BPE
0.00.076.545 I llm_load_print_meta: n_vocab          = 50304
0.00.076.546 I llm_load_print_meta: n_merges         = 50009
0.00.076.546 I llm_load_print_meta: vocab_only       = 0
0.00.076.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.547 I llm_load_print_meta: n_embd           = 2048
0.00.076.547 I llm_load_print_meta: n_layer          = 24
0.00.076.556 I llm_load_print_meta: n_head           = 16
0.00.076.557 I llm_load_print_meta: n_head_kv        = 16
0.00.076.557 I llm_load_print_meta: n_rot            = 32
0.00.076.557 I llm_load_print_meta: n_swa            = 0
0.00.076.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.559 I llm_load_print_meta: n_gqa            = 1
0.00.076.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.564 I llm_load_print_meta: n_ff             = 8192
0.00.076.564 I llm_load_print_meta: n_expert         = 0
0.00.076.565 I llm_load_print_meta: n_expert_used    = 0
0.00.076.565 I llm_load_print_meta: causal attn      = 1
0.00.076.565 I llm_load_print_meta: pooling type     = 0
0.00.076.565 I llm_load_print_meta: rope type        = 2
0.00.076.566 I llm_load_print_meta: rope scaling     = linear
0.00.076.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.567 I llm_load_print_meta: freq_scale_train = 1
0.00.076.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.570 I llm_load_print_meta: model type       = 1.4B
0.00.076.570 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.571 I llm_load_print_meta: model params     = 1.41 B
0.00.076.572 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.572 I llm_load_print_meta: general.name     = 1.4B
0.00.076.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.574 I llm_load_print_meta: max token length = 1024
0.00.123.095 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.113 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.127 I llama_new_context_with_model: n_batch       = 2048
0.00.202.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.128 I llama_new_context_with_model: flash_attn    = 0
0.00.202.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.134 I llama_new_context_with_model: freq_scale    = 1
0.00.271.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.943 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.333 I llama_new_context_with_model: graph nodes  = 967
0.00.274.333 I llama_new_context_with_model: graph splits = 1
0.00.274.338 I common_init_from_params: added EOS logit bias = -inf
0.00.274.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.566 I main: llama threadpool init, n_threads = 4
0.00.363.599 I 
0.00.363.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.704 I 
0.00.363.849 I sampler seed: 1234
0.00.363.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.876 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.877 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.072.103 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.072.106 I llama_perf_context_print:        load time =     363.03 ms
0.02.072.107 I llama_perf_context_print: prompt eval time =      64.18 ms /     7 tokens (    9.17 ms per token,   109.07 tokens per second)
0.02.072.108 I llama_perf_context_print:        eval time =    1632.98 ms /    63 runs   (   25.92 ms per token,    38.58 tokens per second)
0.02.072.109 I llama_perf_context_print:       total time =    1708.54 ms /    70 tokens

real	0m2.115s
user	0m7.478s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.805 I llm_load_vocab: special tokens cache size = 25
0.00.075.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.512 I llm_load_print_meta: arch             = gptneox
0.00.075.512 I llm_load_print_meta: vocab type       = BPE
0.00.075.513 I llm_load_print_meta: n_vocab          = 50304
0.00.075.513 I llm_load_print_meta: n_merges         = 50009
0.00.075.513 I llm_load_print_meta: vocab_only       = 0
0.00.075.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.513 I llm_load_print_meta: n_embd           = 2048
0.00.075.513 I llm_load_print_meta: n_layer          = 24
0.00.075.522 I llm_load_print_meta: n_head           = 16
0.00.075.523 I llm_load_print_meta: n_head_kv        = 16
0.00.075.523 I llm_load_print_meta: n_rot            = 32
0.00.075.523 I llm_load_print_meta: n_swa            = 0
0.00.075.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.524 I llm_load_print_meta: n_gqa            = 1
0.00.075.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.530 I llm_load_print_meta: n_ff             = 8192
0.00.075.530 I llm_load_print_meta: n_expert         = 0
0.00.075.530 I llm_load_print_meta: n_expert_used    = 0
0.00.075.530 I llm_load_print_meta: causal attn      = 1
0.00.075.530 I llm_load_print_meta: pooling type     = 0
0.00.075.530 I llm_load_print_meta: rope type        = 2
0.00.075.531 I llm_load_print_meta: rope scaling     = linear
0.00.075.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.533 I llm_load_print_meta: freq_scale_train = 1
0.00.075.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.535 I llm_load_print_meta: model type       = 1.4B
0.00.075.535 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.536 I llm_load_print_meta: model params     = 1.41 B
0.00.075.537 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.537 I llm_load_print_meta: general.name     = 1.4B
0.00.075.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: max token length = 1024
0.00.121.936 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.954 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.562 I llama_new_context_with_model: n_ctx         = 128
0.00.201.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.562 I llama_new_context_with_model: n_batch       = 128
0.00.201.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.563 I llama_new_context_with_model: flash_attn    = 0
0.00.201.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.569 I llama_new_context_with_model: freq_scale    = 1
0.00.201.570 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.222 I llama_new_context_with_model: graph nodes  = 967
0.00.209.222 I llama_new_context_with_model: graph splits = 1
0.00.209.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.051 I 
0.00.265.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.201 I perplexity: tokenizing the input ..
0.00.274.850 I perplexity: tokenization took 9.645 ms
0.00.274.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.679 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.153.508 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.153.548 I llama_perf_context_print:        load time =     264.33 ms
0.01.153.550 I llama_perf_context_print: prompt eval time =     872.97 ms /   128 tokens (    6.82 ms per token,   146.63 tokens per second)
0.01.153.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.551 I llama_perf_context_print:       total time =     888.50 ms /   129 tokens

real	0m1.193s
user	0m4.070s
sys	0m0.442s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.625 I llm_load_vocab: special tokens cache size = 25
0.00.076.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.426 I llm_load_print_meta: arch             = gptneox
0.00.076.427 I llm_load_print_meta: vocab type       = BPE
0.00.076.427 I llm_load_print_meta: n_vocab          = 50304
0.00.076.427 I llm_load_print_meta: n_merges         = 50009
0.00.076.428 I llm_load_print_meta: vocab_only       = 0
0.00.076.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.428 I llm_load_print_meta: n_embd           = 2048
0.00.076.429 I llm_load_print_meta: n_layer          = 24
0.00.076.437 I llm_load_print_meta: n_head           = 16
0.00.076.438 I llm_load_print_meta: n_head_kv        = 16
0.00.076.438 I llm_load_print_meta: n_rot            = 32
0.00.076.439 I llm_load_print_meta: n_swa            = 0
0.00.076.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.440 I llm_load_print_meta: n_gqa            = 1
0.00.076.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.445 I llm_load_print_meta: n_ff             = 8192
0.00.076.445 I llm_load_print_meta: n_expert         = 0
0.00.076.446 I llm_load_print_meta: n_expert_used    = 0
0.00.076.446 I llm_load_print_meta: causal attn      = 1
0.00.076.446 I llm_load_print_meta: pooling type     = 0
0.00.076.446 I llm_load_print_meta: rope type        = 2
0.00.076.447 I llm_load_print_meta: rope scaling     = linear
0.00.076.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.449 I llm_load_print_meta: freq_scale_train = 1
0.00.076.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.451 I llm_load_print_meta: model type       = 1.4B
0.00.076.452 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.453 I llm_load_print_meta: model params     = 1.41 B
0.00.076.453 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.454 I llm_load_print_meta: general.name     = 1.4B
0.00.076.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.456 I llm_load_print_meta: max token length = 1024
0.00.131.990 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.006 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.250.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.250.772 I llama_new_context_with_model: n_batch       = 2048
0.00.250.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.250.785 I llama_new_context_with_model: flash_attn    = 0
0.00.250.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.806 I llama_new_context_with_model: freq_scale    = 1
0.00.321.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.323.887 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.323.902 I llama_new_context_with_model: graph nodes  = 967
0.00.323.902 I llama_new_context_with_model: graph splits = 1
0.00.323.908 I common_init_from_params: added EOS logit bias = -inf
0.00.323.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.499 I main: llama threadpool init, n_threads = 4
0.00.413.530 I 
0.00.413.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.626 I 
0.00.413.754 I sampler seed: 1234
0.00.413.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.777 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.778 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.377.895 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.377.899 I llama_perf_context_print:        load time =     412.61 ms
0.02.377.900 I llama_perf_context_print: prompt eval time =      61.47 ms /     7 tokens (    8.78 ms per token,   113.88 tokens per second)
0.02.377.902 I llama_perf_context_print:        eval time =    1891.51 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.377.902 I llama_perf_context_print:       total time =    1964.40 ms /    70 tokens

real	0m2.427s
user	0m8.723s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.002 I llm_load_vocab: special tokens cache size = 25
0.00.076.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.913 I llm_load_print_meta: arch             = gptneox
0.00.076.913 I llm_load_print_meta: vocab type       = BPE
0.00.076.914 I llm_load_print_meta: n_vocab          = 50304
0.00.076.914 I llm_load_print_meta: n_merges         = 50009
0.00.076.915 I llm_load_print_meta: vocab_only       = 0
0.00.076.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.915 I llm_load_print_meta: n_embd           = 2048
0.00.076.915 I llm_load_print_meta: n_layer          = 24
0.00.076.925 I llm_load_print_meta: n_head           = 16
0.00.076.926 I llm_load_print_meta: n_head_kv        = 16
0.00.076.926 I llm_load_print_meta: n_rot            = 32
0.00.076.926 I llm_load_print_meta: n_swa            = 0
0.00.076.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.928 I llm_load_print_meta: n_gqa            = 1
0.00.076.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.934 I llm_load_print_meta: n_ff             = 8192
0.00.076.934 I llm_load_print_meta: n_expert         = 0
0.00.076.934 I llm_load_print_meta: n_expert_used    = 0
0.00.076.935 I llm_load_print_meta: causal attn      = 1
0.00.076.935 I llm_load_print_meta: pooling type     = 0
0.00.076.935 I llm_load_print_meta: rope type        = 2
0.00.076.936 I llm_load_print_meta: rope scaling     = linear
0.00.076.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.937 I llm_load_print_meta: freq_scale_train = 1
0.00.076.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.940 I llm_load_print_meta: model type       = 1.4B
0.00.076.940 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.941 I llm_load_print_meta: model params     = 1.41 B
0.00.076.942 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.942 I llm_load_print_meta: general.name     = 1.4B
0.00.076.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.945 I llm_load_print_meta: max token length = 1024
0.00.135.814 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.135.833 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.254.135 I llama_new_context_with_model: n_ctx         = 128
0.00.254.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.254.151 I llama_new_context_with_model: n_batch       = 128
0.00.254.157 I llama_new_context_with_model: n_ubatch      = 128
0.00.254.163 I llama_new_context_with_model: flash_attn    = 0
0.00.254.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.254.194 I llama_new_context_with_model: freq_scale    = 1
0.00.254.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.025 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.262.058 I llama_new_context_with_model: graph nodes  = 967
0.00.262.065 I llama_new_context_with_model: graph splits = 1
0.00.262.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.833 I 
0.00.321.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.970 I perplexity: tokenizing the input ..
0.00.331.510 I perplexity: tokenization took 9.536 ms
0.00.331.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.261 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.884.960 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.885.001 I llama_perf_context_print:        load time =     321.11 ms
0.00.885.003 I llama_perf_context_print: prompt eval time =     547.83 ms /   128 tokens (    4.28 ms per token,   233.65 tokens per second)
0.00.885.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.021 I llama_perf_context_print:       total time =     563.17 ms /   129 tokens

real	0m0.930s
user	0m3.154s
sys	0m0.394s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.187 I llm_load_vocab: special tokens cache size = 25
0.00.075.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.935 I llm_load_print_meta: arch             = gptneox
0.00.075.935 I llm_load_print_meta: vocab type       = BPE
0.00.075.936 I llm_load_print_meta: n_vocab          = 50304
0.00.075.936 I llm_load_print_meta: n_merges         = 50009
0.00.075.936 I llm_load_print_meta: vocab_only       = 0
0.00.075.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.937 I llm_load_print_meta: n_embd           = 2048
0.00.075.937 I llm_load_print_meta: n_layer          = 24
0.00.075.946 I llm_load_print_meta: n_head           = 16
0.00.075.947 I llm_load_print_meta: n_head_kv        = 16
0.00.075.947 I llm_load_print_meta: n_rot            = 32
0.00.075.947 I llm_load_print_meta: n_swa            = 0
0.00.075.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.949 I llm_load_print_meta: n_gqa            = 1
0.00.075.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.954 I llm_load_print_meta: n_ff             = 8192
0.00.075.955 I llm_load_print_meta: n_expert         = 0
0.00.075.955 I llm_load_print_meta: n_expert_used    = 0
0.00.075.955 I llm_load_print_meta: causal attn      = 1
0.00.075.956 I llm_load_print_meta: pooling type     = 0
0.00.075.956 I llm_load_print_meta: rope type        = 2
0.00.075.956 I llm_load_print_meta: rope scaling     = linear
0.00.075.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.958 I llm_load_print_meta: freq_scale_train = 1
0.00.075.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.961 I llm_load_print_meta: model type       = 1.4B
0.00.075.961 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.962 I llm_load_print_meta: model params     = 1.41 B
0.00.075.963 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.963 I llm_load_print_meta: general.name     = 1.4B
0.00.075.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: max token length = 1024
0.00.139.721 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.739 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.319 I llama_new_context_with_model: n_batch       = 2048
0.00.268.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.320 I llama_new_context_with_model: flash_attn    = 0
0.00.268.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.326 I llama_new_context_with_model: freq_scale    = 1
0.00.336.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.816 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.159 I llama_new_context_with_model: graph nodes  = 967
0.00.339.159 I llama_new_context_with_model: graph splits = 1
0.00.339.164 I common_init_from_params: added EOS logit bias = -inf
0.00.339.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.647 I main: llama threadpool init, n_threads = 4
0.00.436.672 I 
0.00.436.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.777 I 
0.00.436.904 I sampler seed: 1234
0.00.436.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.926 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.927 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.832.954 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.02.832.958 I llama_perf_context_print:        load time =     435.71 ms
0.02.832.959 I llama_perf_context_print: prompt eval time =      84.45 ms /     7 tokens (   12.06 ms per token,    82.89 tokens per second)
0.02.832.960 I llama_perf_context_print:        eval time =    2300.71 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.832.961 I llama_perf_context_print:       total time =    2396.31 ms /    70 tokens

real	0m2.884s
user	0m10.587s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.979 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.118 I llm_load_vocab: special tokens cache size = 25
0.00.075.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.777 I llm_load_print_meta: arch             = gptneox
0.00.075.777 I llm_load_print_meta: vocab type       = BPE
0.00.075.778 I llm_load_print_meta: n_vocab          = 50304
0.00.075.778 I llm_load_print_meta: n_merges         = 50009
0.00.075.779 I llm_load_print_meta: vocab_only       = 0
0.00.075.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.779 I llm_load_print_meta: n_embd           = 2048
0.00.075.779 I llm_load_print_meta: n_layer          = 24
0.00.075.788 I llm_load_print_meta: n_head           = 16
0.00.075.789 I llm_load_print_meta: n_head_kv        = 16
0.00.075.789 I llm_load_print_meta: n_rot            = 32
0.00.075.789 I llm_load_print_meta: n_swa            = 0
0.00.075.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.791 I llm_load_print_meta: n_gqa            = 1
0.00.075.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.796 I llm_load_print_meta: n_ff             = 8192
0.00.075.797 I llm_load_print_meta: n_expert         = 0
0.00.075.797 I llm_load_print_meta: n_expert_used    = 0
0.00.075.797 I llm_load_print_meta: causal attn      = 1
0.00.075.798 I llm_load_print_meta: pooling type     = 0
0.00.075.798 I llm_load_print_meta: rope type        = 2
0.00.075.798 I llm_load_print_meta: rope scaling     = linear
0.00.075.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.800 I llm_load_print_meta: freq_scale_train = 1
0.00.075.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.803 I llm_load_print_meta: model type       = 1.4B
0.00.075.803 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.804 I llm_load_print_meta: model params     = 1.41 B
0.00.075.805 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.805 I llm_load_print_meta: general.name     = 1.4B
0.00.075.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: max token length = 1024
0.00.140.007 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.025 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.662 I llama_new_context_with_model: n_ctx         = 128
0.00.266.669 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.675 I llama_new_context_with_model: n_batch       = 128
0.00.266.682 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.689 I llama_new_context_with_model: flash_attn    = 0
0.00.266.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.708 I llama_new_context_with_model: freq_scale    = 1
0.00.266.715 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.054 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.089 I llama_new_context_with_model: graph nodes  = 967
0.00.274.096 I llama_new_context_with_model: graph splits = 1
0.00.274.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.165 I 
0.00.347.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.328 I perplexity: tokenizing the input ..
0.00.356.877 I perplexity: tokenization took 9.545 ms
0.00.356.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.382 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.005.204 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.005.250 I llama_perf_context_print:        load time =     346.80 ms
0.01.005.252 I llama_perf_context_print: prompt eval time =     642.59 ms /   128 tokens (    5.02 ms per token,   199.19 tokens per second)
0.01.005.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.254 I llama_perf_context_print:       total time =     658.09 ms /   129 tokens

real	0m1.054s
user	0m3.614s
sys	0m0.442s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.397 I llm_load_vocab: special tokens cache size = 25
0.00.077.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.161 I llm_load_print_meta: arch             = gptneox
0.00.077.162 I llm_load_print_meta: vocab type       = BPE
0.00.077.162 I llm_load_print_meta: n_vocab          = 50304
0.00.077.163 I llm_load_print_meta: n_merges         = 50009
0.00.077.163 I llm_load_print_meta: vocab_only       = 0
0.00.077.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.164 I llm_load_print_meta: n_embd           = 2048
0.00.077.164 I llm_load_print_meta: n_layer          = 24
0.00.077.174 I llm_load_print_meta: n_head           = 16
0.00.077.175 I llm_load_print_meta: n_head_kv        = 16
0.00.077.175 I llm_load_print_meta: n_rot            = 32
0.00.077.175 I llm_load_print_meta: n_swa            = 0
0.00.077.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.177 I llm_load_print_meta: n_gqa            = 1
0.00.077.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.182 I llm_load_print_meta: n_ff             = 8192
0.00.077.183 I llm_load_print_meta: n_expert         = 0
0.00.077.183 I llm_load_print_meta: n_expert_used    = 0
0.00.077.183 I llm_load_print_meta: causal attn      = 1
0.00.077.183 I llm_load_print_meta: pooling type     = 0
0.00.077.184 I llm_load_print_meta: rope type        = 2
0.00.077.184 I llm_load_print_meta: rope scaling     = linear
0.00.077.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.186 I llm_load_print_meta: freq_scale_train = 1
0.00.077.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.189 I llm_load_print_meta: model type       = 1.4B
0.00.077.190 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.203 I llm_load_print_meta: model params     = 1.41 B
0.00.077.203 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.204 I llm_load_print_meta: general.name     = 1.4B
0.00.077.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: max token length = 1024
0.00.148.533 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.551 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.322 I llama_new_context_with_model: n_batch       = 2048
0.00.282.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.335 I llama_new_context_with_model: flash_attn    = 0
0.00.282.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.367 I llama_new_context_with_model: freq_scale    = 1
0.00.351.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.351.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.353.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.353.951 I llama_new_context_with_model: graph nodes  = 967
0.00.353.958 I llama_new_context_with_model: graph splits = 1
0.00.353.971 I common_init_from_params: added EOS logit bias = -inf
0.00.353.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.809 I main: llama threadpool init, n_threads = 4
0.00.467.836 I 
0.00.467.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.940 I 
0.00.468.074 I sampler seed: 1234
0.00.468.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.097 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.097 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.984.596 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.984.599 I llama_perf_context_print:        load time =     466.88 ms
0.02.984.601 I llama_perf_context_print: prompt eval time =     109.84 ms /     7 tokens (   15.69 ms per token,    63.73 tokens per second)
0.02.984.602 I llama_perf_context_print:        eval time =    2395.67 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.984.602 I llama_perf_context_print:       total time =    2516.79 ms /    70 tokens

real	0m3.040s
user	0m11.121s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4319 (3b47c3f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.801 I llm_load_vocab: special tokens cache size = 25
0.00.076.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.493 I llm_load_print_meta: arch             = gptneox
0.00.076.494 I llm_load_print_meta: vocab type       = BPE
0.00.076.494 I llm_load_print_meta: n_vocab          = 50304
0.00.076.495 I llm_load_print_meta: n_merges         = 50009
0.00.076.495 I llm_load_print_meta: vocab_only       = 0
0.00.076.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.496 I llm_load_print_meta: n_embd           = 2048
0.00.076.496 I llm_load_print_meta: n_layer          = 24
0.00.076.505 I llm_load_print_meta: n_head           = 16
0.00.076.506 I llm_load_print_meta: n_head_kv        = 16
0.00.076.506 I llm_load_print_meta: n_rot            = 32
0.00.076.506 I llm_load_print_meta: n_swa            = 0
0.00.076.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.508 I llm_load_print_meta: n_gqa            = 1
0.00.076.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.515 I llm_load_print_meta: n_ff             = 8192
0.00.076.516 I llm_load_print_meta: n_expert         = 0
0.00.076.516 I llm_load_print_meta: n_expert_used    = 0
0.00.076.516 I llm_load_print_meta: causal attn      = 1
0.00.076.516 I llm_load_print_meta: pooling type     = 0
0.00.076.516 I llm_load_print_meta: rope type        = 2
0.00.076.517 I llm_load_print_meta: rope scaling     = linear
0.00.076.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.518 I llm_load_print_meta: freq_scale_train = 1
0.00.076.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.521 I llm_load_print_meta: model type       = 1.4B
0.00.076.521 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.522 I llm_load_print_meta: model params     = 1.41 B
0.00.076.523 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.523 I llm_load_print_meta: general.name     = 1.4B
0.00.076.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.525 I llm_load_print_meta: max token length = 1024
0.00.148.112 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.127 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.415 I llama_new_context_with_model: n_ctx         = 128
0.00.280.421 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.428 I llama_new_context_with_model: n_batch       = 128
0.00.280.435 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.441 I llama_new_context_with_model: flash_attn    = 0
0.00.280.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.461 I llama_new_context_with_model: freq_scale    = 1
0.00.280.467 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.389 I llama_new_context_with_model: graph nodes  = 967
0.00.288.396 I llama_new_context_with_model: graph splits = 1
0.00.288.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.367 I 
0.00.378.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.483 I perplexity: tokenizing the input ..
0.00.388.069 I perplexity: tokenization took 9.581 ms
0.00.388.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.366 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.168.261 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.168.305 I llama_perf_context_print:        load time =     377.62 ms
0.01.168.308 I llama_perf_context_print: prompt eval time =     774.49 ms /   128 tokens (    6.05 ms per token,   165.27 tokens per second)
0.01.168.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.310 I llama_perf_context_print:       total time =     789.94 ms /   129 tokens

real	0m1.220s
user	0m4.159s
sys	0m0.545s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4319 (3b47c3f2)
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
0.00.306.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.989s
user	0m6.087s
sys	0m0.630s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4319 (3b47c3f2)
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
0.00.300.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.869s
user	0m5.476s
sys	0m0.736s
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
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.59user 0.66system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359868maxresident)k
0inputs+32outputs (0major+53768minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.45user 0.66system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53107minor)pagefaults 0swaps
```
